import 'dart:convert';

import 'package:build/build.dart';
import 'package:glob/glob.dart';
import 'package:path/path.dart' as p;

import '../common.dart';

abstract interface class DataReader<T> {
  Future<Iterable<T>> read(
    AssetId assetId,
    AssetReader assetReader,
  );

  Future<T> findInParentScope(
    AssetId assetId,
    AssetReader assetReader,
  );

  Future<Iterable<T>> findInScope(
    String scope,
    AssetId assetId,
    AssetReader assetReader,
  );
}

abstract class DataReaderImpl<T extends CoreDescriptor>
    implements DataReader<T> {
  @override
  Future<Iterable<T>> findInScope(
    String scope,
    AssetId assetId,
    AssetReader assetReader,
  ) async {
    final pathSegments = assetId.pathSegments;
    final glob = Glob(
      p.joinAll([
        ...pathSegments.take(pathSegments.length - 1),
        '**$targetExtension',
      ]),
    );
    return (await assetReader
                .findAssets(glob)
                .asyncMap((assetId) => read(assetId, assetReader))
                .toList())
            .expand((element) => element)
        // .where((element) => element.scope == scope)
        ;
  }

  @override
  Future<T> findInParentScope(
    AssetId assetId,
    AssetReader assetReader,
  ) async {
    final globs = [Glob(assetId.changeExtension(targetExtension).path)];
    final pathSegmentList = List.of(assetId.pathSegments)..removeLast();
    while (pathSegmentList.skip(1).isNotEmpty) {
      globs.add(
        Glob(
          p.joinAll([
            ...pathSegmentList,
            '*$targetExtension',
          ]),
        ),
      );
      pathSegmentList.removeLast();
    }
    // TODO(rh): don't read everything all at once
    return (await Future.wait(
      (await Future.wait(
        globs.map((e) => assetReader.findAssets(e).toList()),
      ))
          .toList()
          .expand((element) => element)
          .map((e) => read(e, assetReader))
          .toList(),
    ))
        .map((e) => e.toList())
        .expand((element) => element)
        .first;
  }

  @override
  Future<Iterable<T>> read(
    AssetId assetId,
    AssetReader assetReader,
  ) async =>
      (jsonDecode(await assetReader.readAsString(assetId)) as List<dynamic>)
          .map((e) => e as Map<String, dynamic>)
          .map(fromJson);

  String get targetExtension;

  T Function(Map<String, dynamic> json) get fromJson;
}

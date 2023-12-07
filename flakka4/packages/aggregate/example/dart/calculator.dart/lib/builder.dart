import 'dart:async';

import 'package:build/build.dart';
import 'package:glob/glob.dart';

class SourceBuilder extends Builder {
  factory SourceBuilder.from([BuilderOptions options = BuilderOptions.empty]) =>
      SourceBuilder();

  SourceBuilder() : super();

  @override
  FutureOr<void> build(BuildStep buildStep) async{
    // print(await buildStep.resolver.libraryFor(AssetId('package:protobuf', 'lib/protobuf.dart')));
    print(await buildStep.resolver.findLibraryByName('package:protobuf/protobuf.dart'));
    final r = await (await buildStep.findAssets(Glob(r'**/*.dart')).toList()).toList();
    print(r.first);
    final libs = await Future.wait(r.map((e) async =>await buildStep.resolver.libraryFor(e)));

    // final libs = await Future.wait(r.map((e) async =>await buildStep.resolver.libraryFor(e)));
    libs.first.getClass('Root');
    print(libs);
    print(buildStep.inputId);

    // TODO: implement build
    // throw UnimplementedError();
  }

  @override
  // TODO: implement buildExtensions
  Map<String, List<String>> get buildExtensions => {
        'lib/\$lib\$': ['library.core.dart']
      };
}

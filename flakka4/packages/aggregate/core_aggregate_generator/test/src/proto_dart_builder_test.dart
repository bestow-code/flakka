import 'package:build_test/build_test.dart';
import 'package:core_aggregate_protoc_plugin/src/proto_dart_builder.dart';
import 'package:test/scaffolding.dart';

void main() async {
  test('description', () async {
    final writer = InMemoryAssetWriter();
    final ref = 'example|lib/a.proto';
    await testBuilder(
      ProtoDartBuilder(),
      {
        ref: '''
syntax='proto3';
package v1;
message A {}
'''
      },
      onLog: print,
      // generateFor: {'*.buf.dart'},
      rootPackage: 'example',
      writer: writer,
    );
    print('x');

    print(writer.assets);
  });
}


import 'dart:io';

import 'package:protoc_plugin/indenting_writer.dart';
import 'package:protoc_plugin/protoc.dart';
import 'package:protoc_plugin/src/linker.dart';
import 'package:protoc_plugin/src/options.dart';
import 'package:test/test.dart';

import 'golden_file.dart';
import 'service_util.dart';

void main() {
  test('testServiceGenerator', () {
    final options = GenerationOptions();
    final fd = buildFileDescriptor(
        'testpkg', 'testpkg.proto', ['SomeRequest', 'SomeReply']);
    fd.service.add(buildServiceDescriptor());
    final fg = FileGenerator(fd, options);
stderr.writeln(fd.toDebugString());
    final fd2 = buildFileDescriptor(
        'foo.bar', 'foobar.proto', ['EmptyMessage', 'AnotherReply']);
    final fg2 = FileGenerator(fd2, options);

    link(GenerationOptions(), [fg, fg2]);

    final serviceWriter = IndentingWriter();
    fg.serviceGenerators[0].generate(serviceWriter);
    expectMatchesGoldenFile(
        serviceWriter.toString(), 'test/goldens/serviceGenerator');
    expectMatchesGoldenFile(
        fg.generateJsonFile(), 'test/goldens/serviceGenerator.pb.json');
  });
}

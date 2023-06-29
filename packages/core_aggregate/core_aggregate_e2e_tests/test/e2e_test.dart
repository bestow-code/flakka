@Timeout(Duration(seconds: 120))
library;

// ignore_for_file: prefer_const_constructors
import 'dart:io';

import 'package:core_aggregate_e2e_tests/generate.dart';
import 'package:path/path.dart' as p;
import 'package:test/test.dart';

void main() {
  test('brick and generator e2e', () async {
    final basePath = Directory.current.parent.path;
    final bricksPath = p.join(basePath, 'bricks');
    final tmpPath = (Directory('./tmp')
          ..createSync()
          ..deleteSync(recursive: true)
          ..createSync())
        .createTempSync()
        .path;
    await generate(bricksPath: bricksPath, packagePath: tmpPath);
    await prepare(tmpPath);
    await validate(tmpPath);
  });
  test('soft reset - brick and generator e2e', () async {
    final basePath = Directory.current.parent.path;
    final bricksPath = p.join(basePath, 'bricks');
    final tmpPath = Directory('./tmp').listSync().first.path;
    Directory(p.join(tmpPath, 'lib')).deleteSync(recursive: true);
    Directory(p.join(tmpPath, 'test')).deleteSync(recursive: true);
    await generate(
      bricksPath: bricksPath,
      packagePath: tmpPath,
      createPackage: false,
    );
    await prepare(tmpPath, runPubGet: false);
    await validate(tmpPath);
  });
}

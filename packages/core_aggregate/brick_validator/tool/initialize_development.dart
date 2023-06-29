// ignore_for_file: prefer_const_constructors
import 'dart:io';

import 'package:core_aggregate_e2e_tests/generate.dart';
import 'package:path/path.dart' as p;

void main() async {
  final basePath = Directory.current.parent.path;
  final bricksPath = p.join(basePath, 'bricks');
  final tmpPath = (Directory(p.join(basePath, 'core_aggregate_e2e_development'))
        ..createSync()
        ..deleteSync(recursive: true)
        ..createSync())
      // .createTempSync()
      .path;
  await generate(
      bricksPath: bricksPath, packagePath: tmpPath, packageRelativePath: '');
  await prepare(tmpPath);
  await validate(tmpPath);
  // packageDirectory.deleteSync(recursive: true);
}

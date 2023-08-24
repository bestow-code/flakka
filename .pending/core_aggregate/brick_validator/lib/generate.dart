// ignore_for_file: prefer_const_constructors
import 'dart:io';

import 'package:cli_script/cli_script.dart';
import 'package:mason/mason.dart';
import 'package:path/path.dart' as p;

Future<void> generate({
  required String bricksPath,
  required String packagePath,
  String packageRelativePath = '../../',
  bool createPackage = true,
}) async {
  final id = p.split(packagePath).last;
  final packageName = 'core_aggregate_e2e_tests_test_integration_$id';
  if (createPackage) {
    await runBrickGenerator(
      'e2e_test_package',
      {
        'package_name': packageName,
        'packages_rel_path': packageRelativePath,
      },
      bricksPath: bricksPath,
      packagePath: packagePath,
      outputPath: [],
    );
  }

  await runBrickGenerator(
    'root_api',
    {
      'package_name': packageName,
      'root_name': 'Aggregate1',
    },
    bricksPath: bricksPath,
    packagePath: packagePath,
    outputPath: ['lib'],
  );

  await runBrickGenerator(
    'root_impl',
    {
      'package_name': packageName,
      'root_name': 'Aggregate1',
    },
    bricksPath: bricksPath,
    packagePath: packagePath,
    outputPath: ['lib'],
  );

  await runBrickGenerator(
    'scaffold_api',
    {
      'package_name': packageName,
      'root_name': 'Aggregate1',
      'aggregate_name': 'Counter1',
    },
    bricksPath: bricksPath,
    packagePath: packagePath,
    outputPath: ['lib', 'src', 'api'],
  );

  await runBrickGenerator(
    'scaffold_api',
    {
      'package_name': packageName,
      'root_name': 'Aggregate1',
      'aggregate_name': 'Counter2',
    },
    bricksPath: bricksPath,
    packagePath: packagePath,
    outputPath: ['lib', 'src', 'api'],
  );

  await runBrickGenerator(
    'scaffold_impl',
    {
      'package_name': packageName,
      'root_name': 'Aggregate1',
      'aggregate_name': 'Counter1',
    },
    bricksPath: bricksPath,
    packagePath: packagePath,
    outputPath: ['lib', 'src', 'impl'],
  );

  await runBrickGenerator(
    'scaffold_impl',
    {
      'package_name': packageName,
      'root_name': 'Aggregate1',
      'aggregate_name': 'Counter2',
    },
    bricksPath: bricksPath,
    packagePath: packagePath,
    outputPath: ['lib', 'src', 'impl'],
  );

  await runBrickGenerator(
    'scaffold_test',
    {
      'package_name': packageName,
      'root_name': 'Aggregate1',
      'aggregate_name': 'Counter1',
    },
    bricksPath: bricksPath,
    packagePath: packagePath,
    outputPath: ['test', 'src', 'impl'],
  );

  await runBrickGenerator(
    'scaffold_test',
    {
      'package_name': packageName,
      'root_name': 'Aggregate1',
      'aggregate_name': 'Counter2',
    },
    bricksPath: bricksPath,
    packagePath: packagePath,
    outputPath: ['test', 'src', 'impl'],
  );
}

Future<void> runBrickGenerator(
  String brickName,
  Map<String, dynamic> vars, {
  required String bricksPath,
  required String packagePath,
  required Iterable<String> outputPath,
}) async {
  final brickPath = p.join(bricksPath, '$bricksPath/$brickName');
  final brick = Brick.path(brickPath);
  final generator = await MasonGenerator.fromBrick(brick);
  final outputDirectory =
      await Directory(p.joinAll([packagePath, ...outputPath]))
          .create(recursive: true);

  final directoryGeneratorTarget = DirectoryGeneratorTarget(
    outputDirectory,
  );

  await generator.generate(
    directoryGeneratorTarget,
    fileConflictResolution: FileConflictResolution.append,
    vars: vars,
  );
}

Future<void> prepare(String path, {bool runPubGet = true}) async {
  // await run('melos bootstrap --scope=.',
  //     workingDirectory: path, runInShell: true);
  if (runPubGet) {
    await run(
      'dart pub get',
      workingDirectory: path,
      runInShell: true,
    );
  }
  await run(
    'dart  run build_runner build  --delete-conflicting-outputs --enable-experiment class-modifiers',
    workingDirectory: path,
    runInShell: true,
  );
  // tempDirectory.deleteSync(recursive: true);
}

Future<void> validate(String path) async {
  // await run('dart run --enable-experiment=class-modifiers test ', workingDirectory: path, runInShell: true);
  await run(
    'dart test',
    workingDirectory: path,
    runInShell: true,
  );
}

//@GeneratedMicroModule;CorePersistenceRemoteTestPackageModule;package:core_persistence_remote_test/src/configure.module.dart
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unnecessary_lambdas
// ignore_for_file: lines_longer_than_80_chars
// coverage:ignore-file

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'dart:async' as _i2;

import 'package:core_persistence_remote/core_persistence_remote.dart' as _i3;
import 'package:core_persistence_remote_test/src/default_test_module.dart'
    as _i4;
import 'package:injectable/injectable.dart' as _i1;

class CorePersistenceRemoteTestPackageModule extends _i1.MicroPackageModule {
// initializes the registration of main-scope dependencies inside of GetIt
  @override
  _i2.FutureOr<void> init(_i1.GetItHelper gh) {
    final defaultTestModule = _$DefaultTestModule();
    gh.factory<_i3.CorePersistenceRemoteProvider>(
        () => defaultTestModule.getPersistenceProvider());
  }
}

class _$DefaultTestModule extends _i4.DefaultTestModule {}
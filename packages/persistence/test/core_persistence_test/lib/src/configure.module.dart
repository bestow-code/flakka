//@GeneratedMicroModule;CorePersistenceTestPackageModule;package:core_persistence_test/src/configure.module.dart
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unnecessary_lambdas
// ignore_for_file: lines_longer_than_80_chars
// coverage:ignore-file

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'dart:async' as _i2;

import 'package:core_persistence/core_persistence.dart' as _i4;
import 'package:core_persistence_local/core_persistence_local.dart' as _i5;
import 'package:core_persistence_local_test/core_persistence_local_test.dart'
    as _i3;
import 'package:core_persistence_remote/core_persistence_remote.dart' as _i6;
import 'package:core_persistence_test/src/default_test_module.dart' as _i7;
import 'package:injectable/injectable.dart' as _i1;

class CorePersistenceTestPackageModule extends _i1.MicroPackageModule {
// initializes the registration of main-scope dependencies inside of GetIt
  @override
  _i2.FutureOr<void> init(_i1.GetItHelper gh) async {
    await _i3.CorePersistenceLocalTestPackageModule().init(gh);
    final defaultTestModule = _$DefaultTestModule();
    gh.factory<_i4.PersistenceProvider>(
        () => defaultTestModule.getPersistenceProvider(
              gh<_i5.CorePersistenceLocalProvider>(),
              gh<_i6.CorePersistenceRemoteProvider>(),
            ));
  }
}

class _$DefaultTestModule extends _i7.PersistenceLocalTestModule {}

//@GeneratedMicroModule;CoreObjectStoreRemoteTestPackageModule;package:core_object_store_remote_test/src/configure.module.dart
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unnecessary_lambdas
// ignore_for_file: lines_longer_than_80_chars
// coverage:ignore-file

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'dart:async' as _i2;

import 'package:core_object_store_remote/core_object_store_remote.dart' as _i4;
import 'package:core_object_store_remote_test/src/default_test_module.dart'
    as _i6;
import 'package:core_persistence_remote/core_persistence_remote.dart' as _i5;
import 'package:core_persistence_remote_test/core_persistence_remote_test.dart'
    as _i3;
import 'package:injectable/injectable.dart' as _i1;

class CoreObjectStoreRemoteTestPackageModule extends _i1.MicroPackageModule {
// initializes the registration of main-scope dependencies inside of GetIt
  @override
  _i2.FutureOr<void> init(_i1.GetItHelper gh) async {
    await _i3.CorePersistenceRemoteTestPackageModule().init(gh);
    final defaultTestModule = _$DefaultTestModule();
    gh.factory<_i4.ObjectStoreRemote>(() => defaultTestModule
        .getObjectStoreRemote(gh<_i5.CorePersistenceAdapterRemote>()));
  }
}

class _$DefaultTestModule extends _i6.DefaultTestModule {}

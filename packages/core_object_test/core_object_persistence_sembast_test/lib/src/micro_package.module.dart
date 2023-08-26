//@GeneratedMicroModule;CoreObjectStoreSembastTestPackageModule;package:core_object_store_sembast_test/src/micro_package.module.dart
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unnecessary_lambdas
// ignore_for_file: lines_longer_than_80_chars
// coverage:ignore-file

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'dart:async' as _i2;

import 'package:core_object_store/core_object_store.dart' as _i3;
import 'package:core_object_store_sembast_test/src/local_module.dart' as _i4;
import 'package:core_object_store_sembast_test/src/remote_module.dart' as _i5;
import 'package:injectable/injectable.dart' as _i1;

class CoreObjectStoreSembastTestPackageModule extends _i1.MicroPackageModule {
// initializes the registration of main-scope dependencies inside of GetIt
  @override
  _i2.FutureOr<void> init(_i1.GetItHelper gh) {
    final localModule = _$LocalModule();
    final remoteModule = _$RemoteModule();
    gh.factory<_i3.PersistenceProviderLocal>(
        () => localModule.getLocalProvider());
    gh.factory<_i3.PersistenceProviderRemote>(
        () => remoteModule.getRemoteProvider());
  }
}

class _$LocalModule extends _i4.LocalModule {}

class _$RemoteModule extends _i5.RemoteModule {}

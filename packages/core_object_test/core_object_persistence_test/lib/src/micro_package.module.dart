//@GeneratedMicroModule;CoreObjectStoreTestPackageModule;package:core_object_store_test/src/micro_package.module.dart
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unnecessary_lambdas
// ignore_for_file: lines_longer_than_80_chars
// coverage:ignore-file

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'dart:async' as _i2;

import 'package:core_object_store/core_object_store.dart' as _i4;
import 'package:core_object_store_sembast_test/core_object_store_sembast_test.dart'
    as _i3;
import 'package:core_object_store_test/src/package_module.dart' as _i5;
import 'package:injectable/injectable.dart' as _i1;

class CoreObjectStoreTestPackageModule extends _i1.MicroPackageModule {
// initializes the registration of main-scope dependencies inside of GetIt
  @override
  _i2.FutureOr<void> init(_i1.GetItHelper gh) async {
    await _i3.CoreObjectStoreSembastTestPackageModule().init(gh);
    final coreObjectStoreTestModule = _$CoreObjectStoreTestModule();
    gh.factoryAsync<_i4.ObjectStore>(
        () => coreObjectStoreTestModule.getCoreObjectStore(
              gh<_i4.ObjectStoreLocalAdapter>(),
              gh<String>(),
            ));
  }
}

class _$CoreObjectStoreTestModule extends _i5.CoreObjectStoreTestModule {}

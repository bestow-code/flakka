//@GeneratedMicroModule;CoreObjectStoreTestPackageModule;package:core_object_store_test/src/configure.module.dart
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unnecessary_lambdas
// ignore_for_file: lines_longer_than_80_chars
// coverage:ignore-file

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'dart:async' as _i2;

import 'package:core_object_store/core_object_store.dart' as _i4;
import 'package:core_object_store_local/core_object_store_local.dart' as _i5;
import 'package:core_object_store_local_test/core_object_store_local_test.dart'
    as _i3;
import 'package:core_object_store_remote/core_object_store_remote.dart' as _i6;
import 'package:core_object_store_test/src/default_test_module.dart' as _i7;
import 'package:injectable/injectable.dart' as _i1;

class CoreObjectStoreTestPackageModule extends _i1.MicroPackageModule {
// initializes the registration of main-scope dependencies inside of GetIt
  @override
  _i2.FutureOr<void> init(_i1.GetItHelper gh) async {
    await _i3.CoreObjectStoreLocalTestPackageModule().init(gh);
    final defaultTestModule = _$DefaultTestModule();
    gh.factoryAsync<_i4.CoreObjectStore>(() => defaultTestModule.getObjectStore(
          gh<_i2.Future<_i5.CoreObjectStoreLocal>>(),
          gh<_i2.Future<_i6.CoreObjectStoreRemote>>(),
        ));
  }
}

class _$DefaultTestModule extends _i7.DefaultTestModule {}
//@GeneratedMicroModule;CoreDataStoreTestPackageModule;package:core_data_store_test/src/micro_package.module.dart
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unnecessary_lambdas
// ignore_for_file: lines_longer_than_80_chars
// coverage:ignore-file

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'dart:async' as _i2;

import 'package:core_data_store/core_data_store.dart' as _i4;
import 'package:core_data_store_test/src/package_module.dart' as _i8;
import 'package:core_data_store_test/src/test_data_converter.dart' as _i6;
import 'package:core_data_test/core_data_test.dart' as _i5;
import 'package:core_object_store/core_object_store.dart' as _i7;
import 'package:core_object_store_test/core_object_store_test.dart' as _i3;
import 'package:injectable/injectable.dart' as _i1;

class CoreDataStoreTestPackageModule extends _i1.MicroPackageModule {
// initializes the registration of main-scope dependencies inside of GetIt
  @override
  _i2.FutureOr<void> init(_i1.GetItHelper gh) async {
    await _i3.CoreObjectStoreTestPackageModule().init(gh);
    final coreDataStoreTestModule = _$CoreDataStoreTestModule();
    gh.singleton<_i4.DataConverter<_i5.TestView>>(_i6.TestViewConverter());
    gh.singleton<_i4.DataConverter<_i5.TestState>>(_i6.TestStateConverter());
    gh.singleton<_i4.DataConverter<_i5.TestEvent>>(_i6.TestEventConverter());
    gh.factoryAsync<_i4.DataStore<_i5.TestEvent, _i5.TestState, _i5.TestView>>(
        () => coreDataStoreTestModule
            .getCoreObjectStore(gh<_i2.Future<_i7.ObjectStore>>()));
    gh.factory<_i6.TestApplicationDataConverter>(
        () => _i6.TestApplicationDataConverter(
              eventConverter: gh<_i4.DataConverter<_i5.TestEvent>>(),
              stateConverter: gh<_i4.DataConverter<_i5.TestState>>(),
              viewConverter: gh<_i4.DataConverter<_i5.TestView>>(),
            ));
  }
}

class _$CoreDataStoreTestModule extends _i8.CoreDataStoreTestModule {}

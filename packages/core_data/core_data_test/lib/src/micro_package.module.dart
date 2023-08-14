//@GeneratedMicroModule;CoreDataTestPackageModule;package:core_data_test/src/micro_package.module.dart
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unnecessary_lambdas
// ignore_for_file: lines_longer_than_80_chars
// coverage:ignore-file

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'dart:async' as _i2;

import 'package:core_data/core_data.dart' as _i3;
import 'package:core_data_test/src/test_model.dart' as _i4;
import 'package:injectable/injectable.dart' as _i1;

class CoreDataTestPackageModule extends _i1.MicroPackageModule {
// initializes the registration of main-scope dependencies inside of GetIt
  @override
  _i2.FutureOr<void> init(_i1.GetItHelper gh) {
    gh.singleton<_i3.DataConverter<_i4.TestEvent>>(_i4.TestEventConverter());
    gh.singleton<_i3.DataConverter<_i4.TestState>>(_i4.TestStateConverter());
    gh.singleton<_i3.DataConverter<_i4.TestView>>(_i4.TestViewConverter());
    gh.factory<_i4.TestApplicationDataConverter>(
        () => _i4.TestApplicationDataConverter(
              eventConverter: gh<_i3.DataConverter<_i4.TestEvent>>(),
              stateConverter: gh<_i3.DataConverter<_i4.TestState>>(),
              viewConverter: gh<_i3.DataConverter<_i4.TestView>>(),
            ));
  }
}

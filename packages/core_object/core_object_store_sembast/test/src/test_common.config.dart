// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

// ignore_for_file: unnecessary_lambdas
// ignore_for_file: lines_longer_than_80_chars
// coverage:ignore-file

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:core_object_store_sembast/src/micro_package.module.dart' as _i4;
import 'package:core_object_store_sembast_test/core_object_store_sembast_test.dart'
    as _i3;
import 'package:get_it/get_it.dart' as _i1;
import 'package:injectable/injectable.dart' as _i2;

import 'test_common.dart' as _i5;

extension GetItInjectableX on _i1.GetIt {
// initializes the registration of main-scope dependencies inside of GetIt
  Future<_i1.GetIt> init({
    String? environment,
    _i2.EnvironmentFilter? environmentFilter,
  }) async {
    final gh = _i2.GetItHelper(
      this,
      environment,
      environmentFilter,
    );
    await _i3.CoreObjectStoreSembastTestPackageModule().init(gh);
    await _i4.CoreObjectStoreSembastPackageModule().init(gh);
    final a = _$A();
    gh.singleton<String>(a.hello);
    return this;
  }
}

class _$A extends _i5.A {}

// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

// ignore_for_file: unnecessary_lambdas
// ignore_for_file: lines_longer_than_80_chars
// coverage:ignore-file

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:core_object_store_local/core_object_store_local.dart' as _i4;
import 'package:core_object_store_local_test/core_object_store_local_test.dart'
    as _i3;
import 'package:core_persistence_local/core_persistence_local.dart' as _i5;
import 'package:get_it/get_it.dart' as _i1;
import 'package:injectable/injectable.dart' as _i2;

import 'configure.dart' as _i6;

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
    await _i3.CoreObjectStoreLocalTestPackageModule().init(gh);
    final module = _$Module();
    gh.factory<_i4.ObjectStoreLocal>(
        () => module.getObjectStoreLocal(gh<_i5.PersistenceAdapterLocal>()));
    return this;
  }
}

class _$Module extends _i6.Module {}

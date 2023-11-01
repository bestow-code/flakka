import 'dart:async';

import 'package:core_common/core_common.dart';

import '../../core_persistence_base.dart';

abstract interface class CoreStoreFactory<Store extends CoreObjectStore>
    implements CoreFactory<Store> {
  @override
  Future<Store> create({
    required covariant ProviderContext context,
    required covariant ({
      StorePath path,
      ObjectKey key,
    }) param,
  });

  Future<void> delete({
    required covariant ObjectKey key,
    required covariant ({StorePath path, PersistenceId? persistenceId}) param,
  });
}

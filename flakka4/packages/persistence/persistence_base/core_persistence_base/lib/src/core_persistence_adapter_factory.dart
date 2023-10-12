import 'dart:async';

import 'package:core_common/core_common.dart';

import '../core_persistence_base.dart';

abstract interface class CorePersistenceAdapterFactory<
        PersistenceAdapter extends CorePersistenceAdapter>
    implements CoreFactory<PersistenceAdapter> {
  @override
  FutureOr<PersistenceAdapter> create(
    covariant PersistenceFactoryParam param,
  );

  @override
  FutureOr<void> delete(
    covariant PersistenceFactoryParam param,
  );

// Future<CorePersistenceLocalAdapter> getAdapter(String path);
//
// Future<void> delete(String path);
}

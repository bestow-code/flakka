import 'package:meta/meta.dart';

import '../core_persistence_local.dart';

abstract class PersistenceAdapterLocalFactory {
  Future<PersistenceAdapterLocal> getAdapter(String path);
}

// - Base
abstract class PersistenceAdapterLocalFactoryBase
    implements PersistenceAdapterLocalFactory {
  PersistenceAdapterLocalFactoryBase({
    required String persistenceId,
  }) : _persistenceId = persistenceId;

  final String _persistenceId;

  @protected
  String get persistenceId => _persistenceId;
}

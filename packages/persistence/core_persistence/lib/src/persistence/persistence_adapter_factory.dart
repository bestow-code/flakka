import 'package:core_persistence_base/core_persistence_base.dart';
import 'package:meta/meta.dart';

import '../../core_persistence.dart';

abstract class PersistenceAdapterFactoryBase
    implements CorePersistenceAdapterFactory {
  PersistenceAdapterFactoryBase({
    required PersistenceId persistenceId,
  }) : _persistenceId = persistenceId;

  final PersistenceId _persistenceId;

  @protected
  PersistenceId get persistenceId => _persistenceId;
}

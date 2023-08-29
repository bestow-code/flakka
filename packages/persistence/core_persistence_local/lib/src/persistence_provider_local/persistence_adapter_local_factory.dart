import 'package:meta/meta.dart';

import '../../core_persistence_local.dart';

abstract class PersistenceAdapterLocalFactoryBase
    implements CorePersistenceAdapterLocalFactory {
  PersistenceAdapterLocalFactoryBase({
    required String persistenceId,
  }) : _persistenceId = persistenceId;

  final String _persistenceId;

  @protected
  String get persistenceId => _persistenceId;
}

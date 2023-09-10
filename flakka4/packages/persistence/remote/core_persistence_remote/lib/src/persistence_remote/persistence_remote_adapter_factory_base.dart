import 'package:meta/meta.dart';

import '../../core_persistence_remote.dart';

abstract class PersistenceRemoteAdapterFactoryBase
    implements CorePersistenceRemoteAdapterFactory {
  PersistenceRemoteAdapterFactoryBase({
    required String persistenceId,
  }) : _persistenceId = persistenceId;

  final String _persistenceId;

  @protected
  String get persistenceId => _persistenceId;
}

import 'package:core_persistence_local/core_persistence_local.dart';
import 'package:meta/meta.dart';

abstract class PersistenceLocalAdapterFactoryBase
    implements CorePersistenceLocalAdapterFactory {
  PersistenceLocalAdapterFactoryBase({
    required String persistenceId,
  }) : _persistenceId = persistenceId;

  final String _persistenceId;

  @protected
  String get persistenceId => _persistenceId;
}

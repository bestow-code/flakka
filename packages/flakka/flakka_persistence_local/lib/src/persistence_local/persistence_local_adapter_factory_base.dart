import 'package:meta/meta.dart';

import '../../flakka_persistence_local.dart';

abstract class PersistenceLocalAdapterFactoryBase
    implements CorePersistenceLocalAdapterFactory {
  PersistenceLocalAdapterFactoryBase({
    required String persistenceId,
  }) : _persistenceId = persistenceId;

  final String _persistenceId;

  @protected
  String get persistenceId => _persistenceId;
}

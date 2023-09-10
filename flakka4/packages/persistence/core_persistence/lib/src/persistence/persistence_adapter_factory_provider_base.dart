import 'package:core_persistence/core_persistence.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

abstract class PersistenceAdapterFactoryProviderBase
    implements CorePersistenceAdapterFactoryProvider {
  @protected
  Future<InitialInstanceData> initialize() async {
    return (ref: 'ref1', sequenceNumber: 0);
  }
}

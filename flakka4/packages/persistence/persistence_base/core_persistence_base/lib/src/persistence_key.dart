import 'package:core_persistence_base/core_persistence_base.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'persistence_key.freezed.dart';

@freezed
class ObjectPersistenceKey with _$ObjectPersistenceKey {
  factory ObjectPersistenceKey(
    ObjectStoreKey storeObjectKey,
    PersistenceId persistenceId,
  ) = _ObjectPersistenceKey;
}

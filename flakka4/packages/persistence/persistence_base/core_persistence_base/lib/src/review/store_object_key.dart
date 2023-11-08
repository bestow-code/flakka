import 'package:freezed_annotation/freezed_annotation.dart';

import '../../core_persistence_base.dart';

part 'store_object_key.freezed.dart';

@freezed
class ObjectStoreKey with _$ObjectStoreKey {
  factory ObjectStoreKey(StorePath path, ObjectKey key) = _ObjectStoreKey;
}

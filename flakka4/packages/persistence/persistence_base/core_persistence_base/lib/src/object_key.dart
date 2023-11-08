import 'package:freezed_annotation/freezed_annotation.dart';

import '../core_persistence_base.dart';

part 'object_key.freezed.dart';

@freezed
class ObjectKey<T> with _$ObjectKey<T>, CoreKey<T> {
  factory ObjectKey(String value) = _ObjectKey<T>;
}

class CorePersistenceKeyBase<T> with CoreKey<T> {
  CorePersistenceKeyBase(this.value);

  final String value;
}

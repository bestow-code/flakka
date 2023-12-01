import 'package:core_common/core_common.dart';
import 'package:core_persistence_base/core_persistence_base.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'object_add.freezed.dart';

@freezed
class ObjectAdd with _$ObjectAdd {
  factory ObjectAdd.entry(Ref ref, EntryRecord entry) = ObjectAddEntry;

  factory ObjectAdd.event(Ref ref, EventRecord event) = ObjectAddEvent;

  factory ObjectAdd.head(HeadRecord head) = ObjectAddHead;
}

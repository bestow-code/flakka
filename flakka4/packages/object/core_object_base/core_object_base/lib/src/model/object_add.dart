import 'package:freezed_annotation/freezed_annotation.dart';

import '../../core_object_base.dart';

part 'object_add.freezed.dart';


@freezed
class ObjectAdd with _$ObjectAdd {
  factory ObjectAdd.entry(String ref, EntryRecord entry) = ObjectAddEntry;

  factory ObjectAdd.event(String ref, EventRecord event) = ObjectAddEvent;

  factory ObjectAdd.head(HeadRecord head) = ObjectAddHead;
}

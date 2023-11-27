import 'package:core_persistence_local/core_persistence_local.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import '../../core_object_local.dart';

part 'object_local_effect.freezed.dart';

@freezed
class ObjectLocalEffect with _$ObjectLocalEffect {
  factory ObjectLocalEffect.add(ObjectAdd data) = ObjectLocalEffectAdd;

  factory ObjectLocalEffect.import(ObjectImport data) = ObjectLocalEffectImport;
}

@freezed
class ObjectAdd with _$ObjectAdd {
  factory ObjectAdd.entry(String ref, EntryRecord entry) = ObjectAddEntry;

  factory ObjectAdd.event(String ref, EventRecord event) = ObjectAddEvent;

  factory ObjectAdd.head(HeadRecord head) = ObjectAddHead;
}

@freezed
class ObjectImport with _$ObjectImport {
  factory ObjectImport.entry(Map<String, EntryRecord> entry) =
  ObjectImportEntry;

  factory ObjectImport.event(Map<String, EventRecord> event) =
  ObjectImportEvent;
}

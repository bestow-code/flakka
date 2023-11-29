import 'package:freezed_annotation/freezed_annotation.dart';

import '../../core_object_base.dart';

part 'object_import.freezed.dart';

@freezed
class ObjectImport with _$ObjectImport {
  factory ObjectImport.entry(Map<String, EntryRecord> entry) =
  ObjectImportEntry;

  factory ObjectImport.event(Map<String, EventRecord> event) =
  ObjectImportEvent;
}

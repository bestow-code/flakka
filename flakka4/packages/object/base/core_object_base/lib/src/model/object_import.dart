import 'package:core_persistence_base/core_persistence_base.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'object_import.freezed.dart';

@freezed
class ObjectImport with _$ObjectImport {
  factory ObjectImport.entry(Map<String, EntryRecord> entry) =
      ObjectImportEntry;

  factory ObjectImport.event(Map<String, EventRecord> event) =
      ObjectImportEvent;
}

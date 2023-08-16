import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../core_object.dart';


part 'object_update.freezed.dart';

@freezed
class ObjectUpdate with _$ObjectUpdate {
  factory ObjectUpdate.entry({
    required Map<String, ({Iterable<String> refs, int createdAt})> data,
  }) = ObjectUpdateEntry;

  factory ObjectUpdate.event({
    required Map<String, JsonMap> data,
  }) = ObjectUpdateEvents;

  factory ObjectUpdate.main({
    required String ref,
  }) = ObjectUpdateMain;
}

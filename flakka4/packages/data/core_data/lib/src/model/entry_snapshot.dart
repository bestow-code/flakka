import 'package:core_common/core_common.dart';
import 'package:core_data_api/core_data_api.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import '../../core_data.dart';

part 'entry_snapshot.freezed.dart';

@freezed
class EntrySnapshot<Event extends CoreEvent> with _$EntrySnapshot<Event> {
  factory EntrySnapshot.initial(Ref ref, EntryInitial entryInitial) =
      EntrySnapshotInitial<Event>;

  factory EntrySnapshot.event(Ref ref, EntryEvent entryEvent, Event event) =
      EntrySnapshotEvent<Event>;

  factory EntrySnapshot.merge(Ref ref, EntryMerge entryMerge) =
      EntrySnapshotMerge<Event>;
}

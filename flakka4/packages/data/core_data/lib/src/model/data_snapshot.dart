import 'package:core_common/core_common.dart';
import 'package:core_data_api/core_data_api.dart';

// import 'package:core_data/core_data.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import '../../core_data.dart';

part 'data_snapshot.freezed.dart';

@freezed
class DataSnapshot<Event extends CoreEvent, State extends CoreState,
    View extends CoreView> with _$DataSnapshot<Event, State, View> {
  factory DataSnapshot.head(HeadRef head) = DataSnapshotHead;

  factory DataSnapshot.entry(Map<Ref, Entry<Event>> data) = DataSnapshotEntry;

  factory DataSnapshot.main({
    required Ref ref,
  }) = DataSnapshotMain<Event, State, View>;

// factory DataSnapshot.stateView({
//   required Ref ref,
//   required StateView<State, View> Function() stateView,
// }) = DataSnapshotStateView;
}

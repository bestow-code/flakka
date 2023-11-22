import 'package:core_data/core_data.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'application_snapshot.freezed.dart';

// // apply
// // forward
// // merge
// // persistence
@freezed
class ApplicationSnapshot<Event extends CoreEvent, State extends CoreState,
    View extends CoreView> with _$ApplicationSnapshot<Event, State, View> {
  factory ApplicationSnapshot.apply({
    required ({Ref ref, DateTime createdAt}) refDateTime,
    required Event event,
    required StateView<State, View> result,
  }) = ApplicationSnapshotApply<Event, State, View>;
}

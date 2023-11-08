import 'package:core_application/core_application.dart';
import 'package:core_data/core_data.dart';
import 'package:core_journal/core_journal.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'application_snapshot.freezed.dart';

@freezed
class ApplicationSnapshot<Event extends CoreEvent, State extends CoreState,
    View extends CoreView> with _$ApplicationSnapshot<Event, State, View> {
  factory ApplicationSnapshot({
    required ({Ref ref, DateTime createdAt}) refDateTime,
    required StateView<State, View> result,
    required ({bool local, bool remote}) ready,
  }) = _ApplicationSnapshot<Event, State, View>;
}

import 'package:core_data/core_data.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'application_update.freezed.dart';

@freezed
class ApplicationUpdate<Event extends CoreEvent, State extends CoreState,
    View extends CoreView> with _$ApplicationUpdate<Event, State, View> {
  factory ApplicationUpdate.initial({
    required Ref ref,
    required StateView<State, View> stateView,
  }) = ApplicationUpdateInitial<Event, State, View>;

  factory ApplicationUpdate.journal({
    required dynamic journal,
  }) = ApplicationUpdateJournal;

}

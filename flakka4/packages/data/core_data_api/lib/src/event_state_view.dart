import 'package:freezed_annotation/freezed_annotation.dart';

import '../core_data_api.dart';

part 'event_state_view.freezed.dart';

@freezed
class EventStateView<Event extends CoreEvent, State extends CoreState,
    View extends CoreView> with _$EventStateView<Event, State, View> {
  factory EventStateView(
      {required Event event,
      required StateView<State, View> stateView}) = _EventStateView;
}

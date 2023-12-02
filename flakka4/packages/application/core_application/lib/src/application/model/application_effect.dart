import 'package:core_application/core_application.dart';
import 'package:core_common/core_common.dart';
import 'package:core_data_api/core_data_api.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'application_effect.freezed.dart';

@freezed
class ApplicationEffect<Event extends CoreEvent, State extends CoreState,
    View extends CoreView> with _$ApplicationEffect<Event, State, View> {
  factory ApplicationEffect.request(
    Ref ref,
    DateTime createdAt, {
    required RequestEffect<Event> Function(StateView<State, View> stateView)
        request,
  }) = ApplicationEffectRequest<Event, State, View>;
}

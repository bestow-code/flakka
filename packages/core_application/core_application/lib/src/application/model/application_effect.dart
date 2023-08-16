import 'package:core_data/core_data.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'application_effect.freezed.dart';
/// Hello world
///{@category Model}
@freezed
class ApplicationEffect<Event extends CoreEvent, State extends CoreState,
    View extends CoreView> with _$ApplicationEffect<Event, State, View> {
  factory ApplicationEffect.appendEvents({
    required Ref ref,
    required Ref parent,
    required Iterable<Event> events,
    required DateTime createdAt,
    required StateView<State, View> stateView,
  }) = ApplicationEffectAppendEvents<Event, State, View>;

  factory ApplicationEffect.appendMerge({
    required Ref ref,
    required Ref parent,
    required Ref mergeParent,
    required Ref base,
    required DateTime createdAt,
    required StateView<State, View> stateView,
  }) = ApplicationEffectAppendMerge<Event, State, View>;

  factory ApplicationEffect.forwardFast({
    required Ref ref,
    required StateView<State, View> stateView,
  }) = ApplicationEffectForwardFast<Event, State, View>;

  factory ApplicationEffect.forwardReset({
    required Ref ref,
    required Ref base,
    required StateView<State, View> stateView,
  }) = ApplicationEffectForwardReset<Event, State, View>;
}

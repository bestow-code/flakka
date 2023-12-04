import 'package:core_aggregate/core_aggregate.dart';
import 'package:core_application/core_application.dart';
import 'package:core_common/core_common.dart';
import 'package:core_data/core_data_api.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:signals/signals.dart';

part 'app1_application.freezed.dart';

class App1Application {
  App1Application(
      {required void Function(
              RequestEffect<App1ApplicationEvent> Function(
                  App1ApplicationState))
          sink})
      : _sink = sink;

  final void Function(
      RequestEffect<App1ApplicationEvent> Function(
          App1ApplicationState state)) _sink;

  Counter1Scope get counter1 => Counter1Scope();
}

class Counter1Scope {}

// @Descriptor
abstract interface class _$Counter1Command {
  Result<int,Error> increment(int amount);

  Result<int,Error> decrement(int amount);
}

@freezed
class Counter1View with _$Counter1View {
  factory Counter1View() = _Counter1View;
}


abstract class Counter1Entity {
  FutureResult<int,Error> increment(int amount);

  FutureResult<int,Error> decrement(int amount);
  Computed<Counter1View> get view;
}



// class _$Counter1Command implements Counter1Command {
//   _$Counter1Entity(this.commandHandler, this.state, this.eventHandler);
//
//   final Counter1CommandHandler commandHandler;
//   final Signal<Counter1State> state;
//   final Counter1EventHandler eventHandler;
//
//   @override
//   int increment(int amount) {
//     return commandHandler.onIncrement(state.value, amount).map(
//           persist: (persist) {
//             persist.event.map(
//                 increment: (increment) =>
//                     eventHandler.onIncrement(state.value, increment),
//                 decrement: (decrement) => eventHandler);
//           },
//           none: (_) {},
//         );
//     throw UnimplementedError();
//   }
//
//   @override
//   int decrement(int amount) {
//     // TODO: implement decrement
//     throw UnimplementedError();
//   }
// }

class Counter1CommandHandler {
  CommandEffect<Counter1Event, int> onIncrement(
      Counter1State state, int amount) {
    throw UnimplementedError();
  }
}

class Counter1EventHandler {
  Counter1State onIncrement(
          Counter1State state, Counter1EventIncrement increment) =>
      state.copyWith(value: state.value + increment.value);

  Counter1State onDecrement(
          Counter1State state, Counter1EventDecrement decrement) =>
      state.copyWith(value: state.value - decrement.value);
}

@freezed
class App1ApplicationState with _$App1ApplicationState {
  @Implements<CoreState>()
  factory App1ApplicationState(
    Map<Counter1Ref, Counter1State> counter1,
  ) = _App1ApplicationState;
}

@freezed
class Counter1State with _$Counter1State {
  factory Counter1State(int value) = _Counter1State;
}

void t() {
  final s1 = signal(Counter1State(1));
  final s3 = computed(() => s1.value);
  final s2 = Counter1State(1);
  print(s1);
  // s1.value = 2;
}

@freezed
class App1ApplicationEvent with _$App1ApplicationEvent implements CoreEvent {
  factory App1ApplicationEvent(List<App1ScopeEvent> events) =
      _App1ApplicationEvent;
}

@freezed
class App1ScopeEvent with _$App1ScopeEvent {
  factory App1ScopeEvent.counter1(Counter1Ref ref, Counter1Event event) =
      App1ScopeEventCounter1;
}

@freezed
class Counter1Event with _$Counter1Event implements CoreEvent {
  factory Counter1Event.increment(int value) = Counter1EventIncrement;

  factory Counter1Event.decrement(int value) = Counter1EventDecrement;
}

@freezed
class Counter1Ref with _$Counter1Ref {
  factory Counter1Ref(String value) = _Counter1Ref;
}

class Counter1Handle {}

abstract interface class TaskEntity {
  String get label;
}

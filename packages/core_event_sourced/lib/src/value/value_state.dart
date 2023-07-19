import 'package:core_data/core_data.dart';
import 'package:core_data/core_data.dart';
import 'package:core_event_sourced/src/application/event_handler.dart';
import 'package:core_event_sourced/src/journal/entry_update.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'value_state.freezed.dart';

@freezed
class ValueState<T, Event extends CoreEvent> with _$ValueState<T, Event> {
  factory ValueState(
    EntryRef entryRef,
    Map<EntryRef, T> values,
  ) = _ValueImpl<T, Event>;

  const ValueState._();

  factory ValueState.initial(T value) =>
      ValueState(EntryRef.initial, {EntryRef.initial: value});

  T get value => values[entryRef]!;

  ValueState<T, Event> apply(
    EntryUpdate<Event> update,
    CoreEventHandler<Event, T> eventHandler,
  ) {
    return update.map(
      append: (append) {
        final entry = append.entry;
        return copyWith(
          entryRef: entry.ref,
          values: Map.of(values)
            ..[entry.ref] =
                _applyEvents(value, append.entry.events, eventHandler),
        );
      },
      forward: (forward) {
        final nextValues = Map.of(values);
        forward.entries.fold(value, (previousValue, element) {
          final next =
              _applyEvents(previousValue, element.events, eventHandler);
          nextValues[element.ref] = next;
          return next;
        });
        return copyWith(entryRef: forward.entries.last.ref, values: nextValues);
      },
      merge: (merge) {
        final nextValues = Map.of(values)
          ..removeWhere((key, value) => !merge.base.contains(key));
        final start = values[merge.base.last] as T;

        merge.entries.fold(start, (previousValue, element) {
          final next =
              _applyEvents(previousValue, element.events, eventHandler);
          nextValues[element.ref] = next;
          return next;
        });
        return copyWith(entryRef: merge.entries.last.ref, values: nextValues);
        // throw UnimplementedError();
      },
    );
  }

  T _applyEvents(
    T previous,
    Iterable<Event> events,
    CoreEventHandler<Event, T> eventHandler,
  ) {
    return events.fold(
      previous,
      (previous, event) => eventHandler(previous, event),
    );
  }
}

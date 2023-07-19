import 'package:core_data/core_data.dart';
import 'package:core_data/core_data.dart';

abstract interface class DataStoreWrite<Event extends CoreEvent,
    State extends CoreState, View extends CoreView> {
  Future<void> append(
    Entry<Event> entry, {
    required State state,
    required View view,
  }) async {}

  Future<void> forward(
    EntryRef next,
    ({State state, View view}) stateView, {
    required bool Function(EntryRef previous) isFastForward,
  });
}

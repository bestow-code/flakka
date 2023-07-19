import 'package:core_data/core_data.dart';
import 'package:core_data/core_data.dart';

abstract interface class DataStore<Event extends CoreEvent,
    State extends CoreState, View extends CoreView> {
  /// Returns the [EntryRef] for the main entry (which will be created if doesn't exist - must be online)
  /// and the instance entry (if it exists).
  Future<({EntryRef main, EntryRef? instance})> initialize(
    Entry<Event> ifEmpty, {
    required State state,
    required View view,
  });

  Future<EntryRef?> get entryRefInstance;

  /// Stream of
  Stream<Map<EntryRef, Entry<Event>>> entries(EntryRef startRef);

  Stream<EntryRef> get entryRefMain;

  Stream<EntryRef?> get entryRefMainMaybe;

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

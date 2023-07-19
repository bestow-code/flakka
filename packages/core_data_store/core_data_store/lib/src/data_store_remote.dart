import 'package:core_data/core_data.dart';
import 'package:core_data/core_data.dart';

import 'data_store_write.dart';

abstract class DataStoreRemote<Event extends CoreEvent, State extends CoreState,
        View extends CoreView>
    implements DataStoreReadRemote, DataStoreWrite<Event, State, View> {
  /// Returns the [EntryRef] for the main entry (which will be created if doesn't exist - must be online)
  /// and the instance entry (if it exists).
  Future<({EntryRef main, EntryRef? instance})> initialize(
    Entry<Event> ifEmpty, {
    required State state,
    required View view,
  });
}

abstract mixin class DataStoreReadRemote<Event extends CoreEvent> {
  /// [EntryRef] value for the main entry.
  Stream<EntryRef> get entryRef;

  /// Stream of additions and metadata changes for the [Entry] collection
  Stream<Map<EntryRef, Entry<Event>>> entries(EntryRef startRef);
}

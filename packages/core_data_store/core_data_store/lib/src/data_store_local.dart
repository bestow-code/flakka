import 'package:core_data/core_data.dart';
import 'package:core_data/core_data.dart';

import 'data_store_write.dart';

abstract class DataStoreLocal<Event extends CoreEvent, State extends CoreState,
        View extends CoreView>
    implements DataStoreReadLocal, DataStoreWrite<Event, State, View> {
  Future<EntryRef?> initialize();
}

abstract interface class DataStoreReadLocal<Event extends CoreEvent> {
  /// The current [EntryRef] from the headRef.
  // Future<EntryRef?> get instanceEntryRefMaybe;
  Future<EntryRef?> get entryRef;

  /// Stream of
  Stream<Map<EntryRef, Entry<Event>>> entries(EntryRef startRef);
}

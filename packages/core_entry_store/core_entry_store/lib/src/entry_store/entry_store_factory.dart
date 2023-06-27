import 'package:core_entry/core_entry.dart';
import 'package:core_entry_store/src/entry_store/entry_store.dart';

// typedef EntryStoreFactory = EntryStore<Event> Function<Event>({
//   required String path,
//   required String persistenceId,
//   required JsonEventConverter<Event> eventConverter,
// });
typedef EntryStoreConstructor = EntryStore<Event> Function<Event>({
required String path,
required String persistenceId,
required JsonEventConverter<Event> eventConverter,
});

class EntryStoreFactory<Event> {
  EntryStoreFactory({
    required String path,
    required String persistenceId,
    required EntryStoreConstructor entryStoreConstructor,
  })
      : _entryStoreConstructor = entryStoreConstructor,
        _persistenceId = persistenceId,
        _path = path;

  final String _path;
  final String _persistenceId;
  final EntryStoreConstructor _entryStoreConstructor;

  EntryStore<Event> create(JsonEventConverter<Event> eventConverter,) =>
      _entryStoreConstructor(
          path: _path,
          persistenceId: _persistenceId,
          eventConverter: eventConverter);
}

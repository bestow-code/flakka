import 'package:core_entry_store/core_entry_store.dart';

class EntryStoreSourceProvider<Event> {
  EntryStoreSourceProvider({
    required EntryStoreConstructor entryStoreConstructor,
  }) : _entryStoreConstructor = entryStoreConstructor;

  final EntryStoreConstructor _entryStoreConstructor;

  EntryStoreSource<Event> source(String path) => EntryStoreSource(
        path: path,
        entryStoreConstructor: _entryStoreConstructor,
      );
}

class EntryStoreSource<Event> {
  EntryStoreSource({
    required EntryStoreConstructor entryStoreConstructor,
    required String path,
  })  : _path = path,
        _entryStoreConstructor = entryStoreConstructor;

  final EntryStoreConstructor _entryStoreConstructor;

  final String _path;

  EntryStoreFactory<Event> id(String persistenceId) => EntryStoreFactory(
        path: _path,
        persistenceId: persistenceId,
        entryStoreConstructor: _entryStoreConstructor,
      );
}

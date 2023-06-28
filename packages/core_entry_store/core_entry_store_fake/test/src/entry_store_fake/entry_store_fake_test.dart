import 'package:core_entry/core_entry.dart';
import 'package:core_entry_store_fake/core_entry_store_fake.dart';
import 'package:core_entry_store_test/core_entry_store_test.dart';

void main() {
  const persistenceId = 'deviceId-123';

  runEntryStoreTests(() {
    return EntryStoreFake.from(
      persistenceId: persistenceId,
      initialEntryFactory: Entry.epoch,
      eventConverter: FakeEventJsonConverter(),
    );
  });
}

// Replace `EntryStoreFactory` with the actual factory function type.
import 'package:core_common/core_common.dart';
import 'package:core_entry/core_entry.dart';
import 'package:core_entry_store/core_entry_store.dart';
import 'package:test/expect.dart';
import 'package:test/scaffolding.dart';

void runEntryStoreTests<Event>(
  EntryStore<Event> Function() createEntryStore,
) {
  group('CoreEntryStore', () {
    // Declare variables to hold instances of CoreEntryStore and other necessary objects.
    late EntryStore<Event> entryStore;
    late Entry<Event> initialEntry;
    late List<EntryRef> upstreamEntryRefStreamEvents;
    setUp(() {
      // Create a new instance of CoreEntryStore before each test.
      entryStore = createEntryStore();
    });

    group('initialize', () {
      setUp(() async {
        initialEntry = Entry<Event>.epoch();

        // Set up a stream listener for upstreamEntryRefStream
        upstreamEntryRefStreamEvents = <EntryRef>[];
        entryStore.upstreamEntryRefStream
            .listen(upstreamEntryRefStreamEvents.add);

        // Call the initialize method
        await entryStore.initialize(() => initialEntry);
      });
      test(
        'initialEntry equals the provided entry',
        () async => expect(await entryStore.initialEntry, initialEntry),
      );
      test(
        'upstreamEntryRef equals the initial entry ref',
        () async => expect(await entryStore.upstreamEntryRef, initialEntry.ref),
      );
      test(
        'instanceEntryRef is null',
        () async => expect(await entryStore.instanceEntryRef, null),
      );
      test('upstreamEntryRefStream emits the initial entry ref', () async {
        // Check that the upstreamEntryRefStream emits the correct event
        await Future<void>.delayed(
          Duration.zero,
        ); // Allow time for the stream to emit
        expect(upstreamEntryRefStreamEvents, [initialEntry.ref]);
      });
    });

    test(
        'appendEntry - should add new entry and update related properties and streams',
        () async {
      final initialEntry = Entry<Event>.newInitialEntry(createdAt: t(0));
      // Set up a stream listener for entrySnapshotsStream
      final entrySnapshotsStreamEvents = <EntryCollectionSnapshot<Event>>[];

      entryStore.entryCollectionSnapshotStream
          .listen(entrySnapshotsStreamEvents.add);

      await entryStore.initialize(() => initialEntry);
      await Future<void>.delayed(
        Duration.zero,
      ); // Allow time for the stream to emit
      entrySnapshotsStreamEvents.removeRange(
        0,
        entrySnapshotsStreamEvents.length,
      );

      // Prepare a new entry
      final newEntry = Entry<Event>(
        ref: const EntryRef('2'),
        refs: [initialEntry.ref],
        events: [],
        createdAt: t(0),
      ); // Create a new entry with your application logic
      // Call the appendEntry method
      await entryStore.appendEntry(
        newEntry,
      );

      // Check that the instanceEntryRef property has the expected value
      final updatedHeadEntryRef = (await entryStore.instanceEntryRef)!;
      expect(updatedHeadEntryRef, newEntry.ref);

      await Future<void>.delayed(
        Duration.zero,
      ); // Allow time for the stream to emit

      // Check that the entrySnapshotsStream emits the correct event
      expect(
        entrySnapshotsStreamEvents.first,
        EntryCollectionSnapshot.pending(
          [EntrySnapshot(newEntry, isPending: true)],
        ),
        // entrySnapshotsStreamEvents.skip(0).toList(),
        // [
        //   EntryCollectionSnapshot.pending(
        //     [EntrySnapshot(newEntry, isPending: true)],
        //   ),
        //   EntryCollectionSnapshot<Event>.ready([])
        // ],
      );
    });

    test(
        'updateMainEntryRef - should update main entry ref and related properties and streams',
        () async {
      // Initialize the store first
      final initialEntry = Entry<Event>.newInitialEntry(createdAt: t(0));
      await entryStore.initialize(() => initialEntry);

      // Prepare a new main entry ref
      const newMainEntryRef = EntryRef('ref1');

      // Set up a stream listener for upstreamEntryRefStream
      final upstreamEntryRefStreamEvents = <EntryRef>[];
      entryStore.upstreamEntryRefStream
          .listen(upstreamEntryRefStreamEvents.add);

      // Call the updateMainEntryRef method
      final initialMainEntryRef = await entryStore.upstreamEntryRef;
      await entryStore.updateMainEntryRef(initialMainEntryRef, newMainEntryRef);

      // Check that the upstreamEntryRef property has the expected value
      expect(await entryStore.upstreamEntryRef, newMainEntryRef);

      // Check that the upstreamEntryRefStream emits the correct event
      await Future<void>.delayed(
        Duration.zero,
      ); // Allow time for the stream to emit
      expect(upstreamEntryRefStreamEvents.skip(1), [newMainEntryRef]);
    });
  });
}

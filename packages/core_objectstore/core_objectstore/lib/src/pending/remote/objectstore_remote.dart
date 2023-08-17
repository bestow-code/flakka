import 'package:core_object/core_object.dart';
import 'package:core_objectstore/core_objectstore.dart';

abstract class DatastoreRemote<Event extends CoreEvent> {
  /// Returns the [Ref] for the main entry (which will be created if doesn't exist - must be online)
  /// and the instance entry (if it exists).
  Future<({Ref main, Ref? instance})> initialize({
    required ({DateTime createdAt, Ref ref}) ifEmpty,
  });

  Future<void> appendEvents(
    Iterable<Event> events, {
    required Ref ref,
    required Ref parent,
    required DateTime createdAt,
    required int sequenceNumber,
  });

  Future<void> appendMerge(
    Ref merge, {
    required Ref ref,
    required Ref parent,
    required DateTime createdAt,
    required int sequenceNumber,
  });

  Future<void> forward(
    Ref ref, {
    required DateTime createdAt,
    required int sequenceNumber,
  });

  Future<void> publish(
    Ref ref, {
    required Iterable<Ref> from,
    required DateTime createdAt,
    required int sequenceNumber,
  });

  // Outputs

  /// [Ref] value for the main entry.
  Stream<Ref> get mainRef;

  /// Stream of additions and metadata changes for the [Entry] collection
  Stream<CollectionSnapshot<Entry>> get entryCollectionSnapshot;

  Stream<CollectionSnapshot<Event>> get eventsCollectionSnapshot;
}
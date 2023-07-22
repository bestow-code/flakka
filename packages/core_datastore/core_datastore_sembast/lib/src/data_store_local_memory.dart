import 'package:core_data/core_data.dart';
import 'package:core_datastore/core_datastore.dart';

class DataStoreLocalMemory<Event extends CoreEvent, State extends CoreState,
    View extends CoreView> implements DatastoreLocal<Event, State, View> {
  @override
  Future<Ref?> initialize() {
    throw UnimplementedError();
  }

  @override
  Future<void> appendEvents(Iterable<Event> events,
      {required Entry entry, required StateView<State, View> stateView}) {
    throw UnimplementedError();
  }

  @override
  Future<void> appendMerge(
      {required Entry entry, required StateView<State, View> stateView}) {
    throw UnimplementedError();
  }

  @override
  Future<void> forward(Ref ref, {required StateView<State, View> stateView}) {
    throw UnimplementedError();
  }

  @override
  Stream<Iterable<Entry>> get entries => throw UnimplementedError();

  @override
  Stream<Iterable<({Iterable<Event> events, Ref ref})>> get events =>
      throw UnimplementedError();

  @override
  Stream<Iterable<({Ref ref, StateView<State, View> stateView})>>
      get stateView => throw UnimplementedError();
}

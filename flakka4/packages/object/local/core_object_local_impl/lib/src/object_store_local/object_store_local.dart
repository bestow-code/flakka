import 'package:core_common_impl/core_common_impl.dart';
import 'package:core_object_local/core_object_local.dart';
import 'package:core_object_local_impl/core_object_local_impl.dart';
import 'package:core_persistence_local/core_persistence_local.dart';

class ObjectLocalStore extends StateNode<
    ObjectLocalStoreState,
    PersistenceLocalEffect,
    PersistenceLocalUpdate,
    ObjectLocalEffect,
    ObjectLocalUpdate> {
  ObjectLocalStore({required super.child});

  @override
  ObjectLocalStoreState buildInitialState(PersistenceLocalUpdate update) {
    throw UnimplementedError();
  }

  @override
  ({PersistenceLocalEffect? effect, ObjectLocalStoreState? state}) onInput(
      ObjectLocalStoreState state, ObjectLocalEffect valueIn) {
    throw UnimplementedError();
  }

  @override
  ({ObjectLocalStoreState? state, ObjectLocalUpdate? value}) onUpdate(
      ObjectLocalStoreState state, PersistenceLocalUpdate update) {
    throw UnimplementedError();
  }
}

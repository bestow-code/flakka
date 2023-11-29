import '../../core_data.dart';

abstract interface class CoreDataNodeFactory<
// Event extends CoreEvent,
// State extends CoreState,
// View extends CoreView,
        EffectOut,
        SnapshotIn,
        Resource extends CoreResource<EffectOut, SnapshotIn>,
        EffectIn,
        SnapshotOut,
        DataNode extends CoreDataNode<dynamic, dynamic, dynamic, EffectOut,
            SnapshotIn, Resource, EffectIn, SnapshotOut>>
    implements
        CoreNodeFactory<EffectOut, SnapshotIn, Resource, EffectIn, SnapshotOut,
            DataNode> {
  // @override
  // CoreResourceFactory<dynamic, Effect, Update> get childFactory =>
  //     throw UnimplementedError();
  //
  // @override
  // PersistenceAdapterFactoryContext get context => throw UnimplementedError();
  //
  // @override
  // Future<CoreData<Event,State,View>> create<
  //     Event extends CoreEvent,
  //     State extends CoreState,
  //     View extends CoreView>(covariant FactoryParam param) {
  //   // TODO: implement create
  //   throw UnimplementedError();
  // }

  // // @override
  // Future<void> delete(covariant FactoryParam param) {
  //   // TODO: implement delete
  //   throw UnimplementedError();
  // }
  //
  // @override
  // Future<DataNode> create(covariant dynamic param,
  //     // covariant dynamic param2,
  //     ) {
  //   // TODO: implement create
  //   throw UnimplementedError();
  // }

// @override
// Future<DataNode> create<
//     DataNode extends CoreDataNode<Event, State, View, Effect, Update, In,
//         Out>,
//     Event extends CoreEvent,
//     State extends CoreState,
//     View extends CoreView>(covariant FactoryParam param) {
//   // TODO: implement create
//   throw UnimplementedError();
// }

// @override
// Future<CoreData<Event, State, View>> create<
//     Event extends CoreEvent,
//     State extends CoreState,
//     View extends CoreView>(covariant FactoryParam param) {
//   // TODO: implement create
//   throw UnimplementedError();
// }
}

abstract class DataFactoryParam<Event extends CoreEvent,
    State extends CoreState, View extends CoreView> extends FactoryParam {
  DataConverter<Event, State, View> get dataConverter;
}

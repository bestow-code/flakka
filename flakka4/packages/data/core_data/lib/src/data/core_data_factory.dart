import 'package:core_common/core_common.dart';
import 'package:core_object/core_object.dart';

import '../../core_data.dart';

abstract interface class CoreDataFactory<
        Event extends CoreEvent,
        State extends CoreState,
        View extends CoreView>
    implements
        CoreDataNodeFactory<
            CoreData<Event, State, View>,
            Event,
            State,
            View,
            ObjectEffect,
            ObjectUpdate,
            DataEffect<Event, State, View>,
            DataUpdate<Event, State, View>> {
  @override
  Future<CoreData<Event, State, View>> create(({CoreObject object}) param);

  // @override
  // CoreResourceFactory<CoreObject, ObjectEffect, ObjectUpdate>
  //     get childFactory => throw UnimplementedError();
  //
  // @override
  // PersistenceAdapterFactoryContext get context => throw UnimplementedError();

// @override
// Future<CoreData<Event,State,View>> create<
//     Event extends CoreEvent,
//     State extends CoreState,
//     View extends CoreView>(covariant FactoryParam param) {
//   // TODO: implement create
//   throw UnimplementedError();
// }
//
// @override
// Future<void> delete(covariant FactoryParam param) {
//   // TODO: implement delete
//   throw UnimplementedError();
// }
//
// @override
// Future<CoreData<Event, State, View>> create(
//   covariant DataFactoryParam<Event, State, View> param1,
//   covariant dynamic param2,
// ) {
//   // TODO: implement create
//   throw UnimplementedError();
// }

// @override
// Future<DataNode> create<
//     DataNode extends CoreDataNode<
//         Event,
//         State,
//         View,
//         ObjectEffect,
//         ObjectUpdate,
//         DataEffect<Event, State, View>,
//         DataUpdate<Event, State, View>>,
//     Event extends CoreEvent,
//     State extends CoreState,
//     View extends CoreView>(covariant FactoryParam param) {
//   // TODO: implement create
//   throw UnimplementedError();
// }

// @override
// Future<Data> create<
//     Data extends CoreDataNode<Event, State, View, ObjectEffect,
//         ObjectUpdate, DataEffect, DataUpdate>,
//     Event extends CoreEvent,
//     State extends CoreState,
//     View extends CoreView>(covariant FactoryParam param) {
//   // TODO: implement create
//   throw UnimplementedError();
// }

// @override
// Future<Data> create<Data extends CoreData<Event, State, View>,
//     Event extends CoreEvent,
//     State extends CoreState,
//     View extends CoreView>(covariant FactoryParam param);

// @override
// Future<CoreData<dynamic, dynamic, dynamic>> create(
//     covariant FactoryParam param) {
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

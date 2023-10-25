import 'package:core_common/core_common.dart';
import 'package:core_object/core_object.dart';

import '../../core_data.dart';


abstract interface
class CoreDataNodeFactory<
    DataNode extends CoreDataNode<Event, State, View, Effect, Update, In, Out>,
    Event extends CoreEvent,
    State extends CoreState,
    View extends CoreView,
    Effect,
    Update,
    In,
    Out> implements CoreNodeFactory<DataNode, Effect, Update, In, Out> {
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

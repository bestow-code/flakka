import 'package:core_common/core_common.dart';

import '../../core_data.dart';


// abstract interface class CoreDataNodeFactoryProvider<
// // DataNode extends CoreDataNode<Event, State, View, Effect, Update, In, Out>,
// // Event extends CoreEvent,
// // State extends CoreState,
// // View extends CoreView,
//         Effect,
//         Update,
//         In,
//         Out>
//     // implements
//     //     CoreNodeFactoryProvider<
//     //         CoreDataNode<dynamic, dynamic, dynamic, Effect, Update, In, Out>,
//     //         Effect,
//     //         Update,
//     //         In,
//     //         Out>
// {}

abstract interface class CoreDataNodeProvider<
        DataNode extends CoreDataNode<dynamic, dynamic, dynamic, Effect, Update, In,
            Out>,
        Effect,
        Update,
        In,
        Out>
    implements
        CoreNodeProvider<DataNode, Effect, Update, In, Out>,
        CoreDataNodeProducer<DataNode, Effect, Update, In, Out> {

  @override
  CoreResourceProvider<dynamic, Effect, Update> get childProvider =>
      throw UnimplementedError();

  @override
  ProviderContext get context => throw UnimplementedError();
}

abstract mixin class CoreDataNodeProducer<
    DataNode extends CoreDataNode<dynamic, dynamic, dynamic, Effect, Update, In,
        Out>,
    Effect,
    Update,
    In,
    Out> implements CoreNodeProvider<DataNode, Effect, Update, In, Out> {
  Future<CoreDataNode<Event, State, View, Effect, Update, In, Out>> get<
      Event extends CoreEvent,
      State extends CoreState,
      View extends CoreView>(covariant FactoryParam param);
}

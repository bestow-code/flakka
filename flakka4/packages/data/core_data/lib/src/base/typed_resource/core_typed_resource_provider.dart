import 'package:core_common/core_common.dart';
import 'package:core_data/core_data_api.dart';
import 'package:core_loco/core_loco.dart';

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

abstract interface class CoreTypedResourceProvider<
        ProviderContext extends CoreProviderContext,
        Key,
        EffectIn,
        SnapshotOut,
        Resource extends CoreResource<EffectIn, SnapshotOut>>
    implements
        // CoreNodeProvider<
        //     CoreProviderContext,
        //     PersistenceKey,
        //     EffectOut,
        //     SnapshotIn,
        //     Resource,
        //     EffectIn,
        //     SnapshotOut,
        //     DataNode> // CoreDataNodeProducer<DataNode, EffectOut, SnapshotIn, EffectIn, SnapshotOut>
        CoreTypedProvider<ProviderContext, Key, Resource> {}

// abstract mixin class CoreDataNodeProducer<
//     DataNode extends CoreDataNode<dynamic, dynamic, dynamic, Effect, Update, In,
//         Out>,
//     Effect,
//     Update,
//     In,
//     Out> implements CoreNodeProvider<DataNode, Effect, Update, In, Out> {
//   Future<CoreDataNode<Event, State, View, Effect, Update, In, Out>> get<
//       Event extends CoreEvent,
//       State extends CoreState,
//       View extends CoreView>(covariant FactoryParam param);
// }

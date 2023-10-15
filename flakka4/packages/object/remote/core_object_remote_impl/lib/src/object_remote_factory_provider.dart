import 'package:core_common_impl/core_common_impl.dart';
import 'package:core_object_local/core_object_local.dart';
import 'package:core_persistence_base_impl/core_persistence_base_impl.dart';
import 'package:core_persistence_local/core_persistence_local.dart';
import 'package:core_persistence_local_impl/core_persistence_local_impl.dart';

import '../core_object_local_impl.dart';

class ObjectLocalFactoryProvider extends NodeFactoryProviderBase<
    ObjectLocal,
    PersistenceLocalEffect,
    PersistenceLocalUpdate,
    ObjectLocalEffect,
    ObjectLocalUpdate> implements CoreObjectLocalFactoryProvider<ObjectLocal> {
  ObjectLocalFactoryProvider(
      {required PersistenceLocalFactoryProvider childFactoryProvider})
      : _childFactoryProvider = childFactoryProvider,
        super(childFactoryProvider: childFactoryProvider);

  @override
  ObjectLocalFactory build(covariant PersistenceFactoryContextImpl context) =>
      ObjectLocalFactory(
        context: context,
        childFactory: childFactoryProvider.build(
          context,
        ),
      );

  @override
  PersistenceLocalFactoryProvider get childFactoryProvider =>
      _childFactoryProvider;
  final PersistenceLocalFactoryProvider _childFactoryProvider;
}

// abstract interface class ObjectLocalFactoryProviderBase<
//         Node extends CoreNode<Effect, Update, In, Out>,
//         Effect,
//         Update,
//         In,
//         Out> extends NodeFactoryProviderBase<Node, Effect, Update, In, Out>
//     implements CoreNodeFactoryProvider<Node, Effect, Update, In, Out> {}

// class ObjectLocalFactoryProvider
//
//     implements
//         CoreObjectLocalFactoryProvider<ObjectLocal, PersistenceLocalEffect,
//             PersistenceLocalUpdate, ObjectLocalEffect, ObjectLocalUpdate> {
//   // @override
//   // CoreLogicComponentFactory<ObjectLocal, ObjectLocalEffect, ObjectLocalUpdate>
//   //     build(covariant FactoryContext context) {
//   //   // TODO: implement build
//   //   throw UnimplementedError();
//   // }
//   @override
//   ObjectLocalFactory build(covariant FactoryContext context) {
//     return ObjectLocalFactory(context: context);
//   }
// }

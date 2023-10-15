import 'package:core_common_impl/core_common_impl.dart';
import 'package:core_object_remote/core_object_remote.dart';
import 'package:core_persistence_base_impl/core_persistence_base_impl.dart';
import 'package:core_persistence_remote/core_persistence_remote.dart';
import 'package:core_persistence_remote_impl/core_persistence_remote_impl.dart';

import '../core_object_remote_impl.dart';

class ObjectRemoteFactoryProvider extends NodeFactoryProviderBase<
    ObjectRemote,
    PersistenceRemoteEffect,
    PersistenceRemoteUpdate,
    ObjectRemoteEffect,
    ObjectRemoteUpdate> implements CoreObjectRemoteFactoryProvider<ObjectRemote> {
  ObjectRemoteFactoryProvider(
      {required PersistenceRemoteFactoryProvider childFactoryProvider})
      : _childFactoryProvider = childFactoryProvider,
        super(childFactoryProvider: childFactoryProvider);

  @override
  ObjectRemoteFactory build(covariant PersistenceFactoryContextImpl context) =>
      ObjectRemoteFactory(
        context: context,
        childFactory: childFactoryProvider.build(
          context,
        ),
      );

  @override
  PersistenceRemoteFactoryProvider get childFactoryProvider =>
      _childFactoryProvider;
  final PersistenceRemoteFactoryProvider _childFactoryProvider;
}

// abstract interface class ObjectRemoteFactoryProviderBase<
//         Node extends CoreNode<Effect, Update, In, Out>,
//         Effect,
//         Update,
//         In,
//         Out> extends NodeFactoryProviderBase<Node, Effect, Update, In, Out>
//     implements CoreNodeFactoryProvider<Node, Effect, Update, In, Out> {}

// class ObjectRemoteFactoryProvider
//
//     implements
//         CoreObjectRemoteFactoryProvider<ObjectRemote, PersistenceRemoteEffect,
//             PersistenceRemoteUpdate, ObjectRemoteEffect, ObjectRemoteUpdate> {
//   // @override
//   // CoreLogicComponentFactory<ObjectRemote, ObjectRemoteEffect, ObjectRemoteUpdate>
//   //     build(covariant FactoryContext context) {
//   //   // TODO: implement build
//   //   throw UnimplementedError();
//   // }
//   @override
//   ObjectRemoteFactory build(covariant FactoryContext context) {
//     return ObjectRemoteFactory(context: context);
//   }
// }

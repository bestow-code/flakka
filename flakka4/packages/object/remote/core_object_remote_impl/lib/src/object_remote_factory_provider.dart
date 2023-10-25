import 'package:core_common/core_common.dart';
import 'package:core_common_impl/core_common_impl.dart';
import 'package:core_object_remote/core_object_remote.dart';
import 'package:core_persistence_remote/core_persistence_remote.dart';
import 'package:core_persistence_remote_impl/core_persistence_remote_impl.dart';

import '../core_object_remote_impl.dart';

class ObjectRemoteProvider extends NodeProviderBase<
    ObjectRemote,
    PersistenceRemoteEffect,
    PersistenceRemoteUpdate,
    ObjectRemoteEffect,
    ObjectRemoteUpdate> implements CoreObjectRemoteProvider<ObjectRemote> {
  ObjectRemoteProvider(
      {required PersistenceRemoteProvider childFactoryProvider})
      : _childFactoryProvider = childFactoryProvider,
        super(childProvider: childFactoryProvider);

  // @override
  // ObjectRemoteFactory build(covariant PersistenceFactoryContext context) =>
  //     ObjectRemoteFactory(
  //       context: context,
  //       childFactory: childFactoryProvider.build(
  //         context,
  //       ),
  //     );

  @override
  PersistenceRemoteProvider get childProvider => _childFactoryProvider;
  final PersistenceRemoteProvider _childFactoryProvider;

  @override
  // TODO: implement context
  ProviderContext get context => throw UnimplementedError();

  @override
  Future<ObjectRemote> get(
    covariant FactoryParam param,
    covariant dynamic param2,
  ) {
    // TODO: implement get
    throw UnimplementedError();
  }

  @override
  Future<void> delete(covariant FactoryParam param) {
    // TODO: implement delete
    throw UnimplementedError();
  }
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

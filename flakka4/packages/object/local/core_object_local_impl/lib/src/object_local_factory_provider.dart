import 'package:core_common/core_common.dart';
import 'package:core_common_impl/core_common_impl.dart';
import 'package:core_object_local/core_object_local.dart';
import 'package:core_persistence_local/core_persistence_local.dart';
import 'package:core_persistence_local_impl/core_persistence_local_impl.dart';

import '../core_object_local_impl.dart';

class ObjectLocalProvider extends NodeProviderBase<
    ObjectLocal,
    PersistenceLocalEffect,
    PersistenceLocalUpdate,
    ObjectLocalEffect,
    ObjectLocalUpdate> implements CoreObjectLocalProvider<ObjectLocal> {
  ObjectLocalProvider({required PersistenceLocalProvider childFactoryProvider})
      : _childFactoryProvider = childFactoryProvider,
        super(childProvider: childFactoryProvider);

  // @override
  // ObjectLocalFactory build(covariant PersistenceFactoryContext context) =>
  //     ObjectLocalFactory(
  //       context: context,
  //       childFactory: childFactoryProvider.build(
  //         context,
  //       ),
  //     );

  @override
  PersistenceLocalProvider get childProvider => _childFactoryProvider;
  final PersistenceLocalProvider _childFactoryProvider;

  @override
  // TODO: implement context
  ProviderContext get context => throw UnimplementedError();

  @override
  Future<ObjectLocal> get(
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

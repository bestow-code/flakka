import 'package:core_common/core_common.dart';
import 'package:core_common_impl/core_common_impl.dart';
import 'package:core_object/core_object.dart';
import 'package:core_object_impl/core_object_impl.dart';
import 'package:core_object_local/core_object_local.dart';
import 'package:core_object_local_impl/core_object_local_impl.dart';
import 'package:core_object_remote/core_object_remote.dart';
import 'package:core_object_remote_impl/core_object_remote_impl.dart';

class ObjectProvider extends BroadcastMergeProviderBase<
    Object,
    ObjectLocalEffect,
    ObjectLocalState,
    ObjectRemoteEffect,
    ObjectRemoteUpdate,
    ObjectEffect,
    ObjectUpdate> implements CoreObjectProvider<Object> {
  ObjectProvider({
    required ObjectLocalProvider child1Provider,
    required ObjectRemoteProvider child2Provider,
  })  : _child1Provider = child1Provider,
        _child2Provider = child2Provider,
        super(child1Provider: child1Provider, child2Provider: child2Provider);

  @override
  ObjectLocalProvider get child1Provider => _child1Provider;
  final ObjectLocalProvider _child1Provider;

  @override
  ObjectRemoteProvider get child2Provider => _child2Provider;
  final ObjectRemoteProvider _child2Provider;

  @override
  Future<void> dispose({
    required ProviderContext context,
    required covariant ObjectKey key,
  }) {
    throw UnimplementedError();
  }

  @override
  Future<Object> get(
      {required ProviderContext context, required covariant ObjectKey key}) {
    throw UnimplementedError();
  }

// @override
// ObjectFactory build(covariant PersistenceFactoryContext param) =>
//     ObjectFactory(
//       child1Factory: child1Provider.get(param),
//       child2Factory: child2Provider.build(param),
//       context: param,
//     );

// @override
// Future<Object> get(
//   covariant FactoryParam param,
//   covariant dynamic param2,
// ) {
//   // TODO: implement get
//   throw UnimplementedError();
// }
//
// @override
// // TODO: implement context
// ProviderContext get context => throw UnimplementedError();
//
// @override
// Future<void> delete(covariant FactoryParam param) {
//   // TODO: implement delete
//   throw UnimplementedError();
// }
}

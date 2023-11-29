import 'package:core_common/core_common.dart';
import 'package:core_object_remote/core_object_remote.dart';
import 'package:core_persistence_base/core_persistence_base.dart';
import 'package:core_persistence_base_impl/core_persistence_base_impl.dart';
import 'package:core_persistence_remote/core_persistence_remote.dart';

import '../core_object_remote_impl.dart';

class ObjectRemoteProvider extends PersistentNodeProvider<
    CoreProviderContext,
    PersistenceRemoteEffect,
    PersistenceRemoteSnapshot,
    CorePersistenceRemote,
    ObjectRemoteEffect,
    ObjectRemoteSnapshot,
    CoreObjectRemote> implements CoreObjectRemoteProvider {
  ObjectRemoteProvider({required this.childProvider});

  @override
  final CorePersistentResourceProvider<
      CoreProviderContext,
      PersistenceRemoteEffect,
      PersistenceRemoteSnapshot,
      CorePersistenceRemote> childProvider;

  @override
  Future<void> delete(
      {required CoreProviderContext context, required PersistenceKey key}) {
    return childProvider.delete(context: context, key: key);
  }

  @override
  Future<CoreObjectRemote> get(
          {required CoreProviderContext context,
          required PersistenceKey key}) async =>
      ObjectRemoteFactory().create(param: (
        persistenceRemote: await childProvider.get(context: context, key: key)
      ));

// @override
// Future<void> dispose({
//   required ProviderContext context,
//   required ObjectKey key,
// }) {
//   throw UnimplementedError();
// }
//
// @override
// Future<CoreObjectRemote> get({
//   required ProviderContext context,
//   required ObjectKey key,
// }) async =>
//     ObjectRemoteFactory().create(param: (
//       persistenceRemote: await childProvider.get(context: context, key: key)
//     ));
//
// @override
// Future<void> delete(
//         {required ProviderContext context, required ObjectKey key}) =>
//     childProvider.delete(context: context, key: key);
}

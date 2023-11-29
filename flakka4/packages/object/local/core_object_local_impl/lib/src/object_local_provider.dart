import 'package:core_object_base/core_object_base.dart';
import 'package:core_object_local/core_object_local.dart';
import 'package:core_persistence_base_impl/core_persistence_base_impl.dart';
import 'package:core_persistence_local/core_persistence_local.dart';

import '../core_object_local_impl.dart';

class ObjectLocalProvider extends PersistentNodeProvider<CoreProviderContext,
    PersistenceLocalEffect,
    PersistenceLocalSnapshot,
    CorePersistenceLocal,
    ObjectLocalEffect,
    ObjectLocalSnapshot,
    CoreObjectLocal> implements CoreObjectLocalProvider {
  ObjectLocalProvider({required this.childProvider});

  @override
  final CorePersistentResourceProvider<
      CoreProviderContext,
      PersistenceLocalEffect,
      PersistenceLocalSnapshot,
      CorePersistenceLocal> childProvider;

  @override
  Future<void> delete(
      {required CoreProviderContext context,
      required PersistenceKey key}) {
    return childProvider.delete(context: context, key: key);
  }

  @override
  Future<CoreObjectLocal> get(
          {required CoreProviderContext context,
          required PersistenceKey key}) async =>
      ObjectLocalFactory().create(param: (
        persistenceLocal: await childProvider.get(context: context, key: key)
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
// Future<CoreObjectLocal> get({
//   required ProviderContext context,
//   required ObjectKey key,
// }) async =>
//     ObjectLocalFactory().create(param: (
//       persistenceLocal: await childProvider.get(context: context, key: key)
//     ));
//
// @override
// Future<void> delete(
//         {required ProviderContext context, required ObjectKey key}) =>
//     childProvider.delete(context: context, key: key);
}

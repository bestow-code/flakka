import 'package:core_common/core_common.dart';
import 'package:core_common_impl/core_common_impl.dart';
import 'package:core_object_base/core_object_base.dart';
import 'package:core_object_local/core_object_local.dart';
import 'package:core_object_local_impl/core_object_local_impl.dart';
import 'package:core_persistence_local/core_persistence_local.dart';

class ObjectLocalProvider extends NodeProviderBase<
    PersistenceLocalEffect,
    PersistenceLocalSnapshot,
    CorePersistenceLocal,
    ObjectLocalEffect,
    ObjectLocalSnapshot,
    CoreObjectLocal> implements CoreObjectLocalProvider {
  ObjectLocalProvider({required super.childProvider});

  @override
  Future<void> dispose({
    required ProviderContext context,
    required ObjectKey key,
  }) {
    throw UnimplementedError();
  }

  @override
  Future<CoreObjectLocal> get({
    required ProviderContext context,
    required ObjectKey key,
  }) async =>
      ObjectLocalFactory().create(param: (
        persistenceLocal: await childProvider.get(context: context, key: key)
      ));

  @override
  Future<void> delete(
          {required ProviderContext context, required ObjectKey key}) =>
      childProvider.delete(context: context, key: key);
}

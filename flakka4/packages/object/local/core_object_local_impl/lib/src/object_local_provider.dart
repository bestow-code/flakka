import 'package:core_common/core_common.dart';
import 'package:core_common_impl/core_common_impl.dart';
import 'package:core_object_base/core_object_base.dart';
import 'package:core_object_local/core_object_local.dart';
import 'package:core_persistence_local/core_persistence_local.dart';

class ObjectLocalProvider extends NodeProviderBase<
    PersistenceLocalEffect,
    PersistenceLocalState,
    CorePersistenceLocal,
    ObjectLocalEffect,
    ObjectLocalState,
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
  }) {
    throw UnimplementedError();
  }

  @override
  Future<void> delete({required ProviderContext context, covariant required key}) {
    // TODO: implement delete
    throw UnimplementedError();
  }
}

import 'package:core_common/core_common.dart';
import 'package:core_data/core_data.dart';
import 'package:core_loco/core_loco.dart';
import 'package:core_object/core_object.dart';
import 'package:core_object_impl/core_object_impl.dart';
import 'package:core_persistence_base/core_persistence_base.dart';

class DataProvider extends NodeProviderBase<
    CoreProviderContext,
    PersistenceKey,
    ObjectEffect,
    ObjectSnapshot,
    CoreObject,
    DataEffect<dynamic, dynamic, dynamic>,
    DataUpdate<dynamic, dynamic, dynamic>,
    CoreData<dynamic, dynamic, dynamic>> implements CoreDataProvider {
  DataProvider({required ObjectProvider childProvider})
      : _childProvider = childProvider,
        super(childProvider: childProvider);

  @override
  ObjectProvider get childProvider => _childProvider;
  final ObjectProvider _childProvider;

  @override
  Future<void> delete(
      {required CoreProviderContext context, required PersistenceKey key}) {
    // TODO: implement delete
    throw UnimplementedError();
  }

  @override
  Future<CoreData> get(
      {required CoreProviderContext context, required PersistenceKey key}) {
    // TODO: implement get
    throw UnimplementedError();
  }
}

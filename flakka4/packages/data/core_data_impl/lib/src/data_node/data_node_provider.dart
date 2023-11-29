import 'package:core_common/core_common.dart';
import 'package:core_data/core_data.dart';
import 'package:core_data_api/core_data_api.dart';
import 'package:core_loco/core_loco.dart';
import 'package:core_object/core_object.dart';
import 'package:core_object_impl/core_object_impl.dart';
import 'package:core_persistence_base/core_persistence_base.dart';

import '../../core_data_impl.dart';

class DataNodeProvider extends NodeProviderBase<
        CoreProviderContext,
        PersistenceKey,
        ObjectEffect,
        ObjectSnapshot,
        CoreObject,
        DataEffect<dynamic, dynamic, dynamic>,
        DataSnapshot<dynamic, dynamic, dynamic>,
        CoreData<dynamic, dynamic, dynamic>>
    implements
        CoreDataNodeProvider<
            ObjectEffect,
            ObjectSnapshot,
            CoreObject,
            DataEffect<dynamic, dynamic, dynamic>,
            DataSnapshot<dynamic, dynamic, dynamic>,
            CoreData<dynamic, dynamic, dynamic>> {
  DataNodeProvider({required ObjectProvider childFactoryProvider})
      : _childFactoryProvider = childFactoryProvider,
        super(childProvider: childFactoryProvider);

  @override
  ObjectProvider get childProvider => _childFactoryProvider;
  final ObjectProvider _childFactoryProvider;

  // @override
  // DataFactory build(covariant PersistenceFactoryContext context) {
  //   return DataFactory(
  //     context: context,
  //     childFactory: childFactoryProvider.build(
  //       context,
  //     ),
  //   );
  // }


  @override
  Future<void> delete(
      {required CoreProviderContext context, required PersistenceKey key}) {
    // TODO: implement delete
    throw UnimplementedError();
  }

  @override
  Future<CoreData> get({required CoreProviderContext context, required PersistenceKey key}) {
    // TODO: implement get
    throw UnimplementedError();
  }
}

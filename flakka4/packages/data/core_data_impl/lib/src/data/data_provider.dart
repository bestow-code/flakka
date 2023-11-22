import 'package:core_common/core_common.dart';
import 'package:core_common_impl/core_common_impl.dart';
import 'package:core_data/core_data.dart';
import 'package:core_object/core_object.dart';
import 'package:core_object_impl/core_object_impl.dart';

import '../../core_data_impl.dart';

class DataProvider extends NodeProviderBase<
    CoreData<dynamic, dynamic, dynamic>,
    ObjectEffect,
    ObjectUpdate,
    DataEffect<dynamic, dynamic, dynamic>,
    DataUpdate<dynamic, dynamic, dynamic>> implements CoreDataProvider {
  DataProvider({required ObjectProvider childProvider})
      : _childProvider = childProvider,
        super(childProvider: childProvider);

  @override
  ObjectProvider get childProvider => _childProvider;
  final ObjectProvider _childProvider;

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
  // TODO: implement context
  ProviderContextBase get context => throw UnimplementedError();

  @override
  Future<Data<Event, State, View>> get<
      Event extends CoreEvent,
      State extends CoreState,
      View extends CoreView>(covariant FactoryParam param) {
    // TODO: implement get
    throw UnimplementedError();
  }
}

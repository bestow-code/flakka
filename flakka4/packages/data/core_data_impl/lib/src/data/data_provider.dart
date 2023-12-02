import 'package:core_common/core_common.dart';
import 'package:core_data/core_data.dart';
import 'package:core_data_api/src/core_event.dart';
import 'package:core_data_api/src/core_state.dart';
import 'package:core_data_api/src/core_view.dart';
import 'package:core_data_impl/core_data_impl.dart';
import 'package:core_object/core_object.dart';
import 'package:core_object_impl/core_object_impl.dart';
import 'package:core_persistence_base/core_persistence_base.dart';
import 'package:core_persistence_local/core_persistence_local.dart';
import 'package:core_persistence_remote/core_persistence_remote.dart';

class DataProvider
    implements
        CoreTypedNodeProvider<
            ProviderContext,
            PersistenceKey,
            ObjectEffect,
            ObjectSnapshot,
            CoreObject,
            DataEffect<dynamic, dynamic, dynamic>,
            DataSnapshot<dynamic, dynamic, dynamic>,
            CoreData<dynamic, dynamic, dynamic>>,
        CoreDataProvider<ProviderContext> {
  DataProvider({required ObjectProvider childProvider})
      : _childProvider = childProvider;

  // super(childProvider: childProvider);

  factory DataProvider.from(
    CoreStoreLocalProvider storeLocalProvider,
    CoreStoreRemoteProvider storeRemoteProvider,
  ) =>
      DataProvider(
        childProvider:
            ObjectProvider.from(storeLocalProvider, storeRemoteProvider),
      );

  // @override
  ObjectProvider get childProvider => _childProvider;
  final ObjectProvider _childProvider;

  @override
  Future<void> delete({
    required ProviderContext context,
    required PersistenceKey key,
  }) =>
      childProvider.delete(context: context, key: key);

  @override
  Future<CoreData<Event, State, View>> get<Event extends CoreEvent,
              State extends CoreState, View extends CoreView>(
          {required ProviderContext context,
          required PersistenceKey key}) async =>
      DataFactory().create(param: (
        object: await childProvider.get(context: context, key: key),
        converter: context.getConverterJson<Event, State, View>()
      ));
}

import 'package:core_common/core_common.dart';
import 'package:core_data_api/src/core_event.dart';
import 'package:core_data_api/src/core_state.dart';
import 'package:core_data_api/src/core_view.dart';
import 'package:core_data_impl/core_data_impl.dart';
import 'package:core_journal/core_journal.dart';
import 'package:core_object_impl/core_object_impl.dart';
import 'package:core_persistence_base/core_persistence_base.dart';
import 'package:core_persistence_local/core_persistence_local.dart';
import 'package:core_persistence_remote/core_persistence_remote.dart';

import '../../core_journal_impl.dart';

class JournalProvider
    implements
        // CoreNodeProvider<
        //     CoreProviderContext,
        //     PersistenceKey,
        //     DataEffect<CoreEvent, CoreState, CoreView>,
        //     DataSnapshot<CoreEvent, CoreState, CoreView>,
        //     CoreData<CoreEvent, CoreState, CoreView>,
        //     JournalEffect<CoreEvent, CoreState, CoreView>,
        //     JournalSnapshot<CoreEvent, CoreState, CoreView>,
        //     Journal<CoreEvent, CoreState, CoreView>>,
        CoreJournalProvider<ProviderContext, Journal> {
  JournalProvider({required DataProvider childProvider})
      : _childProvider = childProvider;

  // super(childProvider: childProvider);

  factory JournalProvider.from(
    CoreStoreLocalProvider storeLocalProvider,
    CoreStoreRemoteProvider storeRemoteProvider,
  ) =>
      JournalProvider(
        childProvider: DataProvider(
          childProvider:
              ObjectProvider.from(storeLocalProvider, storeRemoteProvider),
        ),
      );
  final DataProvider _childProvider;

  @override
  Future<void> delete({
    required ProviderContext context,
    required PersistenceKey key,
  }) =>
      _childProvider.delete(context: context, key: key);

  @override
  Future<Journal<Event, State, View>> get<Event extends CoreEvent,
          State extends CoreState, View extends CoreView>(
      {required ProviderContext context, required PersistenceKey key}) async {
    return JournalFactory<Event, State, View>().create(param: (
      child: await _childProvider.get<Event, State, View>(
          context: context, key: key)
    ));
  }

//
// @override
// Future<Journal<CoreEvent, CoreState, CoreView>> get(
//     {required CoreProviderContext context, required PersistenceKey key}) {
//   return JournalFactory()
//   throw UnimplementedError();
// }

// @override
// Future<Journal<Event,State,View>> get<Event extends CoreEvent,
//             State extends CoreState, View extends CoreView>(
//         {required ProviderContext context,
//         required PersistenceKey key}) async =>
//     DataFactory().create(param: (
//       object: await childProvider.get(context: context, key: key),
//       converter: context.getConverter<Event, State, View>()
//     ));
}

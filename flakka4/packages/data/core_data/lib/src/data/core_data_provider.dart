import 'package:core_common/core_common.dart';
import 'package:core_object/core_object.dart';
import 'package:core_persistence_base/core_persistence_base.dart';

import '../../core_data.dart';

abstract interface class CoreDataProvider<ProviderContext extends CoreProviderContext>
    implements
        CoreTypedNodeProvider<ProviderContext, PersistenceKey,
            ObjectEffect,
            ObjectSnapshot,
            CoreObject,
            DataEffect<dynamic, dynamic, dynamic>,
            DataSnapshot<dynamic, dynamic, dynamic>,
            CoreData<dynamic, dynamic, dynamic>> {
  // @override
  // // TODO: implement childFactoryProvider
  // CoreResourceProvider<dynamic, ObjectEffect, ObjectUpdate>
  //     get childFactoryProvider => throw UnimplementedError();
  //
  // @override
  // // TODO: implement context
  // FactoryContext get context => throw UnimplementedError();
  //
  // @override
  // Future<CoreData<Event, State, View>> get<
  //     Event extends CoreEvent,
  //     State extends CoreState,
  //     View extends CoreView>(covariant FactoryParam param) {
  //   // TODO: implement get
  //   throw UnimplementedError();
  // }
}

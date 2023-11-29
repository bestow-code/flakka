import 'package:core_object/core_object.dart';

import '../../core_data.dart';

abstract interface class CoreDataProvider
    implements
        CoreDataNodeProvider<
            CoreData<dynamic, dynamic, dynamic>,
            ObjectEffect,
            ObjectSnapshot,
            DataEffect<dynamic, dynamic, dynamic>,
            DataUpdate<dynamic, dynamic, dynamic>> {
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

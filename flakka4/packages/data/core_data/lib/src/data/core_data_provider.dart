import '../../core_data.dart';

abstract interface class CoreDataProvider
    implements
        CoreDataNodeProvider<
            ObjectEffect,
            ObjectSnapshot,
            CoreObject,
            DataEffect<dynamic, dynamic, dynamic>,
            DataUpdate<dynamic, dynamic, dynamic>,
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

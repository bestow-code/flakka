import 'package:core_data/core_data.dart';
import 'package:core_data_api/core_data_api.dart';
import 'package:core_data_impl/core_data_impl.dart';
import 'package:core_object/core_object.dart';

class DataFactory // extends DataNodeFactoryBase<
//     CoreData<Event, State, View>,
//     Event,
//     State,
//     View,
//     ObjectEffect,
//     ObjectUpdate,
//     DataEffect<Event, State, View>,
//     DataUpdate<Event, State, View>>
    implements
        CoreDataFactory {
  @override
  CoreData create({required ({CoreObject object}) param}) {
    throw UnimplementedError();
  }

  CoreData<Event, State, View> create2<Event extends CoreEvent,
          State extends CoreState, View extends CoreView>({
    required ({
      DataConverter<Event, State, View> converter,
      CoreObject object
    }) param,
  }) =>
      Data(child: param.object, dataConverterFactory: () => param.converter);
}

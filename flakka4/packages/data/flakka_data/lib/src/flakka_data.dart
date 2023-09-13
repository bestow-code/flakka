import 'package:core_data/core_data.dart';
import 'package:core_data_impl/core_data_impl.dart';
import 'package:flakka_object/flakka_object.dart';

class FlakkaData extends FlakkaObject {
  FlakkaData(super.getIt);

  CoreDataIOFactoryProvider get dataIOFactoryProvider =>
      DataIOFactoryProvider(objectIOFactoryProvider: objectIOFactoryProvider);

  Future<CoreDataIO<Event, State, View>> getDataIO<Event extends CoreEvent,
          State extends CoreState, View extends CoreView>(String path) async =>
      dataIOFactoryProvider
          .getFactory(persistenceId.value)
          .getInstance(path, dataConverter: locator.get());

  void registerDataConverter<Event extends CoreEvent, State extends CoreState,
          View extends CoreView>(
    DataConverter<Event, State, View> Function() converterFactory,
  ) =>
      locator.registerFactory(converterFactory);
}

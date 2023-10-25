import 'package:core_data/core_data.dart';
import 'package:core_data_impl/core_data_impl.dart';
import 'package:flakka_object/flakka_object.dart';

class FlakkaData extends FlakkaObject {
  FlakkaData(super.getIt);


  DataConverter<Event, State, View> getDataConverter<Event extends CoreEvent,
          State extends CoreState, View extends CoreView>() =>
      locator.get();

  void registerDataConverter<Event extends CoreEvent, State extends CoreState,
          View extends CoreView>(
    DataConverter<Event, State, View> Function() converterFactory,
  ) =>
      locator.registerFactory(converterFactory);
}

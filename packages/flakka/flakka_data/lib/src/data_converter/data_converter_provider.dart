import 'package:core_common/core_common.dart';
import 'package:core_data/core_data.dart';

class DataConverterProvider {
  DataConverterProvider(this.serviceLocator);

  final ServiceLocatorSync serviceLocator;

  DataConverter<Event, State, View> get<Event extends CoreEvent,
          State extends CoreState, View extends CoreView>() =>
      serviceLocator();
}

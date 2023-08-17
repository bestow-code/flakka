import 'package:core_common/core_common.dart';
import 'package:core_data/core_data.dart';

import '../../core_objectstore.dart';

class ApplicationDataConverterProvider {
  ApplicationDataConverterProvider(this.serviceLocator);

  final ServiceLocatorSync serviceLocator;

  ApplicationDataConverter<Event, State, View> get<Event extends CoreEvent,
          State extends CoreState, View extends CoreView>() =>
      serviceLocator();
}

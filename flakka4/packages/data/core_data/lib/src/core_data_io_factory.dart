import 'dart:async';

import '../core_data.dart';

abstract interface class CoreDataIOFactory {
  Future<CoreDataIO<Event, State, View>> getInstance<Event extends CoreEvent,
      State extends CoreState, View extends CoreView>(
    String path, {
    required DataConverter<Event, State, View> dataConverter,
  });
}

abstract interface class CoreDataConverterFactory {
  DataConverter<Event, State, View> getInstance<Event extends CoreEvent,
      State extends CoreState, View extends CoreView>();
}

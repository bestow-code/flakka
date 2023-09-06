import 'package:core_data/core_data.dart';

void registerDataConverterFactory<Event extends CoreEvent,
        State extends CoreState, View extends CoreView>(
    DataConverter<Event, State, View> Function() dataConverterFactory) {}

DataConverter<Event, State, View> getDataConverter<Event extends CoreEvent,
    State extends CoreState, View extends CoreView>() {
  throw UnimplementedError();
}

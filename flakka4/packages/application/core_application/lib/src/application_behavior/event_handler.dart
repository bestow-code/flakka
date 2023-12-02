import 'package:core_data_api/core_data_api.dart';

typedef EventHandler<Event, T> = T Function(T, Event);

typedef CoreEventHandler<Event extends CoreEvent, T> = T Function(T, Event);

typedef CoreStateEventHandler<Event extends CoreEvent, State extends CoreState>
    = CoreEventHandler<Event, State>;

typedef CoreViewEventHandler<Event extends CoreEvent, View extends CoreView>
    = CoreEventHandler<Event, View>;

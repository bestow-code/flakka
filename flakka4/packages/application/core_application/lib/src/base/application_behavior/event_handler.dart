import 'package:core_data/core_data_api.dart';

typedef EventHandler<Event, T> = T Function(T, Event);

// typedef CoreEventHandler<Event extends CoreEvent, T> = T Function(T, Event);
typedef CoreEventHandler<Event, T> = T Function(T, Event);

typedef CoreStateEventHandler<Event , State >
    = CoreEventHandler<Event, State>;

typedef CoreViewEventHandler<Event , View >
    = CoreEventHandler<Event, View>;

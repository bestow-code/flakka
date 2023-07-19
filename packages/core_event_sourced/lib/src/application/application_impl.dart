import 'package:bloc/bloc.dart' show Closable;
import 'package:core_data/core_data.dart';
import 'package:core_event_sourced/core_event_sourced.dart';

abstract class ApplicationImpl<Event extends CoreEvent, State extends CoreState,
        View extends CoreView> extends Application<Event, State, View>
    implements Closable {}

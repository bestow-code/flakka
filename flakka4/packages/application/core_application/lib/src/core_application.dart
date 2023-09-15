import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:core_data/core_data.dart';
import 'package:core_journal/core_journal.dart';

import '../core_application.dart';

abstract interface class CoreApplication<Event extends CoreEvent,
    State extends CoreState, View extends CoreView> {
  void request(RequestHandler<State, Event> handler);

  StateStreamableSource<View> get view;
}

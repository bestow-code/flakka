import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:core_data/core_data.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import '../core_application.dart';

part 'core_application.freezed.dart';

abstract interface class CoreApplication<Event extends CoreEvent,
    State extends CoreState, View extends CoreView> {
  StreamSink<Request<State, Event>> get request;

  StateStreamable<View> get view;
}

@freezed
class Request<State extends CoreState, Event extends CoreEvent>
    with _$Request<State, Event> {
  factory Request(
    RequestHandler<State, Event> handler, {
    Ref? ref,
    DateTime? createdAt,
  }) = _Request<State, Event>;
}

typedef RequestHandler<State extends CoreState, Event extends CoreEvent>
    = RequestEffect Function(State state);

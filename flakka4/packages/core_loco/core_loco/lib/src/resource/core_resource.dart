import 'dart:async';

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:rxdart/rxdart.dart';

abstract interface class CoreResource<Effect, T> {
  StreamSink<Effect> get sink;

  @protected
  PublishSubject<Effect> get input;

  ValueStream<T> get stream;

  @protected
  BehaviorSubject<T> get output;

  bool get isClosed;

  Future<void> connect();

  Future<void> get done;

  Future<void> close();
}

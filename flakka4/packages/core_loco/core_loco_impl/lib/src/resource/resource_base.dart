import 'dart:async';

import 'package:core_loco/core_loco.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:rxdart/rxdart.dart';

// abstract
class ResourceBase<Effect, T> implements CoreResource<Effect, T> {
  @override
  StreamSink<Effect> get sink => input;

  @override
  @protected
  final input = PublishSubject<Effect>();

  @override
  ValueStream<T> get stream => output;

  @protected
  @override
  final output = BehaviorSubject<T>();

  @override
  Future<void> get done => output.done;

  @override
  bool get isClosed => output.isClosed;

  @override
  void connect() {}

  @override
  Future<void> close() async {
    await input.close();
    await output.close();
  }
}

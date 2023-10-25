import 'dart:async';

import 'package:core_loco/core_loco.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:rxdart/rxdart.dart';

abstract class ResourceBase<In, Out> implements CoreResource<In, Out> {
  @override
  StreamConsumer<In> get input => _inputSubject;

  @override
  ValueStream<Out> get output => _outputSubject;

  PublishSubject<In> get inputSubject => _inputSubject;

  BehaviorSubject<Out> get outputSubject => _outputSubject;

  final _inputSubject = PublishSubject<In>();
  final _outputSubject = BehaviorSubject<Out>();

  @override
  @mustCallSuper
  CompositeSubscription connect() {
    return _subscription = CompositeSubscription();
    // ..add(_output.connect())
    // ..add(_provisioning.connect());
  }

  late final CompositeSubscription _subscription;

  @override
  @mustCallSuper
  Future<void> close() async {
    await Future.wait<void>([
      _subscription.cancel(),
      _inputSubject.close(),
      _outputSubject.close(),
    ]);
  }

  @override
  Future<dynamic> get done => _outputSubject.done;

  @override
  bool get isClosed => _inputSubject.isClosed;
}

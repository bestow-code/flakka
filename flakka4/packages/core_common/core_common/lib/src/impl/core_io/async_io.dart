import 'dart:async';

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:rxdart/rxdart.dart';

import '../../../core_common.dart';

abstract class IOBase<In, Out> implements CoreIO<In, Out> {
  @protected
  final inputSubject = PublishSubject<In>();
  @protected
  final outputSubject = BehaviorSubject<Out>();

  @override
  StreamSink<In> get input => inputSubject.sink;

  @override
  ValueStream<Out> get output => outputSubject.stream;

  late CompositeSubscription _subscription;

  @override
  @mustCallSuper
  CompositeSubscription connect() => _subscription = CompositeSubscription();

  @override
  Future<void> close() async {
    await Future.wait([
      inputSubject.close(),
      outputSubject.close(),
      _subscription.cancel(),
    ]);
  }

  @override
  bool get isClosed => inputSubject.isClosed && outputSubject.isClosed;

  @override
  Future<dynamic> get done =>
      Future.wait([inputSubject.done, outputSubject.done]);
}

abstract class AsyncIO<In, Out> extends IOBase<In, Out> {
  @override
  @mustCallSuper
  CompositeSubscription connect() {
    return super.connect()
      ..add(
        inputSubject.stream.asyncMap(onInput).listen(null),
      )
      ..add(
        Rx.concat([Rx.fromCallable(buildInitialValueOut), buildOutputSource()])
            .listen(null),
      );
  }

  @protected
  Future<void> onInput(In valueIn);

  Future<Out?> buildInitialValueOut();

  Stream<Out> buildOutputSource();
}

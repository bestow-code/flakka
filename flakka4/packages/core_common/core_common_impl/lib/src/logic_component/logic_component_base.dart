import 'dart:async';

import 'package:core_common/core_common.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:rxdart/rxdart.dart';

abstract class ResourceBase<In, Out> implements CoreResource<In, Out> {
  @override
  PublishSubject<In> get input => _input;

  final _input = PublishSubject<In>();

  @override
  BehaviorSubject<Either<({String? token, dynamic data}), Out>>
      get materialized => _materialized;

  final _materialized =
      BehaviorSubject<Either<({String? token, dynamic data}), Out>>();

  @override
  ValueStream<Out> get output => _output;

  late final _output = ValueConnectableStream<Out>(
    materialized
        .map((event) => event.fold((left) => null, (right) => right))
        .whereType(),
  );

  @override
  ValueStream<({String? token, dynamic data})> get provisioning =>
      _provisioning;

  late final _provisioning =
      ValueConnectableStream<({String? token, dynamic data})>(
    materialized
        .map((event) => event.fold((left) => left, (right) => null))
        .whereNotNull()
        .map((data) => (token: '', data: data)),
  );

  @override
  CompositeSubscription connect() {
    return _subscription = CompositeSubscription()
      ..add(_output.connect())
      ..add(_provisioning.connect());
  }

  late final CompositeSubscription _subscription;

  @override
  @mustCallSuper
  Future<void> close() {
    return Future.wait<void>([
      _subscription.cancel(),
      _input.close(),
      _materialized.close(),
    ]);
  }

  @override
  Future<dynamic> get done => _materialized.done;

  @override
  bool get isClosed => _input.isClosed;

  @override
  Future<void> provision(dynamic request, {required String token}) {
    throw UnimplementedError();
  }
}

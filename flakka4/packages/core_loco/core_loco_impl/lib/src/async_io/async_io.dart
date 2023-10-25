import 'dart:async';

import 'package:core_loco/core_loco.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:rxdart/rxdart.dart';

import '../../core_loco_impl.dart';

abstract class IOBase<In, Out> extends ResourceBase<In, Out>
    implements CoreIO<In, Out> {}

abstract class AsyncIOBase<In, Out> extends IOBase<In, Out> {
  @override
  @mustCallSuper
  CompositeSubscription connect() {
    return super.connect();
    // ..add(
    //   inputStream.asyncMap(onInput).listen(null),
    // )
    // ..add(
    //   Rx.concat([Rx.fromCallable(buildInitialValueOut), buildOutputSource()])
    //       .listen(null),
    // );
  }

  @protected
  Future<void> onInput(In valueIn);

  Future<Out?> buildInitialValueOut();

  Stream<Out> buildOutputSource();
}

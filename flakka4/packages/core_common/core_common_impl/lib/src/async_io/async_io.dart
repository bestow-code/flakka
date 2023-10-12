import 'dart:async';

import 'package:core_common/core_common.dart';
import 'package:core_common_impl/src/logic_component/logic_component_base.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:rxdart/rxdart.dart';

abstract class IOBase<In, Out> extends ResourceBase<In, Out>
    implements CoreIO<In, Out> {}

abstract class AsyncIOBase<In, Out> extends IOBase<In, Out> {
  @override
  @mustCallSuper
  CompositeSubscription connect() {
    return super.connect()
      // ..add(
      //   inputStream.asyncMap(onInput).listen(null),
      // )
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

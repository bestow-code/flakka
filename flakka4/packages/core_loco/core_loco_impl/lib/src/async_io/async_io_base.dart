import 'dart:async';

import 'package:core_loco/core_loco.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import '../../core_loco_impl.dart';

abstract class IOBase<Input, State> extends ResourceBase<Input, State>
    implements CoreIO<Input, State> {}

abstract class AsyncIOBase<Input, State> extends IOBase<Input, State> {
  @protected
  void onInput(Future<void> Function(Input) handler) =>
      subscription.add(inputSubject.asyncMap(handler).listen((event) {}));

  void pipeOutput(Stream<State> result) => subscription.add(
        result.listen(stateSubject.add),
      );
}

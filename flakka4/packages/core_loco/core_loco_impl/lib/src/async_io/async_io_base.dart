import 'dart:async';

import 'package:core_loco/core_loco.dart';

import '../../core_loco_impl.dart';

abstract class IOBase<Input, State> extends ResourceBase<Input, State>
    implements CoreIO<Input, State> {}

abstract class AsyncIOBase<Effect, Snapshot> extends IOBase<Effect, Snapshot> {
  void registerInputHandler(Future<void> Function(Effect) handler) {
    _handler = handler;
    subscription.add(inputSubject.asyncMap(_handler).listen((event) {}));
  }

  late final Future<void> Function(Effect) _handler;
  late final Stream<Snapshot> Function() _factory;

  //ignore: use_setters_to_change_properties
  void registerSnapshotFactory(Stream<Snapshot> Function() factory) =>
      _factory = factory;

  @override
  Future<Snapshot> provision(covariant dynamic provisioning) {
    subscription.add(_factory().listen(stateSubject.add));
    return super.provision(provisioning);
  }
}

import 'package:rxdart/rxdart.dart';

import '../../core_loco_impl.dart';

abstract class AsyncIOBase<Effect, Snapshot> extends IOBase<Effect, Snapshot> {
  //ignore: use_setters_to_change_properties
  void registerInputHandler(Future<void> Function(Effect) handler) {
    _handler = handler;
  }

  late final Future<void> Function(Effect) _handler;

  //ignore: use_setters_to_change_properties
  void registerSnapshotFactory(Stream<Snapshot> Function() factory) =>
      _factory = factory;
  late final Stream<Snapshot> Function() _factory;

  final subscription = CompositeSubscription();

  @override
  Future<void> connect() async {
    _factory().pipe(output).ignore();
    await output.first;
    subscription.add(input.listen(_handler));
  }

  @override
  Future<void> close() async {
    await input.close();
    await subscription.cancel();
    await output.close();
  }
}

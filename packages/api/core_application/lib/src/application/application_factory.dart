import 'dart:async';

import '../../core_application.dart';

class ApplicationFactory implements CoreApplicationFactory {
  ApplicationFactory({
    required CoreApplicationIOFactory applicationIOFactory,
  }) : _applicationIOFactory = applicationIOFactory;

  final CoreApplicationIOFactory _applicationIOFactory;

  @override
  Future<CoreApplication> getInstance(String path) async {
    throw UnimplementedError();
    // late final CoreApplicationLocal localValue;
    // late final CoreApplicationRemote remoteValue;
    // await Future.wait(
    //   [
    //     localFactory.getInstance(path).then((value) => localValue = value),
    //     remoteFactory.getInstance(path).then((value) => remoteValue = value),
    //   ],
    // );
    // return Application(
    //   ApplicationState.initial(),
    //   local: localValue,
    //   remote: remoteValue,
    // );
  }
}

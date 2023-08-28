import 'package:core_persistence_local/core_persistence_local.dart';
import 'package:core_persistence_remote/core_persistence_remote.dart';

class PersistenceAdapterFactory {
  PersistenceAdapterFactory({
    required PersistenceAdapterRemoteFactory adapterRemoteFactory,
    required PersistenceAdapterLocalFactory adapterLocalFactory,
  })  : _adapterRemoteFactory = adapterRemoteFactory,
        _adapterLocalFactory = adapterLocalFactory;

  final PersistenceAdapterLocalFactory _adapterLocalFactory;
  final PersistenceAdapterRemoteFactory _adapterRemoteFactory;

  Future<
      ({
        PersistenceAdapterLocal local,
        PersistenceAdapterRemote remote,
      })> getAdapter(String path) async {
    return (
      local: await _adapterLocalFactory.getAdapter(path),
      remote: await _adapterRemoteFactory.getAdapter(path),
    );
  }
}

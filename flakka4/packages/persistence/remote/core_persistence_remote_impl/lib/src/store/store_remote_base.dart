import 'package:core_persistence_base_impl/core_persistence_base_impl.dart';
import 'package:core_persistence_remote/core_persistence_remote.dart';

abstract class StoreRemoteBase extends StoreBase implements CoreStoreRemote {
  StoreRemoteBase({
    required super.key,
    required super.path,
    required super.persistenceId,
    required super.sessionId,
  });
}

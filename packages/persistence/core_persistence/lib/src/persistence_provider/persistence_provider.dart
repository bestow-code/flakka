import 'package:core_persistence_local/core_persistence_local.dart';
import 'package:core_persistence_remote/core_persistence_remote.dart';

import '../../core_persistence.dart';

class PersistenceProvider implements CorePersistenceProvider {
  PersistenceProvider({
    required this.local,
    required this.remote,
  });

  @override
  final CorePersistenceLocalProvider local;
  @override
  final CorePersistenceRemoteProvider remote;
}

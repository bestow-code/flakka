import 'package:flakka_persistence_local/flakka_persistence_local.dart';
import 'package:flakka_persistence_remote/flakka_persistence_remote.dart';

import '../../flakka_persistence.dart';

class PersistenceProvider implements CorePersistenceProvider {
  PersistenceProvider({
    required this.local,
    required this.remote,
  });

  @override
  final CorePersistenceLocalFactoryProvider local;
  @override
  final CorePersistenceRemoteFactoryProvider remote;
}

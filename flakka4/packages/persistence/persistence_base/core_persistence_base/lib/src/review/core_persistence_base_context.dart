import '../../core_persistence_base.dart';

@Deprecated('move to ProviderContext extension')
class CorePersistentProviderContext implements CoreProviderContext {
  late final PersistenceId persistenceId;

  late final SessionId sessionId;

}

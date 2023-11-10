import 'package:core_persistence_base/core_persistence_base.dart';

extension PersistenceAdapterProviderContextExtension
    on CorePersistentProviderContext {

  StorePath? get storePathRemote => _storePathRemote[this];

  set storePathRemote(StorePath? storePathRemote) =>
      _storePathRemote[this] = storePathRemote;

  static final _storePathRemote = Expando<StorePath>();

  PersistenceId? get persistenceId => _persistenceId[this];

  set persistenceId(PersistenceId? persistenceId) =>
      _persistenceId[this] = persistenceId;

  static final _persistenceId = Expando<PersistenceId>();

  SessionId? get sessionId => _sessionId[this];

  set sessionId(SessionId? sessionId) => _sessionId[this] = sessionId;

  static final _sessionId = Expando<SessionId>();
}

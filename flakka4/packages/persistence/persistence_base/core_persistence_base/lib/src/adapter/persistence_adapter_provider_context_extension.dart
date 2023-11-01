import 'package:core_common/core_common.dart';
import 'package:core_persistence_base/core_persistence_base.dart';

extension PersistenceAdapterProviderContextExtension on ProviderContext {

  StorePath? get storePathLocal => _storePathLocal[this];

  set storePathLocal(StorePath? storePathLocal) =>
      _storePathLocal[this] = storePathLocal;

  static final _storePathLocal = Expando<StorePath>();

  StorePath? get storePathRemote => _storePathRemote[this];

  set storePathRemote(StorePath? storePathRemote) =>
      _storePathRemote[this] = storePathRemote;

  static final _storePathRemote = Expando<StorePath>();

  PersistenceId? get persistenceId => _persistenceId[this];

  set persistenceId(PersistenceId? persistenceId) =>
      _persistenceId[this] = persistenceId;

  static final _persistenceId = Expando<PersistenceId>();

  SessionId? get sessionId => _sessionId[this];

  set sessionId(SessionId? sessionId) =>
      _sessionId[this] = sessionId;

  static final _sessionId = Expando<SessionId>();

  ObjectKey? get key => _key[this];

  set key(ObjectKey? key) =>
      _key[this] = key;

  static final _key = Expando<ObjectKey>();
}

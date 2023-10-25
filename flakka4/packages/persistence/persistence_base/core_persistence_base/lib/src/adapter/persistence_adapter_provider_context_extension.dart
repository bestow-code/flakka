import 'package:core_common/core_common.dart';
import 'package:core_persistence_base/core_persistence_base.dart';

extension PersistenceAdapterProviderContextExtension on ProviderContext {
  RootPath? get rootPathLocal => _rootPathLocal[this];

  set rootPathLocal(RootPath? rootPathLocal) =>
      _rootPathLocal[this] = rootPathLocal;

  static final _rootPathLocal = Expando<RootPath>();

  RootPath? get rootPathRemote => _rootPathRemote[this];

  set rootPathRemote(RootPath? rootPathRemote) =>
      _rootPathRemote[this] = rootPathRemote;

  static final _rootPathRemote = Expando<RootPath>();

  StorePath? get storePathLocal => _storePathLocal[this];

  set storePathLocal(StorePath? storePathLocal) =>
      _storePathLocal[this] = storePathLocal;

  static final _storePathLocal = Expando<StorePath>();

  StorePath? get storePathRemote => _storePathRemote[this];

  set storePathRemote(StorePath? storePathRemote) =>
      _storePathRemote[this] = storePathRemote;

  static final _storePathRemote = Expando<StorePath>();

  PersistenceId? get persistenceId => _persistenceId[this]!;

  set persistenceId(PersistenceId? persistenceId) =>
      _persistenceId[this] = persistenceId;

  static final _persistenceId = Expando<PersistenceId>();
}

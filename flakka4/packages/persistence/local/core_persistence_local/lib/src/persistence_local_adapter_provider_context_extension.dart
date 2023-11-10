import 'package:core_persistence_base/core_persistence_base.dart';

extension CorePersistenceLocalAdapterProviderContextExtension
    on CorePersistentProviderContext {
  StorePath? get storePathLocal => _storePathLocal[this];

  set storePathLocal(StorePath? storePathLocal) =>
      _storePathLocal[this] = storePathLocal;

  static final _storePathLocal = Expando<StorePath>();
}

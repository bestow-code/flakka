import 'package:core_common/core_common.dart';

import '../../../core_persistence_base.dart';

abstract interface class CorePersistent {
  // Future<({String ref, int sequenceNumber})?> inspect();
}

abstract interface class CoreInitializer
    implements CoreInspector, CorePersistent {
  Future<void> initialize({required Ref ref, required int createdAt});
}

abstract interface class CoreInspector implements CorePersistent {
  Future<HeadRef?> get inspect;
}

abstract interface class CoreProvisioner implements CorePersistent {
  Future<HeadRef> provision(PersistenceProvisioning provisioning);
}

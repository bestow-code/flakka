import '../../../core_persistence_base.dart';

abstract interface class CorePersistent {
  // Future<({String ref, int sequenceNumber})?> inspect();
}

abstract interface class CoreInitializer implements CorePersistent {
  Future<HeadRecord?> get inspect;

  Future<void> initialize({required String ref, required int createdAt});
}

abstract interface class CoreProvisioner implements CorePersistent {
  Future<void> provision(PersistenceProvisioning provisioning);
}

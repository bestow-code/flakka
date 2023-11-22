import '../../../core_persistence_base.dart';

abstract interface class CorePersistent {
  // Future<({String ref, int sequenceNumber})?> inspect();

}

abstract interface class CoreInitializer implements CorePersistent{
  Future<HeadRecord?> inspect();

  Future<void> initialize(SessionId sessionId,
      {required String ref, required int createdAt});
}

abstract interface class CoreProvisioner implements CorePersistent{
  Future<HeadRecord> provision(PersistenceProvisioning provisioning);
}

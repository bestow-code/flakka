import 'package:core_persistence_base/core_persistence_base.dart';

abstract interface class CorePersistentAsyncIO<PersistenceEffect,
        PersistenceUpdate>
    implements
        CorePersistentIO<PersistenceEffect, PersistenceUpdate>,
        CoreAsyncIO<PersistenceEffect, PersistenceUpdate> {
  @override
  Future<({String ref, int sequenceNumber})?> inspect();
}

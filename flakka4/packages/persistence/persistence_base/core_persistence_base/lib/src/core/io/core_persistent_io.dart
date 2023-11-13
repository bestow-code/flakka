import 'package:core_persistence_base/core_persistence_base.dart';

abstract interface class CorePersistentIO<PersistenceEffect, PersistenceUpdate>
    implements
        CoreIO<PersistenceEffect, PersistenceUpdate>,
        CorePersistentResource<PersistenceEffect, PersistenceUpdate> {
  @override
  Future<({String ref, int sequenceNumber})?> inspect();
}
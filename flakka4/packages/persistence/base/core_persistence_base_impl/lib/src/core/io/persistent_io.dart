import 'package:core_common/core_common.dart';
import 'package:core_persistence_base/core_persistence_base.dart';

abstract  class PersistentIO<PersistenceEffect, PersistenceUpdate>
    implements CorePersistentIO<PersistenceEffect, PersistenceUpdate> {
  @override
  Future<({String ref, int sequenceNumber})?> inspect();
}

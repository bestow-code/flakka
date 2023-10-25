import 'package:core_common/core_common.dart';

abstract interface class CorePersistenceIO<PersistenceEffect, PersistenceUpdate>
    implements CoreIO<PersistenceEffect, PersistenceUpdate> {
  @override
  Future<({String ref, int sequenceNumber})?> inspect();
}

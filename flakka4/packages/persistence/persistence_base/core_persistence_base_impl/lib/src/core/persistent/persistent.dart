import 'package:core_common/core_common.dart';
import 'package:core_persistence_base/core_persistence_base.dart';

abstract interface class Persistent implements CorePersistent
    {
  // @override
  // Future<({String ref, int sequenceNumber})?> inspect();
}

import 'package:core_common/core_common.dart';
import 'package:core_persistence_base/core_persistence_base.dart';

abstract interface class CorePersistenceIOFactory<
    PersistenceIO extends CorePersistenceIO<In, Out>,
    In,
    Out> extends CoreIOFactory<PersistenceIO, In, Out> {
  Future<void> delete(String key);
}

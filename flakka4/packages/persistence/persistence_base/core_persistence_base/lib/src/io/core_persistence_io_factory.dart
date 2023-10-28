import 'package:core_common/core_common.dart';
import 'package:core_persistence_base/core_persistence_base.dart';

abstract interface class CorePersistenceIOFactory<In, Out,
        PersistenceIO extends CorePersistenceIO<In, Out>>
    extends CoreIOFactory<In, Out, PersistenceIO> {
  Future<void> delete(String key);
}

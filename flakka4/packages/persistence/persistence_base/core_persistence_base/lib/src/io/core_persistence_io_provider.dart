import 'package:core_common/core_common.dart';
import 'package:core_persistence_base/core_persistence_base.dart';

abstract class CorePersistenceIOProvider<
    PersistenceIO extends CorePersistenceIO<In, Out>,
    In,
    Out> extends CoreIOProvider<PersistenceIO, In, Out> {}

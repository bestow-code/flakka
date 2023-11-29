import 'package:core_loco/core_loco.dart';
import 'package:core_persistence_base/core_persistence_base.dart';

abstract interface class CorePersistentIOFactory<In, Out,
        PersistentIO extends CorePersistentIO<In, Out>>
    extends CoreIOFactory<In, Out, PersistentIO> {}

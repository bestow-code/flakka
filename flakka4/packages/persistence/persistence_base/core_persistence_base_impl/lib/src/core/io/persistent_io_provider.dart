import 'package:core_persistence_base/core_persistence_base.dart';

abstract class PersistentIOProvider<In, Out,
        PersistentIO extends CorePersistentIO<In, Out>>
    implements CorePersistentIOProvider<In, Out, PersistentIO> {}

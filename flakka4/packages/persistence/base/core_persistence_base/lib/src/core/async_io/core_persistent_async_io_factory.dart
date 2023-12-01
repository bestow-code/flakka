import 'package:core_persistence_base/core_persistence_base.dart';

abstract interface class CorePersistentAsyncIOFactory<In, Out,
        PersistentAsyncIO extends CorePersistentAsyncIO<In, Out>>
    implements CorePersistentIOFactory<In, Out, PersistentAsyncIO> {}

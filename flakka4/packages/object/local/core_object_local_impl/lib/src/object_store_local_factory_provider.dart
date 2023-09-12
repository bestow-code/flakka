import 'package:core_object_local/core_object_local.dart';
import 'package:core_object_local_impl/core_object_local_impl.dart';

class ObjectStoreLocalFactoryProvider
    implements CoreObjectLocalIOFactoryProvider {
  @override
  ObjectStoreLocalFactory getFactory() =>
      ObjectStoreLocalFactory();
}

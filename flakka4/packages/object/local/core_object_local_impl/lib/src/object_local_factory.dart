import 'package:core_common_impl/core_common_impl.dart';
import 'package:core_object_local/core_object_local.dart';
import 'package:core_object_local_impl/src/object_local.dart';
import 'package:core_persistence_local/core_persistence_local.dart';

class ObjectLocalFactory extends NodeFactoryBase<
    PersistenceLocalEffect,
    PersistenceLocalSnapshot,
    CorePersistenceLocal,
    ObjectLocalEffect,
    ObjectLocalSnapshot,
    CoreObjectLocal> implements CoreObjectLocalFactory<CoreObjectLocal> {
  @override
  CoreObjectLocal create({
    required ({CorePersistenceLocal persistenceLocal}) param,
  }) {
    return ObjectLocal(child: param.persistenceLocal);
  }
}

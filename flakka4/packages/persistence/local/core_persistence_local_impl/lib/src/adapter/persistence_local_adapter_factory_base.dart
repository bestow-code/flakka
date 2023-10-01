import 'package:core_common/core_common.dart';
import 'package:core_persistence_local/core_persistence_local.dart';
import 'package:core_persistence_local_impl/core_persistence_local_impl.dart';

abstract
class PersistenceLocalAdapterFactoryBase
    extends FactoryBase<PersistenceLocalAdapterBase>
    implements CorePersistenceLocalAdapterFactory<PersistenceLocalAdapterBase> {
  @override
  PersistenceLocalAdapterBase create(
      covariant PersistenceLocalFactoryParam param) ;
// @override
// PersistenceLocalAdapterBase create(covariant FactoryParam param) {
//   // TODO: implement create
//   throw UnimplementedError();
// }
}

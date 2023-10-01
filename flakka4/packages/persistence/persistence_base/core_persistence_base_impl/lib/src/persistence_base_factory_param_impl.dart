import 'package:core_common_impl/core_common_impl.dart';
import 'package:core_persistence_base/core_persistence_base.dart';
import 'package:core_persistence_base/src/object_path.dart';

class PersistenceBaseFactoryParamImpl extends FactoryParamImpl
    implements PersistenceBaseFactoryParam {
  @override
  ObjectPath get objectPath => locator.get();
}

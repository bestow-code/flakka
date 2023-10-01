import 'package:core_common_impl/core_common_impl.dart';
import 'package:core_persistence_base/core_persistence_base.dart';
import 'package:version/version.dart';

class PersistenceBaseFactoryParamImpl extends FactoryParamImpl
    implements PersistenceFactoryParam {
  PersistenceBaseFactoryParamImpl([super.locator]);

  @override
  ObjectPath get objectPath => locator.get();

  @override
  Version get version => locator.get();
}

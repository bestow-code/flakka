import 'package:core_common_impl/core_common_impl.dart';
import 'package:core_persistence_base/core_persistence_base.dart';
import 'package:version/version.dart';

class PersistenceFactoryParamImpl extends FactoryParamImpl
    implements PersistenceFactoryParam {
  PersistenceFactoryParamImpl([super.locator]);

  @override
  ObjectPath get objectPath => locator.get();

  @override
  set objectPath(ObjectPath objectPath) {
    locator.registerSingleton<ObjectPath>(objectPath);
  }

  @override
  Version get version => locator.get();

  @override
  set version(Version version) {
    locator.registerSingleton<Version>(version);
  }

  void parseVersion(String value) {
    locator.registerSingleton<Version>(Version.parse(value));
  }
}

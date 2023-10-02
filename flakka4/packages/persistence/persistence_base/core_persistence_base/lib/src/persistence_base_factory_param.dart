import 'package:core_common/core_common.dart';
import 'package:core_persistence_base/core_persistence_base.dart';
import 'package:version/version.dart';

abstract interface class PersistenceFactoryParam implements CoreFactoryParam {
  ObjectPath get objectPath;

  set objectPath(ObjectPath objectPath);

  Version get version;

  set version(Version version);
}

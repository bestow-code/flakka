import 'package:core_persistence_base/core_persistence_base.dart';

abstract class CoreObjectStore implements CorePersistent {
  StorePath get path;

  PersistenceKey get key;
}

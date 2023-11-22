import 'package:core_persistence_base/core_persistence_base.dart';

abstract class CoreStore implements CoreInitializer {
  StorePath get path;

  PersistenceKey get key;
}

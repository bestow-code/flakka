import 'package:core_persistence_base/core_persistence_base.dart';

abstract class CoreObjectStore {
  StorePath get path;

  ObjectKey get key;
}

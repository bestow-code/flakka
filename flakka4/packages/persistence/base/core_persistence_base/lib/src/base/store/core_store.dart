import 'package:core_persistence_base/core_persistence_base.dart';

abstract class CoreStore implements CoreInspector {
  StorePath get path;

  PersistenceKey get key;

  PersistenceId get persistenceId;
  SessionId get sessionId;
}

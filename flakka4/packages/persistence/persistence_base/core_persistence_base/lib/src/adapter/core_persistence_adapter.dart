import 'package:core_common/core_common.dart';
import 'package:core_persistence_base/core_persistence_base.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:version/version.dart';

abstract interface class CorePersistenceAdapter  {
  @protected
  PersistenceId get persistenceId;

  @protected
  ObjectPath get objectPath;

  @protected
  ObjectVersion get version;
}

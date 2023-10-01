import 'package:core_common/core_common.dart';
import 'package:core_persistence_base/core_persistence_base.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:version/version.dart';

abstract interface class CorePersistenceAdapter implements CoreProducible {
  @protected
  PersistenceId get persistenceId;

  @protected
  ObjectPath get objectPath;

  @protected
  Version get version;
}

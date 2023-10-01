import 'package:core_persistence_base/core_persistence_base.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:path/path.dart' as p;

part 'object_path.freezed.dart';

@freezed
class ObjectPath with _$ObjectPath {
  factory ObjectPath(
    String relative, {
    required StorePath base,
  }) = _ObjectPath;

  const ObjectPath._();

  String get full => p.join(base.full, relative);
}

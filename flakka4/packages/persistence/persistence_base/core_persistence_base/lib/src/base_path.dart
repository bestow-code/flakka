import 'package:core_persistence_base/core_persistence_base.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'base_path.freezed.dart';

@freezed
class StorePath with _$StorePath {
  factory StorePath(String value) = _StorePath;
}

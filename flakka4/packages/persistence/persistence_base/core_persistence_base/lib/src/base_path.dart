import 'package:core_persistence_base/core_persistence_base.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:path/path.dart' as p;
part 'base_path.freezed.dart';

@freezed
class StorePath with _$StorePath {
  factory StorePath(
    String relative, {
    required RootPath base,
  }) = _StorePath;
  const StorePath._();
  String get full => p.join(base.full, relative);
}

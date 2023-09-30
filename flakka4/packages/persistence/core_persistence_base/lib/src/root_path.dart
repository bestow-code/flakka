import 'package:freezed_annotation/freezed_annotation.dart';

part 'root_path.freezed.dart';

@freezed
// Document Path
class RootPath with _$RootPath {
  factory RootPath(String value) = _RootPath;
}

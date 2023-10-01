import 'package:freezed_annotation/freezed_annotation.dart';

part 'root_path.freezed.dart';

@freezed
class RootPath with _$RootPath {
  factory RootPath(String full) = _RootPath;
}

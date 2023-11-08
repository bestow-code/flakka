import 'package:freezed_annotation/freezed_annotation.dart';

part 'object_instance_path.freezed.dart';

@freezed
class ObjectInstancePath with _$ObjectInstancePath {
  factory ObjectInstancePath(String value, String persistenceId) =
      _ObjectInstancePath;
}

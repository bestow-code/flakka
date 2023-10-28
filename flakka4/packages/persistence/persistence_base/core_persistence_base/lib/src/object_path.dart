import 'package:freezed_annotation/freezed_annotation.dart';

part 'object_path.freezed.dart';

@freezed
class ObjectKey with _$ObjectKey {
  factory ObjectKey(String value) = _ObjectKey;
}

@freezed
class ObjectVersion with _$ObjectVersion {
  factory ObjectVersion(
    int event,
    int stateView,
  ) = _ObjectVersion;

  static ObjectVersion get initial => ObjectVersion(0, 0);
}

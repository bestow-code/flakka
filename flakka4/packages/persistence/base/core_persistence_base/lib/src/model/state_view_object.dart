import 'package:core_common/core_common.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'state_view_object.freezed.dart';
part 'state_view_object.g.dart';

// typedef StateViewObject = ({JsonMap state, JsonMap view});

@freezed
class StateViewObject with _$StateViewObject {
  factory StateViewObject({
    required JsonMap state,
    required JsonMap view,
  }) = _StateViewObject;

  factory StateViewObject.fromJson(Map<String, dynamic> json) =>
      _$StateViewObjectFromJson(json);
}

import 'package:freezed_annotation/freezed_annotation.dart';

import '../../core_common.dart';


part 'state_view.freezed.dart';

part 'state_view.g.dart';

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

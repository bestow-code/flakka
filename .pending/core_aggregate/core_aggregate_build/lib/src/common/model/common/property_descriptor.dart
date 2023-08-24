import 'package:freezed_annotation/freezed_annotation.dart';

import '../../common.dart';

part 'property_descriptor.freezed.dart';

part 'property_descriptor.g.dart';

@freezed
class PropertyDescriptor with _$PropertyDescriptor {
  factory PropertyDescriptor({
    required String name,
    required TypeReference typeReference,
  }) = _PropertyDescriptor;

  factory PropertyDescriptor.fromJson(Map<String, dynamic> json) =>
      _$PropertyDescriptorFromJson(json);
}

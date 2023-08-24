import 'package:freezed_annotation/freezed_annotation.dart';

import '../../common.dart';

part 'root_api_descriptor.freezed.dart';

part 'root_api_descriptor.g.dart';

@freezed
class RootApiDescriptor with _$RootApiDescriptor implements CoreDescriptor {
  factory RootApiDescriptor({
    required String scope,
    required Iterable<AggregateApiDescriptor> aggregates,
  }) = _RootApiDescriptor;
  const RootApiDescriptor._();

  factory RootApiDescriptor.fromJson(Map<String, dynamic> json) =>
      _$RootApiDescriptorFromJson(json);
}

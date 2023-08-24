import 'package:freezed_annotation/freezed_annotation.dart';

import '../../common.dart';

part 'root_impl_descriptor.freezed.dart';

part 'root_impl_descriptor.g.dart';

@freezed
class RootImplDescriptor with _$RootImplDescriptor implements CoreDescriptor {
  factory RootImplDescriptor({
    required String scope,
    required Iterable<AggregateImplDescriptor> aggregates,
  }) = _RootImplDescriptor;

  factory RootImplDescriptor.fromJson(Map<String, dynamic> json) =>
      _$RootImplDescriptorFromJson(json);

  const RootImplDescriptor._();

  @override
  Iterable<AggregateImplDescriptor> get aggregates;
}

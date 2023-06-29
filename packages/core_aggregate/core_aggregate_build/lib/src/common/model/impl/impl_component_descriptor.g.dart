// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'impl_component_descriptor.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ImplComponentDescriptorEntityCommand
    _$$ImplComponentDescriptorEntityCommandFromJson(
            Map<String, dynamic> json) =>
        _$ImplComponentDescriptorEntityCommand(
          scope: json['scope'] as String,
          variants: (json['variants'] as List<dynamic>).map(
              (e) => ExecutableDescriptor.fromJson(e as Map<String, dynamic>)),
          $type: json['runtimeType'] as String?,
        );

Map<String, dynamic> _$$ImplComponentDescriptorEntityCommandToJson(
        _$ImplComponentDescriptorEntityCommand instance) =>
    <String, dynamic>{
      'scope': instance.scope,
      'variants': instance.variants.map((e) => e.toJson()).toList(),
      'runtimeType': instance.$type,
    };

_$ImplComponentDescriptorEntityEvent
    _$$ImplComponentDescriptorEntityEventFromJson(Map<String, dynamic> json) =>
        _$ImplComponentDescriptorEntityEvent(
          scope: json['scope'] as String,
          variants: (json['variants'] as List<dynamic>).map((e) => e as String),
          $type: json['runtimeType'] as String?,
        );

Map<String, dynamic> _$$ImplComponentDescriptorEntityEventToJson(
        _$ImplComponentDescriptorEntityEvent instance) =>
    <String, dynamic>{
      'scope': instance.scope,
      'variants': instance.variants.toList(),
      'runtimeType': instance.$type,
    };

_$ImplComponentDescriptorEntityState
    _$$ImplComponentDescriptorEntityStateFromJson(Map<String, dynamic> json) =>
        _$ImplComponentDescriptorEntityState(
          scope: json['scope'] as String,
          $type: json['runtimeType'] as String?,
        );

Map<String, dynamic> _$$ImplComponentDescriptorEntityStateToJson(
        _$ImplComponentDescriptorEntityState instance) =>
    <String, dynamic>{
      'scope': instance.scope,
      'runtimeType': instance.$type,
    };

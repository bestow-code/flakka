// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'aggregate_api_descriptor.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

AggregateApiDescriptor _$AggregateApiDescriptorFromJson(
    Map<String, dynamic> json) {
  return _AggregateApiDescriptor.fromJson(json);
}

/// @nodoc
mixin _$AggregateApiDescriptor {
  String get scope => throw _privateConstructorUsedError;
  ApiComponentDescriptorEntityRef? get entityRef =>
      throw _privateConstructorUsedError;
  ApiComponentDescriptorService? get service =>
      throw _privateConstructorUsedError;
  ApiComponentDescriptorAggregateView? get aggregateView =>
      throw _privateConstructorUsedError;
  ApiComponentDescriptorEntityView? get entityView =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AggregateApiDescriptorCopyWith<AggregateApiDescriptor> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AggregateApiDescriptorCopyWith<$Res> {
  factory $AggregateApiDescriptorCopyWith(AggregateApiDescriptor value,
          $Res Function(AggregateApiDescriptor) then) =
      _$AggregateApiDescriptorCopyWithImpl<$Res, AggregateApiDescriptor>;
  @useResult
  $Res call(
      {String scope,
      ApiComponentDescriptorEntityRef? entityRef,
      ApiComponentDescriptorService? service,
      ApiComponentDescriptorAggregateView? aggregateView,
      ApiComponentDescriptorEntityView? entityView});
}

/// @nodoc
class _$AggregateApiDescriptorCopyWithImpl<$Res,
        $Val extends AggregateApiDescriptor>
    implements $AggregateApiDescriptorCopyWith<$Res> {
  _$AggregateApiDescriptorCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? scope = null,
    Object? entityRef = freezed,
    Object? service = freezed,
    Object? aggregateView = freezed,
    Object? entityView = freezed,
  }) {
    return _then(_value.copyWith(
      scope: null == scope
          ? _value.scope
          : scope // ignore: cast_nullable_to_non_nullable
              as String,
      entityRef: freezed == entityRef
          ? _value.entityRef
          : entityRef // ignore: cast_nullable_to_non_nullable
              as ApiComponentDescriptorEntityRef?,
      service: freezed == service
          ? _value.service
          : service // ignore: cast_nullable_to_non_nullable
              as ApiComponentDescriptorService?,
      aggregateView: freezed == aggregateView
          ? _value.aggregateView
          : aggregateView // ignore: cast_nullable_to_non_nullable
              as ApiComponentDescriptorAggregateView?,
      entityView: freezed == entityView
          ? _value.entityView
          : entityView // ignore: cast_nullable_to_non_nullable
              as ApiComponentDescriptorEntityView?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_AggregateApiDescriptorCopyWith<$Res>
    implements $AggregateApiDescriptorCopyWith<$Res> {
  factory _$$_AggregateApiDescriptorCopyWith(_$_AggregateApiDescriptor value,
          $Res Function(_$_AggregateApiDescriptor) then) =
      __$$_AggregateApiDescriptorCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String scope,
      ApiComponentDescriptorEntityRef? entityRef,
      ApiComponentDescriptorService? service,
      ApiComponentDescriptorAggregateView? aggregateView,
      ApiComponentDescriptorEntityView? entityView});
}

/// @nodoc
class __$$_AggregateApiDescriptorCopyWithImpl<$Res>
    extends _$AggregateApiDescriptorCopyWithImpl<$Res,
        _$_AggregateApiDescriptor>
    implements _$$_AggregateApiDescriptorCopyWith<$Res> {
  __$$_AggregateApiDescriptorCopyWithImpl(_$_AggregateApiDescriptor _value,
      $Res Function(_$_AggregateApiDescriptor) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? scope = null,
    Object? entityRef = freezed,
    Object? service = freezed,
    Object? aggregateView = freezed,
    Object? entityView = freezed,
  }) {
    return _then(_$_AggregateApiDescriptor(
      scope: null == scope
          ? _value.scope
          : scope // ignore: cast_nullable_to_non_nullable
              as String,
      entityRef: freezed == entityRef
          ? _value.entityRef
          : entityRef // ignore: cast_nullable_to_non_nullable
              as ApiComponentDescriptorEntityRef?,
      service: freezed == service
          ? _value.service
          : service // ignore: cast_nullable_to_non_nullable
              as ApiComponentDescriptorService?,
      aggregateView: freezed == aggregateView
          ? _value.aggregateView
          : aggregateView // ignore: cast_nullable_to_non_nullable
              as ApiComponentDescriptorAggregateView?,
      entityView: freezed == entityView
          ? _value.entityView
          : entityView // ignore: cast_nullable_to_non_nullable
              as ApiComponentDescriptorEntityView?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_AggregateApiDescriptor extends _AggregateApiDescriptor {
  _$_AggregateApiDescriptor(
      {required this.scope,
      this.entityRef,
      this.service,
      this.aggregateView,
      this.entityView})
      : super._();

  factory _$_AggregateApiDescriptor.fromJson(Map<String, dynamic> json) =>
      _$$_AggregateApiDescriptorFromJson(json);

  @override
  final String scope;
  @override
  final ApiComponentDescriptorEntityRef? entityRef;
  @override
  final ApiComponentDescriptorService? service;
  @override
  final ApiComponentDescriptorAggregateView? aggregateView;
  @override
  final ApiComponentDescriptorEntityView? entityView;

  @override
  String toString() {
    return 'AggregateApiDescriptor(scope: $scope, entityRef: $entityRef, service: $service, aggregateView: $aggregateView, entityView: $entityView)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_AggregateApiDescriptor &&
            (identical(other.scope, scope) || other.scope == scope) &&
            (identical(other.entityRef, entityRef) ||
                other.entityRef == entityRef) &&
            (identical(other.service, service) || other.service == service) &&
            (identical(other.aggregateView, aggregateView) ||
                other.aggregateView == aggregateView) &&
            (identical(other.entityView, entityView) ||
                other.entityView == entityView));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, scope, entityRef, service, aggregateView, entityView);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_AggregateApiDescriptorCopyWith<_$_AggregateApiDescriptor> get copyWith =>
      __$$_AggregateApiDescriptorCopyWithImpl<_$_AggregateApiDescriptor>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_AggregateApiDescriptorToJson(
      this,
    );
  }
}

abstract class _AggregateApiDescriptor extends AggregateApiDescriptor {
  factory _AggregateApiDescriptor(
          {required final String scope,
          final ApiComponentDescriptorEntityRef? entityRef,
          final ApiComponentDescriptorService? service,
          final ApiComponentDescriptorAggregateView? aggregateView,
          final ApiComponentDescriptorEntityView? entityView}) =
      _$_AggregateApiDescriptor;
  _AggregateApiDescriptor._() : super._();

  factory _AggregateApiDescriptor.fromJson(Map<String, dynamic> json) =
      _$_AggregateApiDescriptor.fromJson;

  @override
  String get scope;
  @override
  ApiComponentDescriptorEntityRef? get entityRef;
  @override
  ApiComponentDescriptorService? get service;
  @override
  ApiComponentDescriptorAggregateView? get aggregateView;
  @override
  ApiComponentDescriptorEntityView? get entityView;
  @override
  @JsonKey(ignore: true)
  _$$_AggregateApiDescriptorCopyWith<_$_AggregateApiDescriptor> get copyWith =>
      throw _privateConstructorUsedError;
}

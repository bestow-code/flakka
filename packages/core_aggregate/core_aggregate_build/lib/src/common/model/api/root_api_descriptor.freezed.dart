// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'root_api_descriptor.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

RootApiDescriptor _$RootApiDescriptorFromJson(Map<String, dynamic> json) {
  return _RootApiDescriptor.fromJson(json);
}

/// @nodoc
mixin _$RootApiDescriptor {
  String get scope => throw _privateConstructorUsedError;
  Iterable<AggregateApiDescriptor> get aggregates =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RootApiDescriptorCopyWith<RootApiDescriptor> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RootApiDescriptorCopyWith<$Res> {
  factory $RootApiDescriptorCopyWith(
          RootApiDescriptor value, $Res Function(RootApiDescriptor) then) =
      _$RootApiDescriptorCopyWithImpl<$Res, RootApiDescriptor>;
  @useResult
  $Res call({String scope, Iterable<AggregateApiDescriptor> aggregates});
}

/// @nodoc
class _$RootApiDescriptorCopyWithImpl<$Res, $Val extends RootApiDescriptor>
    implements $RootApiDescriptorCopyWith<$Res> {
  _$RootApiDescriptorCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? scope = null,
    Object? aggregates = null,
  }) {
    return _then(_value.copyWith(
      scope: null == scope
          ? _value.scope
          : scope // ignore: cast_nullable_to_non_nullable
              as String,
      aggregates: null == aggregates
          ? _value.aggregates
          : aggregates // ignore: cast_nullable_to_non_nullable
              as Iterable<AggregateApiDescriptor>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_RootApiDescriptorCopyWith<$Res>
    implements $RootApiDescriptorCopyWith<$Res> {
  factory _$$_RootApiDescriptorCopyWith(_$_RootApiDescriptor value,
          $Res Function(_$_RootApiDescriptor) then) =
      __$$_RootApiDescriptorCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String scope, Iterable<AggregateApiDescriptor> aggregates});
}

/// @nodoc
class __$$_RootApiDescriptorCopyWithImpl<$Res>
    extends _$RootApiDescriptorCopyWithImpl<$Res, _$_RootApiDescriptor>
    implements _$$_RootApiDescriptorCopyWith<$Res> {
  __$$_RootApiDescriptorCopyWithImpl(
      _$_RootApiDescriptor _value, $Res Function(_$_RootApiDescriptor) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? scope = null,
    Object? aggregates = null,
  }) {
    return _then(_$_RootApiDescriptor(
      scope: null == scope
          ? _value.scope
          : scope // ignore: cast_nullable_to_non_nullable
              as String,
      aggregates: null == aggregates
          ? _value.aggregates
          : aggregates // ignore: cast_nullable_to_non_nullable
              as Iterable<AggregateApiDescriptor>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_RootApiDescriptor extends _RootApiDescriptor {
  _$_RootApiDescriptor({required this.scope, required this.aggregates})
      : super._();

  factory _$_RootApiDescriptor.fromJson(Map<String, dynamic> json) =>
      _$$_RootApiDescriptorFromJson(json);

  @override
  final String scope;
  @override
  final Iterable<AggregateApiDescriptor> aggregates;

  @override
  String toString() {
    return 'RootApiDescriptor(scope: $scope, aggregates: $aggregates)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_RootApiDescriptor &&
            (identical(other.scope, scope) || other.scope == scope) &&
            const DeepCollectionEquality()
                .equals(other.aggregates, aggregates));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, scope, const DeepCollectionEquality().hash(aggregates));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_RootApiDescriptorCopyWith<_$_RootApiDescriptor> get copyWith =>
      __$$_RootApiDescriptorCopyWithImpl<_$_RootApiDescriptor>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_RootApiDescriptorToJson(
      this,
    );
  }
}

abstract class _RootApiDescriptor extends RootApiDescriptor {
  factory _RootApiDescriptor(
          {required final String scope,
          required final Iterable<AggregateApiDescriptor> aggregates}) =
      _$_RootApiDescriptor;
  _RootApiDescriptor._() : super._();

  factory _RootApiDescriptor.fromJson(Map<String, dynamic> json) =
      _$_RootApiDescriptor.fromJson;

  @override
  String get scope;
  @override
  Iterable<AggregateApiDescriptor> get aggregates;
  @override
  @JsonKey(ignore: true)
  _$$_RootApiDescriptorCopyWith<_$_RootApiDescriptor> get copyWith =>
      throw _privateConstructorUsedError;
}

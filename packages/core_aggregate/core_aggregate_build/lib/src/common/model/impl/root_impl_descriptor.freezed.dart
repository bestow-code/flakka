// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'root_impl_descriptor.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

RootImplDescriptor _$RootImplDescriptorFromJson(Map<String, dynamic> json) {
  return _RootImplDescriptor.fromJson(json);
}

/// @nodoc
mixin _$RootImplDescriptor {
  String get scope => throw _privateConstructorUsedError;
  Iterable<AggregateImplDescriptor> get aggregates =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RootImplDescriptorCopyWith<RootImplDescriptor> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RootImplDescriptorCopyWith<$Res> {
  factory $RootImplDescriptorCopyWith(
          RootImplDescriptor value, $Res Function(RootImplDescriptor) then) =
      _$RootImplDescriptorCopyWithImpl<$Res, RootImplDescriptor>;
  @useResult
  $Res call({String scope, Iterable<AggregateImplDescriptor> aggregates});
}

/// @nodoc
class _$RootImplDescriptorCopyWithImpl<$Res, $Val extends RootImplDescriptor>
    implements $RootImplDescriptorCopyWith<$Res> {
  _$RootImplDescriptorCopyWithImpl(this._value, this._then);

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
              as Iterable<AggregateImplDescriptor>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_RootImplDescriptorCopyWith<$Res>
    implements $RootImplDescriptorCopyWith<$Res> {
  factory _$$_RootImplDescriptorCopyWith(_$_RootImplDescriptor value,
          $Res Function(_$_RootImplDescriptor) then) =
      __$$_RootImplDescriptorCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String scope, Iterable<AggregateImplDescriptor> aggregates});
}

/// @nodoc
class __$$_RootImplDescriptorCopyWithImpl<$Res>
    extends _$RootImplDescriptorCopyWithImpl<$Res, _$_RootImplDescriptor>
    implements _$$_RootImplDescriptorCopyWith<$Res> {
  __$$_RootImplDescriptorCopyWithImpl(
      _$_RootImplDescriptor _value, $Res Function(_$_RootImplDescriptor) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? scope = null,
    Object? aggregates = null,
  }) {
    return _then(_$_RootImplDescriptor(
      scope: null == scope
          ? _value.scope
          : scope // ignore: cast_nullable_to_non_nullable
              as String,
      aggregates: null == aggregates
          ? _value.aggregates
          : aggregates // ignore: cast_nullable_to_non_nullable
              as Iterable<AggregateImplDescriptor>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_RootImplDescriptor extends _RootImplDescriptor {
  _$_RootImplDescriptor({required this.scope, required this.aggregates})
      : super._();

  factory _$_RootImplDescriptor.fromJson(Map<String, dynamic> json) =>
      _$$_RootImplDescriptorFromJson(json);

  @override
  final String scope;
  @override
  final Iterable<AggregateImplDescriptor> aggregates;

  @override
  String toString() {
    return 'RootImplDescriptor(scope: $scope, aggregates: $aggregates)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_RootImplDescriptor &&
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
  _$$_RootImplDescriptorCopyWith<_$_RootImplDescriptor> get copyWith =>
      __$$_RootImplDescriptorCopyWithImpl<_$_RootImplDescriptor>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_RootImplDescriptorToJson(
      this,
    );
  }
}

abstract class _RootImplDescriptor extends RootImplDescriptor {
  factory _RootImplDescriptor(
          {required final String scope,
          required final Iterable<AggregateImplDescriptor> aggregates}) =
      _$_RootImplDescriptor;
  _RootImplDescriptor._() : super._();

  factory _RootImplDescriptor.fromJson(Map<String, dynamic> json) =
      _$_RootImplDescriptor.fromJson;

  @override
  String get scope;
  @override
  Iterable<AggregateImplDescriptor> get aggregates;
  @override
  @JsonKey(ignore: true)
  _$$_RootImplDescriptorCopyWith<_$_RootImplDescriptor> get copyWith =>
      throw _privateConstructorUsedError;
}

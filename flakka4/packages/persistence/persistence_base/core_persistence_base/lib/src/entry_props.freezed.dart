// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'entry_props.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

EntryProps _$EntryPropsFromJson(Map<String, dynamic> json) {
  return _EntryProps.fromJson(json);
}

/// @nodoc
mixin _$EntryProps {
  Iterable<String> get parent => throw _privateConstructorUsedError;
  int get createdAt => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $EntryPropsCopyWith<EntryProps> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EntryPropsCopyWith<$Res> {
  factory $EntryPropsCopyWith(
          EntryProps value, $Res Function(EntryProps) then) =
      _$EntryPropsCopyWithImpl<$Res, EntryProps>;
  @useResult
  $Res call({Iterable<String> parent, int createdAt});
}

/// @nodoc
class _$EntryPropsCopyWithImpl<$Res, $Val extends EntryProps>
    implements $EntryPropsCopyWith<$Res> {
  _$EntryPropsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? parent = null,
    Object? createdAt = null,
  }) {
    return _then(_value.copyWith(
      parent: null == parent
          ? _value.parent
          : parent // ignore: cast_nullable_to_non_nullable
              as Iterable<String>,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_EntryPropsCopyWith<$Res>
    implements $EntryPropsCopyWith<$Res> {
  factory _$$_EntryPropsCopyWith(
          _$_EntryProps value, $Res Function(_$_EntryProps) then) =
      __$$_EntryPropsCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Iterable<String> parent, int createdAt});
}

/// @nodoc
class __$$_EntryPropsCopyWithImpl<$Res>
    extends _$EntryPropsCopyWithImpl<$Res, _$_EntryProps>
    implements _$$_EntryPropsCopyWith<$Res> {
  __$$_EntryPropsCopyWithImpl(
      _$_EntryProps _value, $Res Function(_$_EntryProps) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? parent = null,
    Object? createdAt = null,
  }) {
    return _then(_$_EntryProps(
      parent: null == parent
          ? _value.parent
          : parent // ignore: cast_nullable_to_non_nullable
              as Iterable<String>,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_EntryProps extends _EntryProps {
  _$_EntryProps({required this.parent, required this.createdAt}) : super._();

  factory _$_EntryProps.fromJson(Map<String, dynamic> json) =>
      _$$_EntryPropsFromJson(json);

  @override
  final Iterable<String> parent;
  @override
  final int createdAt;

  @override
  String toString() {
    return 'EntryProps(parent: $parent, createdAt: $createdAt)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_EntryProps &&
            const DeepCollectionEquality().equals(other.parent, parent) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(parent), createdAt);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_EntryPropsCopyWith<_$_EntryProps> get copyWith =>
      __$$_EntryPropsCopyWithImpl<_$_EntryProps>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_EntryPropsToJson(
      this,
    );
  }
}

abstract class _EntryProps extends EntryProps {
  factory _EntryProps(
      {required final Iterable<String> parent,
      required final int createdAt}) = _$_EntryProps;
  _EntryProps._() : super._();

  factory _EntryProps.fromJson(Map<String, dynamic> json) =
      _$_EntryProps.fromJson;

  @override
  Iterable<String> get parent;
  @override
  int get createdAt;
  @override
  @JsonKey(ignore: true)
  _$$_EntryPropsCopyWith<_$_EntryProps> get copyWith =>
      throw _privateConstructorUsedError;
}

// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'entry_ref.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

EntryRef _$EntryRefFromJson(Map<String, dynamic> json) {
  return _EntryRef.fromJson(json);
}

/// @nodoc
mixin _$EntryRef {
  String get value => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $EntryRefCopyWith<EntryRef> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EntryRefCopyWith<$Res> {
  factory $EntryRefCopyWith(EntryRef value, $Res Function(EntryRef) then) =
      _$EntryRefCopyWithImpl<$Res, EntryRef>;
  @useResult
  $Res call({String value});
}

/// @nodoc
class _$EntryRefCopyWithImpl<$Res, $Val extends EntryRef>
    implements $EntryRefCopyWith<$Res> {
  _$EntryRefCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = null,
  }) {
    return _then(_value.copyWith(
      value: null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_EntryRefCopyWith<$Res> implements $EntryRefCopyWith<$Res> {
  factory _$$_EntryRefCopyWith(
          _$_EntryRef value, $Res Function(_$_EntryRef) then) =
      __$$_EntryRefCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String value});
}

/// @nodoc
class __$$_EntryRefCopyWithImpl<$Res>
    extends _$EntryRefCopyWithImpl<$Res, _$_EntryRef>
    implements _$$_EntryRefCopyWith<$Res> {
  __$$_EntryRefCopyWithImpl(
      _$_EntryRef _value, $Res Function(_$_EntryRef) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = null,
  }) {
    return _then(_$_EntryRef(
      null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_EntryRef implements _EntryRef {
  const _$_EntryRef(this.value);

  factory _$_EntryRef.fromJson(Map<String, dynamic> json) =>
      _$$_EntryRefFromJson(json);

  @override
  final String value;

  @override
  String toString() {
    return 'EntryRef(value: $value)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_EntryRef &&
            (identical(other.value, value) || other.value == value));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, value);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_EntryRefCopyWith<_$_EntryRef> get copyWith =>
      __$$_EntryRefCopyWithImpl<_$_EntryRef>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_EntryRefToJson(
      this,
    );
  }
}

abstract class _EntryRef implements EntryRef {
  const factory _EntryRef(final String value) = _$_EntryRef;

  factory _EntryRef.fromJson(Map<String, dynamic> json) = _$_EntryRef.fromJson;

  @override
  String get value;
  @override
  @JsonKey(ignore: true)
  _$$_EntryRefCopyWith<_$_EntryRef> get copyWith =>
      throw _privateConstructorUsedError;
}

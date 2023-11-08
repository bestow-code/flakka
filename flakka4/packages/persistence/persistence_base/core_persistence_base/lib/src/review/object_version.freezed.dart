// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'object_version.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$VersionId {
  String get value => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $VersionIdCopyWith<VersionId> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $VersionIdCopyWith<$Res> {
  factory $VersionIdCopyWith(VersionId value, $Res Function(VersionId) then) =
      _$VersionIdCopyWithImpl<$Res, VersionId>;
  @useResult
  $Res call({String value});
}

/// @nodoc
class _$VersionIdCopyWithImpl<$Res, $Val extends VersionId>
    implements $VersionIdCopyWith<$Res> {
  _$VersionIdCopyWithImpl(this._value, this._then);

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
abstract class _$$_VersionIdCopyWith<$Res> implements $VersionIdCopyWith<$Res> {
  factory _$$_VersionIdCopyWith(
          _$_VersionId value, $Res Function(_$_VersionId) then) =
      __$$_VersionIdCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String value});
}

/// @nodoc
class __$$_VersionIdCopyWithImpl<$Res>
    extends _$VersionIdCopyWithImpl<$Res, _$_VersionId>
    implements _$$_VersionIdCopyWith<$Res> {
  __$$_VersionIdCopyWithImpl(
      _$_VersionId _value, $Res Function(_$_VersionId) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = null,
  }) {
    return _then(_$_VersionId(
      null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_VersionId implements _VersionId {
  _$_VersionId(this.value);

  @override
  final String value;

  @override
  String toString() {
    return 'VersionId(value: $value)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_VersionId &&
            (identical(other.value, value) || other.value == value));
  }

  @override
  int get hashCode => Object.hash(runtimeType, value);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_VersionIdCopyWith<_$_VersionId> get copyWith =>
      __$$_VersionIdCopyWithImpl<_$_VersionId>(this, _$identity);
}

abstract class _VersionId implements VersionId {
  factory _VersionId(final String value) = _$_VersionId;

  @override
  String get value;
  @override
  @JsonKey(ignore: true)
  _$$_VersionIdCopyWith<_$_VersionId> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$ObjectVersion {
  int get event => throw _privateConstructorUsedError;
  int get stateView => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ObjectVersionCopyWith<ObjectVersion> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ObjectVersionCopyWith<$Res> {
  factory $ObjectVersionCopyWith(
          ObjectVersion value, $Res Function(ObjectVersion) then) =
      _$ObjectVersionCopyWithImpl<$Res, ObjectVersion>;
  @useResult
  $Res call({int event, int stateView});
}

/// @nodoc
class _$ObjectVersionCopyWithImpl<$Res, $Val extends ObjectVersion>
    implements $ObjectVersionCopyWith<$Res> {
  _$ObjectVersionCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? event = null,
    Object? stateView = null,
  }) {
    return _then(_value.copyWith(
      event: null == event
          ? _value.event
          : event // ignore: cast_nullable_to_non_nullable
              as int,
      stateView: null == stateView
          ? _value.stateView
          : stateView // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ObjectVersionCopyWith<$Res>
    implements $ObjectVersionCopyWith<$Res> {
  factory _$$_ObjectVersionCopyWith(
          _$_ObjectVersion value, $Res Function(_$_ObjectVersion) then) =
      __$$_ObjectVersionCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int event, int stateView});
}

/// @nodoc
class __$$_ObjectVersionCopyWithImpl<$Res>
    extends _$ObjectVersionCopyWithImpl<$Res, _$_ObjectVersion>
    implements _$$_ObjectVersionCopyWith<$Res> {
  __$$_ObjectVersionCopyWithImpl(
      _$_ObjectVersion _value, $Res Function(_$_ObjectVersion) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? event = null,
    Object? stateView = null,
  }) {
    return _then(_$_ObjectVersion(
      null == event
          ? _value.event
          : event // ignore: cast_nullable_to_non_nullable
              as int,
      null == stateView
          ? _value.stateView
          : stateView // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$_ObjectVersion implements _ObjectVersion {
  _$_ObjectVersion(this.event, this.stateView);

  @override
  final int event;
  @override
  final int stateView;

  @override
  String toString() {
    return 'ObjectVersion(event: $event, stateView: $stateView)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ObjectVersion &&
            (identical(other.event, event) || other.event == event) &&
            (identical(other.stateView, stateView) ||
                other.stateView == stateView));
  }

  @override
  int get hashCode => Object.hash(runtimeType, event, stateView);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ObjectVersionCopyWith<_$_ObjectVersion> get copyWith =>
      __$$_ObjectVersionCopyWithImpl<_$_ObjectVersion>(this, _$identity);
}

abstract class _ObjectVersion implements ObjectVersion {
  factory _ObjectVersion(final int event, final int stateView) =
      _$_ObjectVersion;

  @override
  int get event;
  @override
  int get stateView;
  @override
  @JsonKey(ignore: true)
  _$$_ObjectVersionCopyWith<_$_ObjectVersion> get copyWith =>
      throw _privateConstructorUsedError;
}

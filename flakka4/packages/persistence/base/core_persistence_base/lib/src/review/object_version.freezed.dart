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
abstract class _$$VersionIdImplCopyWith<$Res>
    implements $VersionIdCopyWith<$Res> {
  factory _$$VersionIdImplCopyWith(
          _$VersionIdImpl value, $Res Function(_$VersionIdImpl) then) =
      __$$VersionIdImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String value});
}

/// @nodoc
class __$$VersionIdImplCopyWithImpl<$Res>
    extends _$VersionIdCopyWithImpl<$Res, _$VersionIdImpl>
    implements _$$VersionIdImplCopyWith<$Res> {
  __$$VersionIdImplCopyWithImpl(
      _$VersionIdImpl _value, $Res Function(_$VersionIdImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = null,
  }) {
    return _then(_$VersionIdImpl(
      null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$VersionIdImpl implements _VersionId {
  _$VersionIdImpl(this.value);

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
            other is _$VersionIdImpl &&
            (identical(other.value, value) || other.value == value));
  }

  @override
  int get hashCode => Object.hash(runtimeType, value);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$VersionIdImplCopyWith<_$VersionIdImpl> get copyWith =>
      __$$VersionIdImplCopyWithImpl<_$VersionIdImpl>(this, _$identity);
}

abstract class _VersionId implements VersionId {
  factory _VersionId(final String value) = _$VersionIdImpl;

  @override
  String get value;
  @override
  @JsonKey(ignore: true)
  _$$VersionIdImplCopyWith<_$VersionIdImpl> get copyWith =>
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
abstract class _$$ObjectVersionImplCopyWith<$Res>
    implements $ObjectVersionCopyWith<$Res> {
  factory _$$ObjectVersionImplCopyWith(
          _$ObjectVersionImpl value, $Res Function(_$ObjectVersionImpl) then) =
      __$$ObjectVersionImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int event, int stateView});
}

/// @nodoc
class __$$ObjectVersionImplCopyWithImpl<$Res>
    extends _$ObjectVersionCopyWithImpl<$Res, _$ObjectVersionImpl>
    implements _$$ObjectVersionImplCopyWith<$Res> {
  __$$ObjectVersionImplCopyWithImpl(
      _$ObjectVersionImpl _value, $Res Function(_$ObjectVersionImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? event = null,
    Object? stateView = null,
  }) {
    return _then(_$ObjectVersionImpl(
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

class _$ObjectVersionImpl implements _ObjectVersion {
  _$ObjectVersionImpl(this.event, this.stateView);

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
            other is _$ObjectVersionImpl &&
            (identical(other.event, event) || other.event == event) &&
            (identical(other.stateView, stateView) ||
                other.stateView == stateView));
  }

  @override
  int get hashCode => Object.hash(runtimeType, event, stateView);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ObjectVersionImplCopyWith<_$ObjectVersionImpl> get copyWith =>
      __$$ObjectVersionImplCopyWithImpl<_$ObjectVersionImpl>(this, _$identity);
}

abstract class _ObjectVersion implements ObjectVersion {
  factory _ObjectVersion(final int event, final int stateView) =
      _$ObjectVersionImpl;

  @override
  int get event;
  @override
  int get stateView;
  @override
  @JsonKey(ignore: true)
  _$$ObjectVersionImplCopyWith<_$ObjectVersionImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

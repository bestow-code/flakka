// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'persistence_id.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$PersistenceId {
  String get value => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $PersistenceIdCopyWith<PersistenceId> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PersistenceIdCopyWith<$Res> {
  factory $PersistenceIdCopyWith(
          PersistenceId value, $Res Function(PersistenceId) then) =
      _$PersistenceIdCopyWithImpl<$Res, PersistenceId>;
  @useResult
  $Res call({String value});
}

/// @nodoc
class _$PersistenceIdCopyWithImpl<$Res, $Val extends PersistenceId>
    implements $PersistenceIdCopyWith<$Res> {
  _$PersistenceIdCopyWithImpl(this._value, this._then);

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
abstract class _$$PersistenceIdImplCopyWith<$Res>
    implements $PersistenceIdCopyWith<$Res> {
  factory _$$PersistenceIdImplCopyWith(
          _$PersistenceIdImpl value, $Res Function(_$PersistenceIdImpl) then) =
      __$$PersistenceIdImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String value});
}

/// @nodoc
class __$$PersistenceIdImplCopyWithImpl<$Res>
    extends _$PersistenceIdCopyWithImpl<$Res, _$PersistenceIdImpl>
    implements _$$PersistenceIdImplCopyWith<$Res> {
  __$$PersistenceIdImplCopyWithImpl(
      _$PersistenceIdImpl _value, $Res Function(_$PersistenceIdImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = null,
  }) {
    return _then(_$PersistenceIdImpl(
      null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$PersistenceIdImpl implements _PersistenceId {
  _$PersistenceIdImpl(this.value);

  @override
  final String value;

  @override
  String toString() {
    return 'PersistenceId(value: $value)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PersistenceIdImpl &&
            (identical(other.value, value) || other.value == value));
  }

  @override
  int get hashCode => Object.hash(runtimeType, value);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PersistenceIdImplCopyWith<_$PersistenceIdImpl> get copyWith =>
      __$$PersistenceIdImplCopyWithImpl<_$PersistenceIdImpl>(this, _$identity);
}

abstract class _PersistenceId implements PersistenceId {
  factory _PersistenceId(final String value) = _$PersistenceIdImpl;

  @override
  String get value;
  @override
  @JsonKey(ignore: true)
  _$$PersistenceIdImplCopyWith<_$PersistenceIdImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$SessionId {
  String get value => throw _privateConstructorUsedError;
  PersistenceId get persistenceId => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $SessionIdCopyWith<SessionId> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SessionIdCopyWith<$Res> {
  factory $SessionIdCopyWith(SessionId value, $Res Function(SessionId) then) =
      _$SessionIdCopyWithImpl<$Res, SessionId>;
  @useResult
  $Res call({String value, PersistenceId persistenceId});

  $PersistenceIdCopyWith<$Res> get persistenceId;
}

/// @nodoc
class _$SessionIdCopyWithImpl<$Res, $Val extends SessionId>
    implements $SessionIdCopyWith<$Res> {
  _$SessionIdCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = null,
    Object? persistenceId = null,
  }) {
    return _then(_value.copyWith(
      value: null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String,
      persistenceId: null == persistenceId
          ? _value.persistenceId
          : persistenceId // ignore: cast_nullable_to_non_nullable
              as PersistenceId,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $PersistenceIdCopyWith<$Res> get persistenceId {
    return $PersistenceIdCopyWith<$Res>(_value.persistenceId, (value) {
      return _then(_value.copyWith(persistenceId: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$SessionIdImplCopyWith<$Res>
    implements $SessionIdCopyWith<$Res> {
  factory _$$SessionIdImplCopyWith(
          _$SessionIdImpl value, $Res Function(_$SessionIdImpl) then) =
      __$$SessionIdImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String value, PersistenceId persistenceId});

  @override
  $PersistenceIdCopyWith<$Res> get persistenceId;
}

/// @nodoc
class __$$SessionIdImplCopyWithImpl<$Res>
    extends _$SessionIdCopyWithImpl<$Res, _$SessionIdImpl>
    implements _$$SessionIdImplCopyWith<$Res> {
  __$$SessionIdImplCopyWithImpl(
      _$SessionIdImpl _value, $Res Function(_$SessionIdImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = null,
    Object? persistenceId = null,
  }) {
    return _then(_$SessionIdImpl(
      null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String,
      persistenceId: null == persistenceId
          ? _value.persistenceId
          : persistenceId // ignore: cast_nullable_to_non_nullable
              as PersistenceId,
    ));
  }
}

/// @nodoc

class _$SessionIdImpl implements _SessionId {
  _$SessionIdImpl(this.value, {required this.persistenceId});

  @override
  final String value;
  @override
  final PersistenceId persistenceId;

  @override
  String toString() {
    return 'SessionId(value: $value, persistenceId: $persistenceId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SessionIdImpl &&
            (identical(other.value, value) || other.value == value) &&
            (identical(other.persistenceId, persistenceId) ||
                other.persistenceId == persistenceId));
  }

  @override
  int get hashCode => Object.hash(runtimeType, value, persistenceId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SessionIdImplCopyWith<_$SessionIdImpl> get copyWith =>
      __$$SessionIdImplCopyWithImpl<_$SessionIdImpl>(this, _$identity);
}

abstract class _SessionId implements SessionId {
  factory _SessionId(final String value,
      {required final PersistenceId persistenceId}) = _$SessionIdImpl;

  @override
  String get value;
  @override
  PersistenceId get persistenceId;
  @override
  @JsonKey(ignore: true)
  _$$SessionIdImplCopyWith<_$SessionIdImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

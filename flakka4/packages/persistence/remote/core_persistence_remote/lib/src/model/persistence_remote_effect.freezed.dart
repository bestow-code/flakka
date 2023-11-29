// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'persistence_remote_effect.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$PersistenceRemoteEffect {
  Object get data => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(PersistenceRecord data) persistOne,
    required TResult Function(Iterable<PersistenceRecord> data) persistAll,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(PersistenceRecord data)? persistOne,
    TResult? Function(Iterable<PersistenceRecord> data)? persistAll,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(PersistenceRecord data)? persistOne,
    TResult Function(Iterable<PersistenceRecord> data)? persistAll,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(PersistenceRemoteEffectPersistOne value)
        persistOne,
    required TResult Function(PersistenceRemoteEffectPersistAll value)
        persistAll,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(PersistenceRemoteEffectPersistOne value)? persistOne,
    TResult? Function(PersistenceRemoteEffectPersistAll value)? persistAll,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(PersistenceRemoteEffectPersistOne value)? persistOne,
    TResult Function(PersistenceRemoteEffectPersistAll value)? persistAll,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PersistenceRemoteEffectCopyWith<$Res> {
  factory $PersistenceRemoteEffectCopyWith(PersistenceRemoteEffect value,
          $Res Function(PersistenceRemoteEffect) then) =
      _$PersistenceRemoteEffectCopyWithImpl<$Res, PersistenceRemoteEffect>;
}

/// @nodoc
class _$PersistenceRemoteEffectCopyWithImpl<$Res,
        $Val extends PersistenceRemoteEffect>
    implements $PersistenceRemoteEffectCopyWith<$Res> {
  _$PersistenceRemoteEffectCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$PersistenceRemoteEffectPersistOneImplCopyWith<$Res> {
  factory _$$PersistenceRemoteEffectPersistOneImplCopyWith(
          _$PersistenceRemoteEffectPersistOneImpl value,
          $Res Function(_$PersistenceRemoteEffectPersistOneImpl) then) =
      __$$PersistenceRemoteEffectPersistOneImplCopyWithImpl<$Res>;
  @useResult
  $Res call({PersistenceRecord data});

  $PersistenceRecordCopyWith<$Res> get data;
}

/// @nodoc
class __$$PersistenceRemoteEffectPersistOneImplCopyWithImpl<$Res>
    extends _$PersistenceRemoteEffectCopyWithImpl<$Res,
        _$PersistenceRemoteEffectPersistOneImpl>
    implements _$$PersistenceRemoteEffectPersistOneImplCopyWith<$Res> {
  __$$PersistenceRemoteEffectPersistOneImplCopyWithImpl(
      _$PersistenceRemoteEffectPersistOneImpl _value,
      $Res Function(_$PersistenceRemoteEffectPersistOneImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$PersistenceRemoteEffectPersistOneImpl(
      null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as PersistenceRecord,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $PersistenceRecordCopyWith<$Res> get data {
    return $PersistenceRecordCopyWith<$Res>(_value.data, (value) {
      return _then(_value.copyWith(data: value));
    });
  }
}

/// @nodoc

class _$PersistenceRemoteEffectPersistOneImpl
    implements PersistenceRemoteEffectPersistOne {
  _$PersistenceRemoteEffectPersistOneImpl(this.data);

  @override
  final PersistenceRecord data;

  @override
  String toString() {
    return 'PersistenceRemoteEffect.persistOne(data: $data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PersistenceRemoteEffectPersistOneImpl &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PersistenceRemoteEffectPersistOneImplCopyWith<
          _$PersistenceRemoteEffectPersistOneImpl>
      get copyWith => __$$PersistenceRemoteEffectPersistOneImplCopyWithImpl<
          _$PersistenceRemoteEffectPersistOneImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(PersistenceRecord data) persistOne,
    required TResult Function(Iterable<PersistenceRecord> data) persistAll,
  }) {
    return persistOne(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(PersistenceRecord data)? persistOne,
    TResult? Function(Iterable<PersistenceRecord> data)? persistAll,
  }) {
    return persistOne?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(PersistenceRecord data)? persistOne,
    TResult Function(Iterable<PersistenceRecord> data)? persistAll,
    required TResult orElse(),
  }) {
    if (persistOne != null) {
      return persistOne(data);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(PersistenceRemoteEffectPersistOne value)
        persistOne,
    required TResult Function(PersistenceRemoteEffectPersistAll value)
        persistAll,
  }) {
    return persistOne(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(PersistenceRemoteEffectPersistOne value)? persistOne,
    TResult? Function(PersistenceRemoteEffectPersistAll value)? persistAll,
  }) {
    return persistOne?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(PersistenceRemoteEffectPersistOne value)? persistOne,
    TResult Function(PersistenceRemoteEffectPersistAll value)? persistAll,
    required TResult orElse(),
  }) {
    if (persistOne != null) {
      return persistOne(this);
    }
    return orElse();
  }
}

abstract class PersistenceRemoteEffectPersistOne
    implements PersistenceRemoteEffect {
  factory PersistenceRemoteEffectPersistOne(final PersistenceRecord data) =
      _$PersistenceRemoteEffectPersistOneImpl;

  @override
  PersistenceRecord get data;
  @JsonKey(ignore: true)
  _$$PersistenceRemoteEffectPersistOneImplCopyWith<
          _$PersistenceRemoteEffectPersistOneImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$PersistenceRemoteEffectPersistAllImplCopyWith<$Res> {
  factory _$$PersistenceRemoteEffectPersistAllImplCopyWith(
          _$PersistenceRemoteEffectPersistAllImpl value,
          $Res Function(_$PersistenceRemoteEffectPersistAllImpl) then) =
      __$$PersistenceRemoteEffectPersistAllImplCopyWithImpl<$Res>;
  @useResult
  $Res call({Iterable<PersistenceRecord> data});
}

/// @nodoc
class __$$PersistenceRemoteEffectPersistAllImplCopyWithImpl<$Res>
    extends _$PersistenceRemoteEffectCopyWithImpl<$Res,
        _$PersistenceRemoteEffectPersistAllImpl>
    implements _$$PersistenceRemoteEffectPersistAllImplCopyWith<$Res> {
  __$$PersistenceRemoteEffectPersistAllImplCopyWithImpl(
      _$PersistenceRemoteEffectPersistAllImpl _value,
      $Res Function(_$PersistenceRemoteEffectPersistAllImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$PersistenceRemoteEffectPersistAllImpl(
      null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as Iterable<PersistenceRecord>,
    ));
  }
}

/// @nodoc

class _$PersistenceRemoteEffectPersistAllImpl
    implements PersistenceRemoteEffectPersistAll {
  _$PersistenceRemoteEffectPersistAllImpl(this.data);

  @override
  final Iterable<PersistenceRecord> data;

  @override
  String toString() {
    return 'PersistenceRemoteEffect.persistAll(data: $data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PersistenceRemoteEffectPersistAllImpl &&
            const DeepCollectionEquality().equals(other.data, data));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(data));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PersistenceRemoteEffectPersistAllImplCopyWith<
          _$PersistenceRemoteEffectPersistAllImpl>
      get copyWith => __$$PersistenceRemoteEffectPersistAllImplCopyWithImpl<
          _$PersistenceRemoteEffectPersistAllImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(PersistenceRecord data) persistOne,
    required TResult Function(Iterable<PersistenceRecord> data) persistAll,
  }) {
    return persistAll(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(PersistenceRecord data)? persistOne,
    TResult? Function(Iterable<PersistenceRecord> data)? persistAll,
  }) {
    return persistAll?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(PersistenceRecord data)? persistOne,
    TResult Function(Iterable<PersistenceRecord> data)? persistAll,
    required TResult orElse(),
  }) {
    if (persistAll != null) {
      return persistAll(data);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(PersistenceRemoteEffectPersistOne value)
        persistOne,
    required TResult Function(PersistenceRemoteEffectPersistAll value)
        persistAll,
  }) {
    return persistAll(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(PersistenceRemoteEffectPersistOne value)? persistOne,
    TResult? Function(PersistenceRemoteEffectPersistAll value)? persistAll,
  }) {
    return persistAll?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(PersistenceRemoteEffectPersistOne value)? persistOne,
    TResult Function(PersistenceRemoteEffectPersistAll value)? persistAll,
    required TResult orElse(),
  }) {
    if (persistAll != null) {
      return persistAll(this);
    }
    return orElse();
  }
}

abstract class PersistenceRemoteEffectPersistAll
    implements PersistenceRemoteEffect {
  factory PersistenceRemoteEffectPersistAll(
          final Iterable<PersistenceRecord> data) =
      _$PersistenceRemoteEffectPersistAllImpl;

  @override
  Iterable<PersistenceRecord> get data;
  @JsonKey(ignore: true)
  _$$PersistenceRemoteEffectPersistAllImplCopyWith<
          _$PersistenceRemoteEffectPersistAllImpl>
      get copyWith => throw _privateConstructorUsedError;
}

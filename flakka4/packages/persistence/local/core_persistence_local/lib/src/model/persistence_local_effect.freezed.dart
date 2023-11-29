// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'persistence_local_effect.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$PersistenceLocalEffect {
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
    required TResult Function(PersistenceLocalEffectPersistOne value)
        persistOne,
    required TResult Function(PersistenceLocalEffectPersistAll value)
        persistAll,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(PersistenceLocalEffectPersistOne value)? persistOne,
    TResult? Function(PersistenceLocalEffectPersistAll value)? persistAll,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(PersistenceLocalEffectPersistOne value)? persistOne,
    TResult Function(PersistenceLocalEffectPersistAll value)? persistAll,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PersistenceLocalEffectCopyWith<$Res> {
  factory $PersistenceLocalEffectCopyWith(PersistenceLocalEffect value,
          $Res Function(PersistenceLocalEffect) then) =
      _$PersistenceLocalEffectCopyWithImpl<$Res, PersistenceLocalEffect>;
}

/// @nodoc
class _$PersistenceLocalEffectCopyWithImpl<$Res,
        $Val extends PersistenceLocalEffect>
    implements $PersistenceLocalEffectCopyWith<$Res> {
  _$PersistenceLocalEffectCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$PersistenceLocalEffectPersistOneImplCopyWith<$Res> {
  factory _$$PersistenceLocalEffectPersistOneImplCopyWith(
          _$PersistenceLocalEffectPersistOneImpl value,
          $Res Function(_$PersistenceLocalEffectPersistOneImpl) then) =
      __$$PersistenceLocalEffectPersistOneImplCopyWithImpl<$Res>;
  @useResult
  $Res call({PersistenceRecord data});

  $PersistenceRecordCopyWith<$Res> get data;
}

/// @nodoc
class __$$PersistenceLocalEffectPersistOneImplCopyWithImpl<$Res>
    extends _$PersistenceLocalEffectCopyWithImpl<$Res,
        _$PersistenceLocalEffectPersistOneImpl>
    implements _$$PersistenceLocalEffectPersistOneImplCopyWith<$Res> {
  __$$PersistenceLocalEffectPersistOneImplCopyWithImpl(
      _$PersistenceLocalEffectPersistOneImpl _value,
      $Res Function(_$PersistenceLocalEffectPersistOneImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$PersistenceLocalEffectPersistOneImpl(
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

class _$PersistenceLocalEffectPersistOneImpl
    implements PersistenceLocalEffectPersistOne {
  _$PersistenceLocalEffectPersistOneImpl(this.data);

  @override
  final PersistenceRecord data;

  @override
  String toString() {
    return 'PersistenceLocalEffect.persistOne(data: $data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PersistenceLocalEffectPersistOneImpl &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PersistenceLocalEffectPersistOneImplCopyWith<
          _$PersistenceLocalEffectPersistOneImpl>
      get copyWith => __$$PersistenceLocalEffectPersistOneImplCopyWithImpl<
          _$PersistenceLocalEffectPersistOneImpl>(this, _$identity);

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
    required TResult Function(PersistenceLocalEffectPersistOne value)
        persistOne,
    required TResult Function(PersistenceLocalEffectPersistAll value)
        persistAll,
  }) {
    return persistOne(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(PersistenceLocalEffectPersistOne value)? persistOne,
    TResult? Function(PersistenceLocalEffectPersistAll value)? persistAll,
  }) {
    return persistOne?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(PersistenceLocalEffectPersistOne value)? persistOne,
    TResult Function(PersistenceLocalEffectPersistAll value)? persistAll,
    required TResult orElse(),
  }) {
    if (persistOne != null) {
      return persistOne(this);
    }
    return orElse();
  }
}

abstract class PersistenceLocalEffectPersistOne
    implements PersistenceLocalEffect {
  factory PersistenceLocalEffectPersistOne(final PersistenceRecord data) =
      _$PersistenceLocalEffectPersistOneImpl;

  @override
  PersistenceRecord get data;
  @JsonKey(ignore: true)
  _$$PersistenceLocalEffectPersistOneImplCopyWith<
          _$PersistenceLocalEffectPersistOneImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$PersistenceLocalEffectPersistAllImplCopyWith<$Res> {
  factory _$$PersistenceLocalEffectPersistAllImplCopyWith(
          _$PersistenceLocalEffectPersistAllImpl value,
          $Res Function(_$PersistenceLocalEffectPersistAllImpl) then) =
      __$$PersistenceLocalEffectPersistAllImplCopyWithImpl<$Res>;
  @useResult
  $Res call({Iterable<PersistenceRecord> data});
}

/// @nodoc
class __$$PersistenceLocalEffectPersistAllImplCopyWithImpl<$Res>
    extends _$PersistenceLocalEffectCopyWithImpl<$Res,
        _$PersistenceLocalEffectPersistAllImpl>
    implements _$$PersistenceLocalEffectPersistAllImplCopyWith<$Res> {
  __$$PersistenceLocalEffectPersistAllImplCopyWithImpl(
      _$PersistenceLocalEffectPersistAllImpl _value,
      $Res Function(_$PersistenceLocalEffectPersistAllImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$PersistenceLocalEffectPersistAllImpl(
      null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as Iterable<PersistenceRecord>,
    ));
  }
}

/// @nodoc

class _$PersistenceLocalEffectPersistAllImpl
    implements PersistenceLocalEffectPersistAll {
  _$PersistenceLocalEffectPersistAllImpl(this.data);

  @override
  final Iterable<PersistenceRecord> data;

  @override
  String toString() {
    return 'PersistenceLocalEffect.persistAll(data: $data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PersistenceLocalEffectPersistAllImpl &&
            const DeepCollectionEquality().equals(other.data, data));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(data));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PersistenceLocalEffectPersistAllImplCopyWith<
          _$PersistenceLocalEffectPersistAllImpl>
      get copyWith => __$$PersistenceLocalEffectPersistAllImplCopyWithImpl<
          _$PersistenceLocalEffectPersistAllImpl>(this, _$identity);

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
    required TResult Function(PersistenceLocalEffectPersistOne value)
        persistOne,
    required TResult Function(PersistenceLocalEffectPersistAll value)
        persistAll,
  }) {
    return persistAll(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(PersistenceLocalEffectPersistOne value)? persistOne,
    TResult? Function(PersistenceLocalEffectPersistAll value)? persistAll,
  }) {
    return persistAll?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(PersistenceLocalEffectPersistOne value)? persistOne,
    TResult Function(PersistenceLocalEffectPersistAll value)? persistAll,
    required TResult orElse(),
  }) {
    if (persistAll != null) {
      return persistAll(this);
    }
    return orElse();
  }
}

abstract class PersistenceLocalEffectPersistAll
    implements PersistenceLocalEffect {
  factory PersistenceLocalEffectPersistAll(
          final Iterable<PersistenceRecord> data) =
      _$PersistenceLocalEffectPersistAllImpl;

  @override
  Iterable<PersistenceRecord> get data;
  @JsonKey(ignore: true)
  _$$PersistenceLocalEffectPersistAllImplCopyWith<
          _$PersistenceLocalEffectPersistAllImpl>
      get copyWith => throw _privateConstructorUsedError;
}

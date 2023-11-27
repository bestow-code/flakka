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
  PersistenceRecord get data => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(PersistenceRecord data) persist,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(PersistenceRecord data)? persist,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(PersistenceRecord data)? persist,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(PersistenceLocalEffectPersist value) persist,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(PersistenceLocalEffectPersist value)? persist,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(PersistenceLocalEffectPersist value)? persist,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $PersistenceLocalEffectCopyWith<PersistenceLocalEffect> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PersistenceLocalEffectCopyWith<$Res> {
  factory $PersistenceLocalEffectCopyWith(PersistenceLocalEffect value,
          $Res Function(PersistenceLocalEffect) then) =
      _$PersistenceLocalEffectCopyWithImpl<$Res, PersistenceLocalEffect>;
  @useResult
  $Res call({PersistenceRecord data});

  $PersistenceRecordCopyWith<$Res> get data;
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

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_value.copyWith(
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as PersistenceRecord,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $PersistenceRecordCopyWith<$Res> get data {
    return $PersistenceRecordCopyWith<$Res>(_value.data, (value) {
      return _then(_value.copyWith(data: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$PersistenceLocalEffectPersistImplCopyWith<$Res>
    implements $PersistenceLocalEffectCopyWith<$Res> {
  factory _$$PersistenceLocalEffectPersistImplCopyWith(
          _$PersistenceLocalEffectPersistImpl value,
          $Res Function(_$PersistenceLocalEffectPersistImpl) then) =
      __$$PersistenceLocalEffectPersistImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({PersistenceRecord data});

  @override
  $PersistenceRecordCopyWith<$Res> get data;
}

/// @nodoc
class __$$PersistenceLocalEffectPersistImplCopyWithImpl<$Res>
    extends _$PersistenceLocalEffectCopyWithImpl<$Res,
        _$PersistenceLocalEffectPersistImpl>
    implements _$$PersistenceLocalEffectPersistImplCopyWith<$Res> {
  __$$PersistenceLocalEffectPersistImplCopyWithImpl(
      _$PersistenceLocalEffectPersistImpl _value,
      $Res Function(_$PersistenceLocalEffectPersistImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$PersistenceLocalEffectPersistImpl(
      null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as PersistenceRecord,
    ));
  }
}

/// @nodoc

class _$PersistenceLocalEffectPersistImpl
    implements PersistenceLocalEffectPersist {
  _$PersistenceLocalEffectPersistImpl(this.data);

  @override
  final PersistenceRecord data;

  @override
  String toString() {
    return 'PersistenceLocalEffect.persist(data: $data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PersistenceLocalEffectPersistImpl &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PersistenceLocalEffectPersistImplCopyWith<
          _$PersistenceLocalEffectPersistImpl>
      get copyWith => __$$PersistenceLocalEffectPersistImplCopyWithImpl<
          _$PersistenceLocalEffectPersistImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(PersistenceRecord data) persist,
  }) {
    return persist(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(PersistenceRecord data)? persist,
  }) {
    return persist?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(PersistenceRecord data)? persist,
    required TResult orElse(),
  }) {
    if (persist != null) {
      return persist(data);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(PersistenceLocalEffectPersist value) persist,
  }) {
    return persist(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(PersistenceLocalEffectPersist value)? persist,
  }) {
    return persist?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(PersistenceLocalEffectPersist value)? persist,
    required TResult orElse(),
  }) {
    if (persist != null) {
      return persist(this);
    }
    return orElse();
  }
}

abstract class PersistenceLocalEffectPersist implements PersistenceLocalEffect {
  factory PersistenceLocalEffectPersist(final PersistenceRecord data) =
      _$PersistenceLocalEffectPersistImpl;

  @override
  PersistenceRecord get data;
  @override
  @JsonKey(ignore: true)
  _$$PersistenceLocalEffectPersistImplCopyWith<
          _$PersistenceLocalEffectPersistImpl>
      get copyWith => throw _privateConstructorUsedError;
}

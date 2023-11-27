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
    required TResult Function(PersistenceRemoteEffectPersist value) persist,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(PersistenceRemoteEffectPersist value)? persist,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(PersistenceRemoteEffectPersist value)? persist,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $PersistenceRemoteEffectCopyWith<PersistenceRemoteEffect> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PersistenceRemoteEffectCopyWith<$Res> {
  factory $PersistenceRemoteEffectCopyWith(PersistenceRemoteEffect value,
          $Res Function(PersistenceRemoteEffect) then) =
      _$PersistenceRemoteEffectCopyWithImpl<$Res, PersistenceRemoteEffect>;
  @useResult
  $Res call({PersistenceRecord data});

  $PersistenceRecordCopyWith<$Res> get data;
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
abstract class _$$PersistenceRemoteEffectPersistImplCopyWith<$Res>
    implements $PersistenceRemoteEffectCopyWith<$Res> {
  factory _$$PersistenceRemoteEffectPersistImplCopyWith(
          _$PersistenceRemoteEffectPersistImpl value,
          $Res Function(_$PersistenceRemoteEffectPersistImpl) then) =
      __$$PersistenceRemoteEffectPersistImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({PersistenceRecord data});

  @override
  $PersistenceRecordCopyWith<$Res> get data;
}

/// @nodoc
class __$$PersistenceRemoteEffectPersistImplCopyWithImpl<$Res>
    extends _$PersistenceRemoteEffectCopyWithImpl<$Res,
        _$PersistenceRemoteEffectPersistImpl>
    implements _$$PersistenceRemoteEffectPersistImplCopyWith<$Res> {
  __$$PersistenceRemoteEffectPersistImplCopyWithImpl(
      _$PersistenceRemoteEffectPersistImpl _value,
      $Res Function(_$PersistenceRemoteEffectPersistImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$PersistenceRemoteEffectPersistImpl(
      null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as PersistenceRecord,
    ));
  }
}

/// @nodoc

class _$PersistenceRemoteEffectPersistImpl
    implements PersistenceRemoteEffectPersist {
  _$PersistenceRemoteEffectPersistImpl(this.data);

  @override
  final PersistenceRecord data;

  @override
  String toString() {
    return 'PersistenceRemoteEffect.persist(data: $data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PersistenceRemoteEffectPersistImpl &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PersistenceRemoteEffectPersistImplCopyWith<
          _$PersistenceRemoteEffectPersistImpl>
      get copyWith => __$$PersistenceRemoteEffectPersistImplCopyWithImpl<
          _$PersistenceRemoteEffectPersistImpl>(this, _$identity);

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
    required TResult Function(PersistenceRemoteEffectPersist value) persist,
  }) {
    return persist(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(PersistenceRemoteEffectPersist value)? persist,
  }) {
    return persist?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(PersistenceRemoteEffectPersist value)? persist,
    required TResult orElse(),
  }) {
    if (persist != null) {
      return persist(this);
    }
    return orElse();
  }
}

abstract class PersistenceRemoteEffectPersist
    implements PersistenceRemoteEffect {
  factory PersistenceRemoteEffectPersist(final PersistenceRecord data) =
      _$PersistenceRemoteEffectPersistImpl;

  @override
  PersistenceRecord get data;
  @override
  @JsonKey(ignore: true)
  _$$PersistenceRemoteEffectPersistImplCopyWith<
          _$PersistenceRemoteEffectPersistImpl>
      get copyWith => throw _privateConstructorUsedError;
}

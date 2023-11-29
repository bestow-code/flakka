// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'object_effect.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$ObjectEffect {
  HeadRecord get head => throw _privateConstructorUsedError;
  HeadEffectRecord get data => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(HeadRecord head, HeadEffectRecord data) append,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(HeadRecord head, HeadEffectRecord data)? append,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(HeadRecord head, HeadEffectRecord data)? append,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ObjectEffectAppend value) append,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ObjectEffectAppend value)? append,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ObjectEffectAppend value)? append,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ObjectEffectCopyWith<ObjectEffect> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ObjectEffectCopyWith<$Res> {
  factory $ObjectEffectCopyWith(
          ObjectEffect value, $Res Function(ObjectEffect) then) =
      _$ObjectEffectCopyWithImpl<$Res, ObjectEffect>;
  @useResult
  $Res call({HeadRecord head, HeadEffectRecord data});

  $HeadRecordCopyWith<$Res> get head;
  $HeadEffectRecordCopyWith<$Res> get data;
}

/// @nodoc
class _$ObjectEffectCopyWithImpl<$Res, $Val extends ObjectEffect>
    implements $ObjectEffectCopyWith<$Res> {
  _$ObjectEffectCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? head = null,
    Object? data = null,
  }) {
    return _then(_value.copyWith(
      head: null == head
          ? _value.head
          : head // ignore: cast_nullable_to_non_nullable
              as HeadRecord,
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as HeadEffectRecord,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $HeadRecordCopyWith<$Res> get head {
    return $HeadRecordCopyWith<$Res>(_value.head, (value) {
      return _then(_value.copyWith(head: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $HeadEffectRecordCopyWith<$Res> get data {
    return $HeadEffectRecordCopyWith<$Res>(_value.data, (value) {
      return _then(_value.copyWith(data: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ObjectEffectAppendImplCopyWith<$Res>
    implements $ObjectEffectCopyWith<$Res> {
  factory _$$ObjectEffectAppendImplCopyWith(_$ObjectEffectAppendImpl value,
          $Res Function(_$ObjectEffectAppendImpl) then) =
      __$$ObjectEffectAppendImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({HeadRecord head, HeadEffectRecord data});

  @override
  $HeadRecordCopyWith<$Res> get head;
  @override
  $HeadEffectRecordCopyWith<$Res> get data;
}

/// @nodoc
class __$$ObjectEffectAppendImplCopyWithImpl<$Res>
    extends _$ObjectEffectCopyWithImpl<$Res, _$ObjectEffectAppendImpl>
    implements _$$ObjectEffectAppendImplCopyWith<$Res> {
  __$$ObjectEffectAppendImplCopyWithImpl(_$ObjectEffectAppendImpl _value,
      $Res Function(_$ObjectEffectAppendImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? head = null,
    Object? data = null,
  }) {
    return _then(_$ObjectEffectAppendImpl(
      null == head
          ? _value.head
          : head // ignore: cast_nullable_to_non_nullable
              as HeadRecord,
      null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as HeadEffectRecord,
    ));
  }
}

/// @nodoc

class _$ObjectEffectAppendImpl implements ObjectEffectAppend {
  _$ObjectEffectAppendImpl(this.head, this.data);

  @override
  final HeadRecord head;
  @override
  final HeadEffectRecord data;

  @override
  String toString() {
    return 'ObjectEffect.append(head: $head, data: $data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ObjectEffectAppendImpl &&
            (identical(other.head, head) || other.head == head) &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, head, data);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ObjectEffectAppendImplCopyWith<_$ObjectEffectAppendImpl> get copyWith =>
      __$$ObjectEffectAppendImplCopyWithImpl<_$ObjectEffectAppendImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(HeadRecord head, HeadEffectRecord data) append,
  }) {
    return append(head, data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(HeadRecord head, HeadEffectRecord data)? append,
  }) {
    return append?.call(head, data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(HeadRecord head, HeadEffectRecord data)? append,
    required TResult orElse(),
  }) {
    if (append != null) {
      return append(head, data);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ObjectEffectAppend value) append,
  }) {
    return append(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ObjectEffectAppend value)? append,
  }) {
    return append?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ObjectEffectAppend value)? append,
    required TResult orElse(),
  }) {
    if (append != null) {
      return append(this);
    }
    return orElse();
  }
}

abstract class ObjectEffectAppend implements ObjectEffect {
  factory ObjectEffectAppend(
          final HeadRecord head, final HeadEffectRecord data) =
      _$ObjectEffectAppendImpl;

  @override
  HeadRecord get head;
  @override
  HeadEffectRecord get data;
  @override
  @JsonKey(ignore: true)
  _$$ObjectEffectAppendImplCopyWith<_$ObjectEffectAppendImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

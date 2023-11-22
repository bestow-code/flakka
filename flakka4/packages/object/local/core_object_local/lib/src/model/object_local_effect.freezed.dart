// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'object_local_effect.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$ObjectLocalEffect {
  Object get data => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(HeadRecord head, HeadEffectRecord data) append,
    required TResult Function(ImportEffectRecord data) import,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(HeadRecord head, HeadEffectRecord data)? append,
    TResult? Function(ImportEffectRecord data)? import,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(HeadRecord head, HeadEffectRecord data)? append,
    TResult Function(ImportEffectRecord data)? import,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ObjectLocalEffectAppend value) append,
    required TResult Function(ObjectLocalEffectImport value) import,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ObjectLocalEffectAppend value)? append,
    TResult? Function(ObjectLocalEffectImport value)? import,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ObjectLocalEffectAppend value)? append,
    TResult Function(ObjectLocalEffectImport value)? import,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ObjectLocalEffectCopyWith<$Res> {
  factory $ObjectLocalEffectCopyWith(
          ObjectLocalEffect value, $Res Function(ObjectLocalEffect) then) =
      _$ObjectLocalEffectCopyWithImpl<$Res, ObjectLocalEffect>;
}

/// @nodoc
class _$ObjectLocalEffectCopyWithImpl<$Res, $Val extends ObjectLocalEffect>
    implements $ObjectLocalEffectCopyWith<$Res> {
  _$ObjectLocalEffectCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$ObjectLocalEffectAppendImplCopyWith<$Res> {
  factory _$$ObjectLocalEffectAppendImplCopyWith(
          _$ObjectLocalEffectAppendImpl value,
          $Res Function(_$ObjectLocalEffectAppendImpl) then) =
      __$$ObjectLocalEffectAppendImplCopyWithImpl<$Res>;
  @useResult
  $Res call({HeadRecord head, HeadEffectRecord data});

  $HeadRecordCopyWith<$Res> get head;
  $HeadEffectRecordCopyWith<$Res> get data;
}

/// @nodoc
class __$$ObjectLocalEffectAppendImplCopyWithImpl<$Res>
    extends _$ObjectLocalEffectCopyWithImpl<$Res, _$ObjectLocalEffectAppendImpl>
    implements _$$ObjectLocalEffectAppendImplCopyWith<$Res> {
  __$$ObjectLocalEffectAppendImplCopyWithImpl(
      _$ObjectLocalEffectAppendImpl _value,
      $Res Function(_$ObjectLocalEffectAppendImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? head = null,
    Object? data = null,
  }) {
    return _then(_$ObjectLocalEffectAppendImpl(
      head: null == head
          ? _value.head
          : head // ignore: cast_nullable_to_non_nullable
              as HeadRecord,
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as HeadEffectRecord,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $HeadRecordCopyWith<$Res> get head {
    return $HeadRecordCopyWith<$Res>(_value.head, (value) {
      return _then(_value.copyWith(head: value));
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $HeadEffectRecordCopyWith<$Res> get data {
    return $HeadEffectRecordCopyWith<$Res>(_value.data, (value) {
      return _then(_value.copyWith(data: value));
    });
  }
}

/// @nodoc

class _$ObjectLocalEffectAppendImpl implements ObjectLocalEffectAppend {
  _$ObjectLocalEffectAppendImpl({required this.head, required this.data});

  @override
  final HeadRecord head;
  @override
  final HeadEffectRecord data;

  @override
  String toString() {
    return 'ObjectLocalEffect.append(head: $head, data: $data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ObjectLocalEffectAppendImpl &&
            (identical(other.head, head) || other.head == head) &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, head, data);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ObjectLocalEffectAppendImplCopyWith<_$ObjectLocalEffectAppendImpl>
      get copyWith => __$$ObjectLocalEffectAppendImplCopyWithImpl<
          _$ObjectLocalEffectAppendImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(HeadRecord head, HeadEffectRecord data) append,
    required TResult Function(ImportEffectRecord data) import,
  }) {
    return append(head, data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(HeadRecord head, HeadEffectRecord data)? append,
    TResult? Function(ImportEffectRecord data)? import,
  }) {
    return append?.call(head, data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(HeadRecord head, HeadEffectRecord data)? append,
    TResult Function(ImportEffectRecord data)? import,
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
    required TResult Function(ObjectLocalEffectAppend value) append,
    required TResult Function(ObjectLocalEffectImport value) import,
  }) {
    return append(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ObjectLocalEffectAppend value)? append,
    TResult? Function(ObjectLocalEffectImport value)? import,
  }) {
    return append?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ObjectLocalEffectAppend value)? append,
    TResult Function(ObjectLocalEffectImport value)? import,
    required TResult orElse(),
  }) {
    if (append != null) {
      return append(this);
    }
    return orElse();
  }
}

abstract class ObjectLocalEffectAppend implements ObjectLocalEffect {
  factory ObjectLocalEffectAppend(
      {required final HeadRecord head,
      required final HeadEffectRecord data}) = _$ObjectLocalEffectAppendImpl;

  HeadRecord get head;
  @override
  HeadEffectRecord get data;
  @JsonKey(ignore: true)
  _$$ObjectLocalEffectAppendImplCopyWith<_$ObjectLocalEffectAppendImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ObjectLocalEffectImportImplCopyWith<$Res> {
  factory _$$ObjectLocalEffectImportImplCopyWith(
          _$ObjectLocalEffectImportImpl value,
          $Res Function(_$ObjectLocalEffectImportImpl) then) =
      __$$ObjectLocalEffectImportImplCopyWithImpl<$Res>;
  @useResult
  $Res call({ImportEffectRecord data});

  $ImportEffectRecordCopyWith<$Res> get data;
}

/// @nodoc
class __$$ObjectLocalEffectImportImplCopyWithImpl<$Res>
    extends _$ObjectLocalEffectCopyWithImpl<$Res, _$ObjectLocalEffectImportImpl>
    implements _$$ObjectLocalEffectImportImplCopyWith<$Res> {
  __$$ObjectLocalEffectImportImplCopyWithImpl(
      _$ObjectLocalEffectImportImpl _value,
      $Res Function(_$ObjectLocalEffectImportImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$ObjectLocalEffectImportImpl(
      null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as ImportEffectRecord,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $ImportEffectRecordCopyWith<$Res> get data {
    return $ImportEffectRecordCopyWith<$Res>(_value.data, (value) {
      return _then(_value.copyWith(data: value));
    });
  }
}

/// @nodoc

class _$ObjectLocalEffectImportImpl implements ObjectLocalEffectImport {
  _$ObjectLocalEffectImportImpl(this.data);

  @override
  final ImportEffectRecord data;

  @override
  String toString() {
    return 'ObjectLocalEffect.import(data: $data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ObjectLocalEffectImportImpl &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ObjectLocalEffectImportImplCopyWith<_$ObjectLocalEffectImportImpl>
      get copyWith => __$$ObjectLocalEffectImportImplCopyWithImpl<
          _$ObjectLocalEffectImportImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(HeadRecord head, HeadEffectRecord data) append,
    required TResult Function(ImportEffectRecord data) import,
  }) {
    return import(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(HeadRecord head, HeadEffectRecord data)? append,
    TResult? Function(ImportEffectRecord data)? import,
  }) {
    return import?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(HeadRecord head, HeadEffectRecord data)? append,
    TResult Function(ImportEffectRecord data)? import,
    required TResult orElse(),
  }) {
    if (import != null) {
      return import(data);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ObjectLocalEffectAppend value) append,
    required TResult Function(ObjectLocalEffectImport value) import,
  }) {
    return import(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ObjectLocalEffectAppend value)? append,
    TResult? Function(ObjectLocalEffectImport value)? import,
  }) {
    return import?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ObjectLocalEffectAppend value)? append,
    TResult Function(ObjectLocalEffectImport value)? import,
    required TResult orElse(),
  }) {
    if (import != null) {
      return import(this);
    }
    return orElse();
  }
}

abstract class ObjectLocalEffectImport implements ObjectLocalEffect {
  factory ObjectLocalEffectImport(final ImportEffectRecord data) =
      _$ObjectLocalEffectImportImpl;

  @override
  ImportEffectRecord get data;
  @JsonKey(ignore: true)
  _$$ObjectLocalEffectImportImplCopyWith<_$ObjectLocalEffectImportImpl>
      get copyWith => throw _privateConstructorUsedError;
}

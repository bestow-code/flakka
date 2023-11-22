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
    required TResult Function(PersistenceLocalEffectAppend value) append,
    required TResult Function(PersistenceLocalEffectImport value) import,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(PersistenceLocalEffectAppend value)? append,
    TResult? Function(PersistenceLocalEffectImport value)? import,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(PersistenceLocalEffectAppend value)? append,
    TResult Function(PersistenceLocalEffectImport value)? import,
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
abstract class _$$PersistenceLocalEffectAppendImplCopyWith<$Res> {
  factory _$$PersistenceLocalEffectAppendImplCopyWith(
          _$PersistenceLocalEffectAppendImpl value,
          $Res Function(_$PersistenceLocalEffectAppendImpl) then) =
      __$$PersistenceLocalEffectAppendImplCopyWithImpl<$Res>;
  @useResult
  $Res call({HeadRecord head, HeadEffectRecord data});

  $HeadRecordCopyWith<$Res> get head;
  $HeadEffectRecordCopyWith<$Res> get data;
}

/// @nodoc
class __$$PersistenceLocalEffectAppendImplCopyWithImpl<$Res>
    extends _$PersistenceLocalEffectCopyWithImpl<$Res,
        _$PersistenceLocalEffectAppendImpl>
    implements _$$PersistenceLocalEffectAppendImplCopyWith<$Res> {
  __$$PersistenceLocalEffectAppendImplCopyWithImpl(
      _$PersistenceLocalEffectAppendImpl _value,
      $Res Function(_$PersistenceLocalEffectAppendImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? head = null,
    Object? data = null,
  }) {
    return _then(_$PersistenceLocalEffectAppendImpl(
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

class _$PersistenceLocalEffectAppendImpl
    implements PersistenceLocalEffectAppend {
  _$PersistenceLocalEffectAppendImpl(this.head, this.data);

  @override
  final HeadRecord head;
  @override
  final HeadEffectRecord data;

  @override
  String toString() {
    return 'PersistenceLocalEffect.append(head: $head, data: $data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PersistenceLocalEffectAppendImpl &&
            (identical(other.head, head) || other.head == head) &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, head, data);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PersistenceLocalEffectAppendImplCopyWith<
          _$PersistenceLocalEffectAppendImpl>
      get copyWith => __$$PersistenceLocalEffectAppendImplCopyWithImpl<
          _$PersistenceLocalEffectAppendImpl>(this, _$identity);

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
    required TResult Function(PersistenceLocalEffectAppend value) append,
    required TResult Function(PersistenceLocalEffectImport value) import,
  }) {
    return append(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(PersistenceLocalEffectAppend value)? append,
    TResult? Function(PersistenceLocalEffectImport value)? import,
  }) {
    return append?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(PersistenceLocalEffectAppend value)? append,
    TResult Function(PersistenceLocalEffectImport value)? import,
    required TResult orElse(),
  }) {
    if (append != null) {
      return append(this);
    }
    return orElse();
  }
}

abstract class PersistenceLocalEffectAppend implements PersistenceLocalEffect {
  factory PersistenceLocalEffectAppend(
          final HeadRecord head, final HeadEffectRecord data) =
      _$PersistenceLocalEffectAppendImpl;

  HeadRecord get head;
  @override
  HeadEffectRecord get data;
  @JsonKey(ignore: true)
  _$$PersistenceLocalEffectAppendImplCopyWith<
          _$PersistenceLocalEffectAppendImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$PersistenceLocalEffectImportImplCopyWith<$Res> {
  factory _$$PersistenceLocalEffectImportImplCopyWith(
          _$PersistenceLocalEffectImportImpl value,
          $Res Function(_$PersistenceLocalEffectImportImpl) then) =
      __$$PersistenceLocalEffectImportImplCopyWithImpl<$Res>;
  @useResult
  $Res call({ImportEffectRecord data});

  $ImportEffectRecordCopyWith<$Res> get data;
}

/// @nodoc
class __$$PersistenceLocalEffectImportImplCopyWithImpl<$Res>
    extends _$PersistenceLocalEffectCopyWithImpl<$Res,
        _$PersistenceLocalEffectImportImpl>
    implements _$$PersistenceLocalEffectImportImplCopyWith<$Res> {
  __$$PersistenceLocalEffectImportImplCopyWithImpl(
      _$PersistenceLocalEffectImportImpl _value,
      $Res Function(_$PersistenceLocalEffectImportImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$PersistenceLocalEffectImportImpl(
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

class _$PersistenceLocalEffectImportImpl
    implements PersistenceLocalEffectImport {
  _$PersistenceLocalEffectImportImpl(this.data);

  @override
  final ImportEffectRecord data;

  @override
  String toString() {
    return 'PersistenceLocalEffect.import(data: $data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PersistenceLocalEffectImportImpl &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PersistenceLocalEffectImportImplCopyWith<
          _$PersistenceLocalEffectImportImpl>
      get copyWith => __$$PersistenceLocalEffectImportImplCopyWithImpl<
          _$PersistenceLocalEffectImportImpl>(this, _$identity);

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
    required TResult Function(PersistenceLocalEffectAppend value) append,
    required TResult Function(PersistenceLocalEffectImport value) import,
  }) {
    return import(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(PersistenceLocalEffectAppend value)? append,
    TResult? Function(PersistenceLocalEffectImport value)? import,
  }) {
    return import?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(PersistenceLocalEffectAppend value)? append,
    TResult Function(PersistenceLocalEffectImport value)? import,
    required TResult orElse(),
  }) {
    if (import != null) {
      return import(this);
    }
    return orElse();
  }
}

abstract class PersistenceLocalEffectImport implements PersistenceLocalEffect {
  factory PersistenceLocalEffectImport(final ImportEffectRecord data) =
      _$PersistenceLocalEffectImportImpl;

  @override
  ImportEffectRecord get data;
  @JsonKey(ignore: true)
  _$$PersistenceLocalEffectImportImplCopyWith<
          _$PersistenceLocalEffectImportImpl>
      get copyWith => throw _privateConstructorUsedError;
}

// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'store_remote_test_call.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$StoreRemoteOp {
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
    required TResult Function(StoreRemoteOpAppend value) append,
    required TResult Function(StoreRemoteOpImport value) import,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(StoreRemoteOpAppend value)? append,
    TResult? Function(StoreRemoteOpImport value)? import,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(StoreRemoteOpAppend value)? append,
    TResult Function(StoreRemoteOpImport value)? import,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $StoreRemoteOpCopyWith<$Res> {
  factory $StoreRemoteOpCopyWith(
          StoreRemoteOp value, $Res Function(StoreRemoteOp) then) =
      _$StoreRemoteOpCopyWithImpl<$Res, StoreRemoteOp>;
}

/// @nodoc
class _$StoreRemoteOpCopyWithImpl<$Res, $Val extends StoreRemoteOp>
    implements $StoreRemoteOpCopyWith<$Res> {
  _$StoreRemoteOpCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$StoreRemoteOpAppendImplCopyWith<$Res> {
  factory _$$StoreRemoteOpAppendImplCopyWith(_$StoreRemoteOpAppendImpl value,
          $Res Function(_$StoreRemoteOpAppendImpl) then) =
      __$$StoreRemoteOpAppendImplCopyWithImpl<$Res>;
  @useResult
  $Res call({HeadRecord head, HeadEffectRecord data});

  $HeadRecordCopyWith<$Res> get head;
  $HeadEffectRecordCopyWith<$Res> get data;
}

/// @nodoc
class __$$StoreRemoteOpAppendImplCopyWithImpl<$Res>
    extends _$StoreRemoteOpCopyWithImpl<$Res, _$StoreRemoteOpAppendImpl>
    implements _$$StoreRemoteOpAppendImplCopyWith<$Res> {
  __$$StoreRemoteOpAppendImplCopyWithImpl(_$StoreRemoteOpAppendImpl _value,
      $Res Function(_$StoreRemoteOpAppendImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? head = null,
    Object? data = null,
  }) {
    return _then(_$StoreRemoteOpAppendImpl(
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

class _$StoreRemoteOpAppendImpl implements StoreRemoteOpAppend {
  _$StoreRemoteOpAppendImpl(this.head, this.data);

  @override
  HeadRecord head;
  @override
  HeadEffectRecord data;

  @override
  String toString() {
    return 'StoreRemoteOp.append(head: $head, data: $data)';
  }

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$StoreRemoteOpAppendImplCopyWith<_$StoreRemoteOpAppendImpl> get copyWith =>
      __$$StoreRemoteOpAppendImplCopyWithImpl<_$StoreRemoteOpAppendImpl>(
          this, _$identity);

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
    required TResult Function(StoreRemoteOpAppend value) append,
    required TResult Function(StoreRemoteOpImport value) import,
  }) {
    return append(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(StoreRemoteOpAppend value)? append,
    TResult? Function(StoreRemoteOpImport value)? import,
  }) {
    return append?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(StoreRemoteOpAppend value)? append,
    TResult Function(StoreRemoteOpImport value)? import,
    required TResult orElse(),
  }) {
    if (append != null) {
      return append(this);
    }
    return orElse();
  }
}

abstract class StoreRemoteOpAppend implements StoreRemoteOp {
  factory StoreRemoteOpAppend(HeadRecord head, HeadEffectRecord data) =
      _$StoreRemoteOpAppendImpl;

  HeadRecord get head;
  set head(HeadRecord value);
  @override
  HeadEffectRecord get data;
  set data(HeadEffectRecord value);
  @JsonKey(ignore: true)
  _$$StoreRemoteOpAppendImplCopyWith<_$StoreRemoteOpAppendImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$StoreRemoteOpImportImplCopyWith<$Res> {
  factory _$$StoreRemoteOpImportImplCopyWith(_$StoreRemoteOpImportImpl value,
          $Res Function(_$StoreRemoteOpImportImpl) then) =
      __$$StoreRemoteOpImportImplCopyWithImpl<$Res>;
  @useResult
  $Res call({ImportEffectRecord data});

  $ImportEffectRecordCopyWith<$Res> get data;
}

/// @nodoc
class __$$StoreRemoteOpImportImplCopyWithImpl<$Res>
    extends _$StoreRemoteOpCopyWithImpl<$Res, _$StoreRemoteOpImportImpl>
    implements _$$StoreRemoteOpImportImplCopyWith<$Res> {
  __$$StoreRemoteOpImportImplCopyWithImpl(_$StoreRemoteOpImportImpl _value,
      $Res Function(_$StoreRemoteOpImportImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$StoreRemoteOpImportImpl(
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

class _$StoreRemoteOpImportImpl implements StoreRemoteOpImport {
  _$StoreRemoteOpImportImpl(this.data);

  @override
  ImportEffectRecord data;

  @override
  String toString() {
    return 'StoreRemoteOp.import(data: $data)';
  }

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$StoreRemoteOpImportImplCopyWith<_$StoreRemoteOpImportImpl> get copyWith =>
      __$$StoreRemoteOpImportImplCopyWithImpl<_$StoreRemoteOpImportImpl>(
          this, _$identity);

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
    required TResult Function(StoreRemoteOpAppend value) append,
    required TResult Function(StoreRemoteOpImport value) import,
  }) {
    return import(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(StoreRemoteOpAppend value)? append,
    TResult? Function(StoreRemoteOpImport value)? import,
  }) {
    return import?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(StoreRemoteOpAppend value)? append,
    TResult Function(StoreRemoteOpImport value)? import,
    required TResult orElse(),
  }) {
    if (import != null) {
      return import(this);
    }
    return orElse();
  }
}

abstract class StoreRemoteOpImport implements StoreRemoteOp {
  factory StoreRemoteOpImport(ImportEffectRecord data) =
      _$StoreRemoteOpImportImpl;

  @override
  ImportEffectRecord get data;
  set data(ImportEffectRecord value);
  @JsonKey(ignore: true)
  _$$StoreRemoteOpImportImplCopyWith<_$StoreRemoteOpImportImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

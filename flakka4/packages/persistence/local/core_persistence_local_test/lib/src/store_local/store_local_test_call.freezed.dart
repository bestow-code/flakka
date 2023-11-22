// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'store_local_test_call.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$StoreLocalOp {
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
    required TResult Function(StoreLocalOpAppend value) append,
    required TResult Function(StoreLocalOpImport value) import,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(StoreLocalOpAppend value)? append,
    TResult? Function(StoreLocalOpImport value)? import,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(StoreLocalOpAppend value)? append,
    TResult Function(StoreLocalOpImport value)? import,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $StoreLocalOpCopyWith<$Res> {
  factory $StoreLocalOpCopyWith(
          StoreLocalOp value, $Res Function(StoreLocalOp) then) =
      _$StoreLocalOpCopyWithImpl<$Res, StoreLocalOp>;
}

/// @nodoc
class _$StoreLocalOpCopyWithImpl<$Res, $Val extends StoreLocalOp>
    implements $StoreLocalOpCopyWith<$Res> {
  _$StoreLocalOpCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$StoreLocalOpAppendImplCopyWith<$Res> {
  factory _$$StoreLocalOpAppendImplCopyWith(_$StoreLocalOpAppendImpl value,
          $Res Function(_$StoreLocalOpAppendImpl) then) =
      __$$StoreLocalOpAppendImplCopyWithImpl<$Res>;
  @useResult
  $Res call({HeadRecord head, HeadEffectRecord data});

  $HeadRecordCopyWith<$Res> get head;
  $HeadEffectRecordCopyWith<$Res> get data;
}

/// @nodoc
class __$$StoreLocalOpAppendImplCopyWithImpl<$Res>
    extends _$StoreLocalOpCopyWithImpl<$Res, _$StoreLocalOpAppendImpl>
    implements _$$StoreLocalOpAppendImplCopyWith<$Res> {
  __$$StoreLocalOpAppendImplCopyWithImpl(_$StoreLocalOpAppendImpl _value,
      $Res Function(_$StoreLocalOpAppendImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? head = null,
    Object? data = null,
  }) {
    return _then(_$StoreLocalOpAppendImpl(
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

class _$StoreLocalOpAppendImpl implements StoreLocalOpAppend {
  _$StoreLocalOpAppendImpl(this.head, this.data);

  @override
  HeadRecord head;
  @override
  HeadEffectRecord data;

  @override
  String toString() {
    return 'StoreLocalOp.append(head: $head, data: $data)';
  }

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$StoreLocalOpAppendImplCopyWith<_$StoreLocalOpAppendImpl> get copyWith =>
      __$$StoreLocalOpAppendImplCopyWithImpl<_$StoreLocalOpAppendImpl>(
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
    required TResult Function(StoreLocalOpAppend value) append,
    required TResult Function(StoreLocalOpImport value) import,
  }) {
    return append(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(StoreLocalOpAppend value)? append,
    TResult? Function(StoreLocalOpImport value)? import,
  }) {
    return append?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(StoreLocalOpAppend value)? append,
    TResult Function(StoreLocalOpImport value)? import,
    required TResult orElse(),
  }) {
    if (append != null) {
      return append(this);
    }
    return orElse();
  }
}

abstract class StoreLocalOpAppend implements StoreLocalOp {
  factory StoreLocalOpAppend(HeadRecord head, HeadEffectRecord data) =
      _$StoreLocalOpAppendImpl;

  HeadRecord get head;
  set head(HeadRecord value);
  @override
  HeadEffectRecord get data;
  set data(HeadEffectRecord value);
  @JsonKey(ignore: true)
  _$$StoreLocalOpAppendImplCopyWith<_$StoreLocalOpAppendImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$StoreLocalOpImportImplCopyWith<$Res> {
  factory _$$StoreLocalOpImportImplCopyWith(_$StoreLocalOpImportImpl value,
          $Res Function(_$StoreLocalOpImportImpl) then) =
      __$$StoreLocalOpImportImplCopyWithImpl<$Res>;
  @useResult
  $Res call({ImportEffectRecord data});

  $ImportEffectRecordCopyWith<$Res> get data;
}

/// @nodoc
class __$$StoreLocalOpImportImplCopyWithImpl<$Res>
    extends _$StoreLocalOpCopyWithImpl<$Res, _$StoreLocalOpImportImpl>
    implements _$$StoreLocalOpImportImplCopyWith<$Res> {
  __$$StoreLocalOpImportImplCopyWithImpl(_$StoreLocalOpImportImpl _value,
      $Res Function(_$StoreLocalOpImportImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$StoreLocalOpImportImpl(
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

class _$StoreLocalOpImportImpl implements StoreLocalOpImport {
  _$StoreLocalOpImportImpl(this.data);

  @override
  ImportEffectRecord data;

  @override
  String toString() {
    return 'StoreLocalOp.import(data: $data)';
  }

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$StoreLocalOpImportImplCopyWith<_$StoreLocalOpImportImpl> get copyWith =>
      __$$StoreLocalOpImportImplCopyWithImpl<_$StoreLocalOpImportImpl>(
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
    required TResult Function(StoreLocalOpAppend value) append,
    required TResult Function(StoreLocalOpImport value) import,
  }) {
    return import(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(StoreLocalOpAppend value)? append,
    TResult? Function(StoreLocalOpImport value)? import,
  }) {
    return import?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(StoreLocalOpAppend value)? append,
    TResult Function(StoreLocalOpImport value)? import,
    required TResult orElse(),
  }) {
    if (import != null) {
      return import(this);
    }
    return orElse();
  }
}

abstract class StoreLocalOpImport implements StoreLocalOp {
  factory StoreLocalOpImport(ImportEffectRecord data) =
      _$StoreLocalOpImportImpl;

  @override
  ImportEffectRecord get data;
  set data(ImportEffectRecord value);
  @JsonKey(ignore: true)
  _$$StoreLocalOpImportImplCopyWith<_$StoreLocalOpImportImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

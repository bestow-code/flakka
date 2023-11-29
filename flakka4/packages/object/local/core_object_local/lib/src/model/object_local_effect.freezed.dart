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
    required TResult Function(ObjectAdd data) add,
    required TResult Function(ObjectImport data) import,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(ObjectAdd data)? add,
    TResult? Function(ObjectImport data)? import,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(ObjectAdd data)? add,
    TResult Function(ObjectImport data)? import,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ObjectLocalEffectAdd value) add,
    required TResult Function(ObjectLocalEffectImport value) import,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ObjectLocalEffectAdd value)? add,
    TResult? Function(ObjectLocalEffectImport value)? import,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ObjectLocalEffectAdd value)? add,
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
abstract class _$$ObjectLocalEffectAddImplCopyWith<$Res> {
  factory _$$ObjectLocalEffectAddImplCopyWith(_$ObjectLocalEffectAddImpl value,
          $Res Function(_$ObjectLocalEffectAddImpl) then) =
      __$$ObjectLocalEffectAddImplCopyWithImpl<$Res>;
  @useResult
  $Res call({ObjectAdd data});

  $ObjectAddCopyWith<$Res> get data;
}

/// @nodoc
class __$$ObjectLocalEffectAddImplCopyWithImpl<$Res>
    extends _$ObjectLocalEffectCopyWithImpl<$Res, _$ObjectLocalEffectAddImpl>
    implements _$$ObjectLocalEffectAddImplCopyWith<$Res> {
  __$$ObjectLocalEffectAddImplCopyWithImpl(_$ObjectLocalEffectAddImpl _value,
      $Res Function(_$ObjectLocalEffectAddImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$ObjectLocalEffectAddImpl(
      null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as ObjectAdd,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $ObjectAddCopyWith<$Res> get data {
    return $ObjectAddCopyWith<$Res>(_value.data, (value) {
      return _then(_value.copyWith(data: value));
    });
  }
}

/// @nodoc

class _$ObjectLocalEffectAddImpl implements ObjectLocalEffectAdd {
  _$ObjectLocalEffectAddImpl(this.data);

  @override
  final ObjectAdd data;

  @override
  String toString() {
    return 'ObjectLocalEffect.add(data: $data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ObjectLocalEffectAddImpl &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ObjectLocalEffectAddImplCopyWith<_$ObjectLocalEffectAddImpl>
      get copyWith =>
          __$$ObjectLocalEffectAddImplCopyWithImpl<_$ObjectLocalEffectAddImpl>(
              this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(ObjectAdd data) add,
    required TResult Function(ObjectImport data) import,
  }) {
    return add(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(ObjectAdd data)? add,
    TResult? Function(ObjectImport data)? import,
  }) {
    return add?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(ObjectAdd data)? add,
    TResult Function(ObjectImport data)? import,
    required TResult orElse(),
  }) {
    if (add != null) {
      return add(data);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ObjectLocalEffectAdd value) add,
    required TResult Function(ObjectLocalEffectImport value) import,
  }) {
    return add(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ObjectLocalEffectAdd value)? add,
    TResult? Function(ObjectLocalEffectImport value)? import,
  }) {
    return add?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ObjectLocalEffectAdd value)? add,
    TResult Function(ObjectLocalEffectImport value)? import,
    required TResult orElse(),
  }) {
    if (add != null) {
      return add(this);
    }
    return orElse();
  }
}

abstract class ObjectLocalEffectAdd implements ObjectLocalEffect {
  factory ObjectLocalEffectAdd(final ObjectAdd data) =
      _$ObjectLocalEffectAddImpl;

  @override
  ObjectAdd get data;
  @JsonKey(ignore: true)
  _$$ObjectLocalEffectAddImplCopyWith<_$ObjectLocalEffectAddImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ObjectLocalEffectImportImplCopyWith<$Res> {
  factory _$$ObjectLocalEffectImportImplCopyWith(
          _$ObjectLocalEffectImportImpl value,
          $Res Function(_$ObjectLocalEffectImportImpl) then) =
      __$$ObjectLocalEffectImportImplCopyWithImpl<$Res>;
  @useResult
  $Res call({ObjectImport data});

  $ObjectImportCopyWith<$Res> get data;
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
              as ObjectImport,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $ObjectImportCopyWith<$Res> get data {
    return $ObjectImportCopyWith<$Res>(_value.data, (value) {
      return _then(_value.copyWith(data: value));
    });
  }
}

/// @nodoc

class _$ObjectLocalEffectImportImpl implements ObjectLocalEffectImport {
  _$ObjectLocalEffectImportImpl(this.data);

  @override
  final ObjectImport data;

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
    required TResult Function(ObjectAdd data) add,
    required TResult Function(ObjectImport data) import,
  }) {
    return import(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(ObjectAdd data)? add,
    TResult? Function(ObjectImport data)? import,
  }) {
    return import?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(ObjectAdd data)? add,
    TResult Function(ObjectImport data)? import,
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
    required TResult Function(ObjectLocalEffectAdd value) add,
    required TResult Function(ObjectLocalEffectImport value) import,
  }) {
    return import(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ObjectLocalEffectAdd value)? add,
    TResult? Function(ObjectLocalEffectImport value)? import,
  }) {
    return import?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ObjectLocalEffectAdd value)? add,
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
  factory ObjectLocalEffectImport(final ObjectImport data) =
      _$ObjectLocalEffectImportImpl;

  @override
  ObjectImport get data;
  @JsonKey(ignore: true)
  _$$ObjectLocalEffectImportImplCopyWith<_$ObjectLocalEffectImportImpl>
      get copyWith => throw _privateConstructorUsedError;
}

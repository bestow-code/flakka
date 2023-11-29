// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'object_remote_effect.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$ObjectRemoteEffect {
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
    required TResult Function(ObjectRemoteEffectAdd value) add,
    required TResult Function(ObjectRemoteEffectImport value) import,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ObjectRemoteEffectAdd value)? add,
    TResult? Function(ObjectRemoteEffectImport value)? import,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ObjectRemoteEffectAdd value)? add,
    TResult Function(ObjectRemoteEffectImport value)? import,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ObjectRemoteEffectCopyWith<$Res> {
  factory $ObjectRemoteEffectCopyWith(
          ObjectRemoteEffect value, $Res Function(ObjectRemoteEffect) then) =
      _$ObjectRemoteEffectCopyWithImpl<$Res, ObjectRemoteEffect>;
}

/// @nodoc
class _$ObjectRemoteEffectCopyWithImpl<$Res, $Val extends ObjectRemoteEffect>
    implements $ObjectRemoteEffectCopyWith<$Res> {
  _$ObjectRemoteEffectCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$ObjectRemoteEffectAddImplCopyWith<$Res> {
  factory _$$ObjectRemoteEffectAddImplCopyWith(
          _$ObjectRemoteEffectAddImpl value,
          $Res Function(_$ObjectRemoteEffectAddImpl) then) =
      __$$ObjectRemoteEffectAddImplCopyWithImpl<$Res>;
  @useResult
  $Res call({ObjectAdd data});

  $ObjectAddCopyWith<$Res> get data;
}

/// @nodoc
class __$$ObjectRemoteEffectAddImplCopyWithImpl<$Res>
    extends _$ObjectRemoteEffectCopyWithImpl<$Res, _$ObjectRemoteEffectAddImpl>
    implements _$$ObjectRemoteEffectAddImplCopyWith<$Res> {
  __$$ObjectRemoteEffectAddImplCopyWithImpl(_$ObjectRemoteEffectAddImpl _value,
      $Res Function(_$ObjectRemoteEffectAddImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$ObjectRemoteEffectAddImpl(
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

class _$ObjectRemoteEffectAddImpl implements ObjectRemoteEffectAdd {
  _$ObjectRemoteEffectAddImpl(this.data);

  @override
  final ObjectAdd data;

  @override
  String toString() {
    return 'ObjectRemoteEffect.add(data: $data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ObjectRemoteEffectAddImpl &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ObjectRemoteEffectAddImplCopyWith<_$ObjectRemoteEffectAddImpl>
      get copyWith => __$$ObjectRemoteEffectAddImplCopyWithImpl<
          _$ObjectRemoteEffectAddImpl>(this, _$identity);

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
    required TResult Function(ObjectRemoteEffectAdd value) add,
    required TResult Function(ObjectRemoteEffectImport value) import,
  }) {
    return add(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ObjectRemoteEffectAdd value)? add,
    TResult? Function(ObjectRemoteEffectImport value)? import,
  }) {
    return add?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ObjectRemoteEffectAdd value)? add,
    TResult Function(ObjectRemoteEffectImport value)? import,
    required TResult orElse(),
  }) {
    if (add != null) {
      return add(this);
    }
    return orElse();
  }
}

abstract class ObjectRemoteEffectAdd implements ObjectRemoteEffect {
  factory ObjectRemoteEffectAdd(final ObjectAdd data) =
      _$ObjectRemoteEffectAddImpl;

  @override
  ObjectAdd get data;
  @JsonKey(ignore: true)
  _$$ObjectRemoteEffectAddImplCopyWith<_$ObjectRemoteEffectAddImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ObjectRemoteEffectImportImplCopyWith<$Res> {
  factory _$$ObjectRemoteEffectImportImplCopyWith(
          _$ObjectRemoteEffectImportImpl value,
          $Res Function(_$ObjectRemoteEffectImportImpl) then) =
      __$$ObjectRemoteEffectImportImplCopyWithImpl<$Res>;
  @useResult
  $Res call({ObjectImport data});

  $ObjectImportCopyWith<$Res> get data;
}

/// @nodoc
class __$$ObjectRemoteEffectImportImplCopyWithImpl<$Res>
    extends _$ObjectRemoteEffectCopyWithImpl<$Res,
        _$ObjectRemoteEffectImportImpl>
    implements _$$ObjectRemoteEffectImportImplCopyWith<$Res> {
  __$$ObjectRemoteEffectImportImplCopyWithImpl(
      _$ObjectRemoteEffectImportImpl _value,
      $Res Function(_$ObjectRemoteEffectImportImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$ObjectRemoteEffectImportImpl(
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

class _$ObjectRemoteEffectImportImpl implements ObjectRemoteEffectImport {
  _$ObjectRemoteEffectImportImpl(this.data);

  @override
  final ObjectImport data;

  @override
  String toString() {
    return 'ObjectRemoteEffect.import(data: $data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ObjectRemoteEffectImportImpl &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ObjectRemoteEffectImportImplCopyWith<_$ObjectRemoteEffectImportImpl>
      get copyWith => __$$ObjectRemoteEffectImportImplCopyWithImpl<
          _$ObjectRemoteEffectImportImpl>(this, _$identity);

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
    required TResult Function(ObjectRemoteEffectAdd value) add,
    required TResult Function(ObjectRemoteEffectImport value) import,
  }) {
    return import(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ObjectRemoteEffectAdd value)? add,
    TResult? Function(ObjectRemoteEffectImport value)? import,
  }) {
    return import?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ObjectRemoteEffectAdd value)? add,
    TResult Function(ObjectRemoteEffectImport value)? import,
    required TResult orElse(),
  }) {
    if (import != null) {
      return import(this);
    }
    return orElse();
  }
}

abstract class ObjectRemoteEffectImport implements ObjectRemoteEffect {
  factory ObjectRemoteEffectImport(final ObjectImport data) =
      _$ObjectRemoteEffectImportImpl;

  @override
  ObjectImport get data;
  @JsonKey(ignore: true)
  _$$ObjectRemoteEffectImportImplCopyWith<_$ObjectRemoteEffectImportImpl>
      get copyWith => throw _privateConstructorUsedError;
}

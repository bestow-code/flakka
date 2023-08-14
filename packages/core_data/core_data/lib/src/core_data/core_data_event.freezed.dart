// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'core_data_event.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$CoreDataEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() data,
    required TResult Function() effect,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? data,
    TResult? Function()? effect,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? data,
    TResult Function()? effect,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(CoreDataEventData value) data,
    required TResult Function(CoreDataEventEffect value) effect,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(CoreDataEventData value)? data,
    TResult? Function(CoreDataEventEffect value)? effect,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CoreDataEventData value)? data,
    TResult Function(CoreDataEventEffect value)? effect,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CoreDataEventCopyWith<$Res> {
  factory $CoreDataEventCopyWith(
          CoreDataEvent value, $Res Function(CoreDataEvent) then) =
      _$CoreDataEventCopyWithImpl<$Res, CoreDataEvent>;
}

/// @nodoc
class _$CoreDataEventCopyWithImpl<$Res, $Val extends CoreDataEvent>
    implements $CoreDataEventCopyWith<$Res> {
  _$CoreDataEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$CoreDataEventDataCopyWith<$Res> {
  factory _$$CoreDataEventDataCopyWith(
          _$CoreDataEventData value, $Res Function(_$CoreDataEventData) then) =
      __$$CoreDataEventDataCopyWithImpl<$Res>;
}

/// @nodoc
class __$$CoreDataEventDataCopyWithImpl<$Res>
    extends _$CoreDataEventCopyWithImpl<$Res, _$CoreDataEventData>
    implements _$$CoreDataEventDataCopyWith<$Res> {
  __$$CoreDataEventDataCopyWithImpl(
      _$CoreDataEventData _value, $Res Function(_$CoreDataEventData) _then)
      : super(_value, _then);
}

/// @nodoc

class _$CoreDataEventData implements CoreDataEventData {
  _$CoreDataEventData();

  @override
  String toString() {
    return 'CoreDataEvent.data()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$CoreDataEventData);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() data,
    required TResult Function() effect,
  }) {
    return data();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? data,
    TResult? Function()? effect,
  }) {
    return data?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? data,
    TResult Function()? effect,
    required TResult orElse(),
  }) {
    if (data != null) {
      return data();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(CoreDataEventData value) data,
    required TResult Function(CoreDataEventEffect value) effect,
  }) {
    return data(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(CoreDataEventData value)? data,
    TResult? Function(CoreDataEventEffect value)? effect,
  }) {
    return data?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CoreDataEventData value)? data,
    TResult Function(CoreDataEventEffect value)? effect,
    required TResult orElse(),
  }) {
    if (data != null) {
      return data(this);
    }
    return orElse();
  }
}

abstract class CoreDataEventData implements CoreDataEvent {
  factory CoreDataEventData() = _$CoreDataEventData;
}

/// @nodoc
abstract class _$$CoreDataEventEffectCopyWith<$Res> {
  factory _$$CoreDataEventEffectCopyWith(_$CoreDataEventEffect value,
          $Res Function(_$CoreDataEventEffect) then) =
      __$$CoreDataEventEffectCopyWithImpl<$Res>;
}

/// @nodoc
class __$$CoreDataEventEffectCopyWithImpl<$Res>
    extends _$CoreDataEventCopyWithImpl<$Res, _$CoreDataEventEffect>
    implements _$$CoreDataEventEffectCopyWith<$Res> {
  __$$CoreDataEventEffectCopyWithImpl(
      _$CoreDataEventEffect _value, $Res Function(_$CoreDataEventEffect) _then)
      : super(_value, _then);
}

/// @nodoc

class _$CoreDataEventEffect implements CoreDataEventEffect {
  _$CoreDataEventEffect();

  @override
  String toString() {
    return 'CoreDataEvent.effect()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$CoreDataEventEffect);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() data,
    required TResult Function() effect,
  }) {
    return effect();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? data,
    TResult? Function()? effect,
  }) {
    return effect?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? data,
    TResult Function()? effect,
    required TResult orElse(),
  }) {
    if (effect != null) {
      return effect();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(CoreDataEventData value) data,
    required TResult Function(CoreDataEventEffect value) effect,
  }) {
    return effect(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(CoreDataEventData value)? data,
    TResult? Function(CoreDataEventEffect value)? effect,
  }) {
    return effect?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CoreDataEventData value)? data,
    TResult Function(CoreDataEventEffect value)? effect,
    required TResult orElse(),
  }) {
    if (effect != null) {
      return effect(this);
    }
    return orElse();
  }
}

abstract class CoreDataEventEffect implements CoreDataEvent {
  factory CoreDataEventEffect() = _$CoreDataEventEffect;
}

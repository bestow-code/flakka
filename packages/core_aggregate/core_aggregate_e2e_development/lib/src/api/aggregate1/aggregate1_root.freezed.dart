// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'aggregate1_root.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Aggregate1Event _$Aggregate1EventFromJson(Map<String, dynamic> json) {
  return Aggregate1EventCounter1.fromJson(json);
}

/// @nodoc
mixin _$Aggregate1Event {
  Counter1Ref get entity => throw _privateConstructorUsedError;
  Counter1Event get data => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Counter1Ref entity, Counter1Event data) counter1,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Counter1Ref entity, Counter1Event data)? counter1,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Counter1Ref entity, Counter1Event data)? counter1,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Aggregate1EventCounter1 value) counter1,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Aggregate1EventCounter1 value)? counter1,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Aggregate1EventCounter1 value)? counter1,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $Aggregate1EventCopyWith<Aggregate1Event> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $Aggregate1EventCopyWith<$Res> {
  factory $Aggregate1EventCopyWith(
          Aggregate1Event value, $Res Function(Aggregate1Event) then) =
      _$Aggregate1EventCopyWithImpl<$Res, Aggregate1Event>;
  @useResult
  $Res call({Counter1Ref entity, Counter1Event data});

  $Counter1RefCopyWith<$Res> get entity;
  $Counter1EventCopyWith<$Res> get data;
}

/// @nodoc
class _$Aggregate1EventCopyWithImpl<$Res, $Val extends Aggregate1Event>
    implements $Aggregate1EventCopyWith<$Res> {
  _$Aggregate1EventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? entity = null,
    Object? data = null,
  }) {
    return _then(_value.copyWith(
      entity: null == entity
          ? _value.entity
          : entity // ignore: cast_nullable_to_non_nullable
              as Counter1Ref,
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as Counter1Event,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $Counter1RefCopyWith<$Res> get entity {
    return $Counter1RefCopyWith<$Res>(_value.entity, (value) {
      return _then(_value.copyWith(entity: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $Counter1EventCopyWith<$Res> get data {
    return $Counter1EventCopyWith<$Res>(_value.data, (value) {
      return _then(_value.copyWith(data: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$Aggregate1EventCounter1CopyWith<$Res>
    implements $Aggregate1EventCopyWith<$Res> {
  factory _$$Aggregate1EventCounter1CopyWith(_$Aggregate1EventCounter1 value,
          $Res Function(_$Aggregate1EventCounter1) then) =
      __$$Aggregate1EventCounter1CopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Counter1Ref entity, Counter1Event data});

  @override
  $Counter1RefCopyWith<$Res> get entity;
  @override
  $Counter1EventCopyWith<$Res> get data;
}

/// @nodoc
class __$$Aggregate1EventCounter1CopyWithImpl<$Res>
    extends _$Aggregate1EventCopyWithImpl<$Res, _$Aggregate1EventCounter1>
    implements _$$Aggregate1EventCounter1CopyWith<$Res> {
  __$$Aggregate1EventCounter1CopyWithImpl(_$Aggregate1EventCounter1 _value,
      $Res Function(_$Aggregate1EventCounter1) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? entity = null,
    Object? data = null,
  }) {
    return _then(_$Aggregate1EventCounter1(
      null == entity
          ? _value.entity
          : entity // ignore: cast_nullable_to_non_nullable
              as Counter1Ref,
      null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as Counter1Event,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$Aggregate1EventCounter1 extends Aggregate1EventCounter1 {
  _$Aggregate1EventCounter1(this.entity, this.data) : super._();

  factory _$Aggregate1EventCounter1.fromJson(Map<String, dynamic> json) =>
      _$$Aggregate1EventCounter1FromJson(json);

  @override
  final Counter1Ref entity;
  @override
  final Counter1Event data;

  @override
  String toString() {
    return 'Aggregate1Event.counter1(entity: $entity, data: $data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$Aggregate1EventCounter1 &&
            (identical(other.entity, entity) || other.entity == entity) &&
            (identical(other.data, data) || other.data == data));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, entity, data);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$Aggregate1EventCounter1CopyWith<_$Aggregate1EventCounter1> get copyWith =>
      __$$Aggregate1EventCounter1CopyWithImpl<_$Aggregate1EventCounter1>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Counter1Ref entity, Counter1Event data) counter1,
  }) {
    return counter1(entity, data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Counter1Ref entity, Counter1Event data)? counter1,
  }) {
    return counter1?.call(entity, data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Counter1Ref entity, Counter1Event data)? counter1,
    required TResult orElse(),
  }) {
    if (counter1 != null) {
      return counter1(entity, data);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Aggregate1EventCounter1 value) counter1,
  }) {
    return counter1(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Aggregate1EventCounter1 value)? counter1,
  }) {
    return counter1?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Aggregate1EventCounter1 value)? counter1,
    required TResult orElse(),
  }) {
    if (counter1 != null) {
      return counter1(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$Aggregate1EventCounter1ToJson(
      this,
    );
  }
}

abstract class Aggregate1EventCounter1 extends Aggregate1Event
    implements Aggregate1CollectionEvent<Counter1Event, Counter1Ref> {
  factory Aggregate1EventCounter1(
          final Counter1Ref entity, final Counter1Event data) =
      _$Aggregate1EventCounter1;
  Aggregate1EventCounter1._() : super._();

  factory Aggregate1EventCounter1.fromJson(Map<String, dynamic> json) =
      _$Aggregate1EventCounter1.fromJson;

  @override
  Counter1Ref get entity;
  @override
  Counter1Event get data;
  @override
  @JsonKey(ignore: true)
  _$$Aggregate1EventCounter1CopyWith<_$Aggregate1EventCounter1> get copyWith =>
      throw _privateConstructorUsedError;
}

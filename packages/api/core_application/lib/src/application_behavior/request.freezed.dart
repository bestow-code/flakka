// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$Request<State extends CoreState, Event extends CoreEvent> {
  RequestHandler<State, Event> get handler =>
      throw _privateConstructorUsedError;
  Ref? get ref => throw _privateConstructorUsedError;
  DateTime? get createdAt => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $RequestCopyWith<State, Event, Request<State, Event>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RequestCopyWith<State extends CoreState,
    Event extends CoreEvent, $Res> {
  factory $RequestCopyWith(Request<State, Event> value,
          $Res Function(Request<State, Event>) then) =
      _$RequestCopyWithImpl<State, Event, $Res, Request<State, Event>>;
  @useResult
  $Res call(
      {RequestHandler<State, Event> handler, Ref? ref, DateTime? createdAt});

  $RefCopyWith<$Res>? get ref;
}

/// @nodoc
class _$RequestCopyWithImpl<State extends CoreState, Event extends CoreEvent,
        $Res, $Val extends Request<State, Event>>
    implements $RequestCopyWith<State, Event, $Res> {
  _$RequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? handler = null,
    Object? ref = freezed,
    Object? createdAt = freezed,
  }) {
    return _then(_value.copyWith(
      handler: null == handler
          ? _value.handler
          : handler // ignore: cast_nullable_to_non_nullable
              as RequestHandler<State, Event>,
      ref: freezed == ref
          ? _value.ref
          : ref // ignore: cast_nullable_to_non_nullable
              as Ref?,
      createdAt: freezed == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $RefCopyWith<$Res>? get ref {
    if (_value.ref == null) {
      return null;
    }

    return $RefCopyWith<$Res>(_value.ref!, (value) {
      return _then(_value.copyWith(ref: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_RequestCopyWith<
    State extends CoreState,
    Event extends CoreEvent,
    $Res> implements $RequestCopyWith<State, Event, $Res> {
  factory _$$_RequestCopyWith(_$_Request<State, Event> value,
          $Res Function(_$_Request<State, Event>) then) =
      __$$_RequestCopyWithImpl<State, Event, $Res>;
  @override
  @useResult
  $Res call(
      {RequestHandler<State, Event> handler, Ref? ref, DateTime? createdAt});

  @override
  $RefCopyWith<$Res>? get ref;
}

/// @nodoc
class __$$_RequestCopyWithImpl<State extends CoreState, Event extends CoreEvent,
        $Res>
    extends _$RequestCopyWithImpl<State, Event, $Res, _$_Request<State, Event>>
    implements _$$_RequestCopyWith<State, Event, $Res> {
  __$$_RequestCopyWithImpl(_$_Request<State, Event> _value,
      $Res Function(_$_Request<State, Event>) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? handler = null,
    Object? ref = freezed,
    Object? createdAt = freezed,
  }) {
    return _then(_$_Request<State, Event>(
      null == handler
          ? _value.handler
          : handler // ignore: cast_nullable_to_non_nullable
              as RequestHandler<State, Event>,
      ref: freezed == ref
          ? _value.ref
          : ref // ignore: cast_nullable_to_non_nullable
              as Ref?,
      createdAt: freezed == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
    ));
  }
}

/// @nodoc

class _$_Request<State extends CoreState, Event extends CoreEvent>
    implements _Request<State, Event> {
  _$_Request(this.handler, {this.ref, this.createdAt});

  @override
  final RequestHandler<State, Event> handler;
  @override
  final Ref? ref;
  @override
  final DateTime? createdAt;

  @override
  String toString() {
    return 'Request<$State, $Event>(handler: $handler, ref: $ref, createdAt: $createdAt)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Request<State, Event> &&
            (identical(other.handler, handler) || other.handler == handler) &&
            (identical(other.ref, ref) || other.ref == ref) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt));
  }

  @override
  int get hashCode => Object.hash(runtimeType, handler, ref, createdAt);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_RequestCopyWith<State, Event, _$_Request<State, Event>> get copyWith =>
      __$$_RequestCopyWithImpl<State, Event, _$_Request<State, Event>>(
          this, _$identity);
}

abstract class _Request<State extends CoreState, Event extends CoreEvent>
    implements Request<State, Event> {
  factory _Request(final RequestHandler<State, Event> handler,
      {final Ref? ref, final DateTime? createdAt}) = _$_Request<State, Event>;

  @override
  RequestHandler<State, Event> get handler;
  @override
  Ref? get ref;
  @override
  DateTime? get createdAt;
  @override
  @JsonKey(ignore: true)
  _$$_RequestCopyWith<State, Event, _$_Request<State, Event>> get copyWith =>
      throw _privateConstructorUsedError;
}

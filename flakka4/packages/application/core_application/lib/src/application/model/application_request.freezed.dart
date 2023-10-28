// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'application_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$ApplicationRequest<Event extends CoreEvent, State extends CoreState> {
  Ref get ref => throw _privateConstructorUsedError;
  DateTime get createdAt => throw _privateConstructorUsedError;
  RequestHandler<State, Event> get handler =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ApplicationRequestCopyWith<Event, State, ApplicationRequest<Event, State>>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ApplicationRequestCopyWith<Event extends CoreEvent,
    State extends CoreState, $Res> {
  factory $ApplicationRequestCopyWith(ApplicationRequest<Event, State> value,
          $Res Function(ApplicationRequest<Event, State>) then) =
      _$ApplicationRequestCopyWithImpl<Event, State, $Res,
          ApplicationRequest<Event, State>>;
  @useResult
  $Res call(
      {Ref ref, DateTime createdAt, RequestHandler<State, Event> handler});

  $RefCopyWith<$Res> get ref;
}

/// @nodoc
class _$ApplicationRequestCopyWithImpl<
        Event extends CoreEvent,
        State extends CoreState,
        $Res,
        $Val extends ApplicationRequest<Event, State>>
    implements $ApplicationRequestCopyWith<Event, State, $Res> {
  _$ApplicationRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? ref = null,
    Object? createdAt = null,
    Object? handler = null,
  }) {
    return _then(_value.copyWith(
      ref: null == ref
          ? _value.ref
          : ref // ignore: cast_nullable_to_non_nullable
              as Ref,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      handler: null == handler
          ? _value.handler
          : handler // ignore: cast_nullable_to_non_nullable
              as RequestHandler<State, Event>,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $RefCopyWith<$Res> get ref {
    return $RefCopyWith<$Res>(_value.ref, (value) {
      return _then(_value.copyWith(ref: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_ApplicationRequestCopyWith<
    Event extends CoreEvent,
    State extends CoreState,
    $Res> implements $ApplicationRequestCopyWith<Event, State, $Res> {
  factory _$$_ApplicationRequestCopyWith(
          _$_ApplicationRequest<Event, State> value,
          $Res Function(_$_ApplicationRequest<Event, State>) then) =
      __$$_ApplicationRequestCopyWithImpl<Event, State, $Res>;
  @override
  @useResult
  $Res call(
      {Ref ref, DateTime createdAt, RequestHandler<State, Event> handler});

  @override
  $RefCopyWith<$Res> get ref;
}

/// @nodoc
class __$$_ApplicationRequestCopyWithImpl<Event extends CoreEvent,
        State extends CoreState, $Res>
    extends _$ApplicationRequestCopyWithImpl<Event, State, $Res,
        _$_ApplicationRequest<Event, State>>
    implements _$$_ApplicationRequestCopyWith<Event, State, $Res> {
  __$$_ApplicationRequestCopyWithImpl(
      _$_ApplicationRequest<Event, State> _value,
      $Res Function(_$_ApplicationRequest<Event, State>) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? ref = null,
    Object? createdAt = null,
    Object? handler = null,
  }) {
    return _then(_$_ApplicationRequest<Event, State>(
      ref: null == ref
          ? _value.ref
          : ref // ignore: cast_nullable_to_non_nullable
              as Ref,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      handler: null == handler
          ? _value.handler
          : handler // ignore: cast_nullable_to_non_nullable
              as RequestHandler<State, Event>,
    ));
  }
}

/// @nodoc

class _$_ApplicationRequest<Event extends CoreEvent, State extends CoreState>
    implements _ApplicationRequest<Event, State> {
  _$_ApplicationRequest(
      {required this.ref, required this.createdAt, required this.handler});

  @override
  final Ref ref;
  @override
  final DateTime createdAt;
  @override
  final RequestHandler<State, Event> handler;

  @override
  String toString() {
    return 'ApplicationRequest<$Event, $State>(ref: $ref, createdAt: $createdAt, handler: $handler)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ApplicationRequest<Event, State> &&
            (identical(other.ref, ref) || other.ref == ref) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.handler, handler) || other.handler == handler));
  }

  @override
  int get hashCode => Object.hash(runtimeType, ref, createdAt, handler);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ApplicationRequestCopyWith<Event, State,
          _$_ApplicationRequest<Event, State>>
      get copyWith => __$$_ApplicationRequestCopyWithImpl<Event, State,
          _$_ApplicationRequest<Event, State>>(this, _$identity);
}

abstract class _ApplicationRequest<Event extends CoreEvent,
    State extends CoreState> implements ApplicationRequest<Event, State> {
  factory _ApplicationRequest(
          {required final Ref ref,
          required final DateTime createdAt,
          required final RequestHandler<State, Event> handler}) =
      _$_ApplicationRequest<Event, State>;

  @override
  Ref get ref;
  @override
  DateTime get createdAt;
  @override
  RequestHandler<State, Event> get handler;
  @override
  @JsonKey(ignore: true)
  _$$_ApplicationRequestCopyWith<Event, State,
          _$_ApplicationRequest<Event, State>>
      get copyWith => throw _privateConstructorUsedError;
}

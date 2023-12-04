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
  RefDateTime get meta => throw _privateConstructorUsedError;
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
  $Res call({RefDateTime meta, RequestHandler<State, Event> handler});
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
    Object? meta = freezed,
    Object? handler = null,
  }) {
    return _then(_value.copyWith(
      meta: freezed == meta
          ? _value.meta
          : meta // ignore: cast_nullable_to_non_nullable
              as RefDateTime,
      handler: null == handler
          ? _value.handler
          : handler // ignore: cast_nullable_to_non_nullable
              as RequestHandler<State, Event>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ApplicationRequestImplCopyWith<
    Event extends CoreEvent,
    State extends CoreState,
    $Res> implements $ApplicationRequestCopyWith<Event, State, $Res> {
  factory _$$ApplicationRequestImplCopyWith(
          _$ApplicationRequestImpl<Event, State> value,
          $Res Function(_$ApplicationRequestImpl<Event, State>) then) =
      __$$ApplicationRequestImplCopyWithImpl<Event, State, $Res>;
  @override
  @useResult
  $Res call({RefDateTime meta, RequestHandler<State, Event> handler});
}

/// @nodoc
class __$$ApplicationRequestImplCopyWithImpl<Event extends CoreEvent,
        State extends CoreState, $Res>
    extends _$ApplicationRequestCopyWithImpl<Event, State, $Res,
        _$ApplicationRequestImpl<Event, State>>
    implements _$$ApplicationRequestImplCopyWith<Event, State, $Res> {
  __$$ApplicationRequestImplCopyWithImpl(
      _$ApplicationRequestImpl<Event, State> _value,
      $Res Function(_$ApplicationRequestImpl<Event, State>) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? meta = freezed,
    Object? handler = null,
  }) {
    return _then(_$ApplicationRequestImpl<Event, State>(
      meta: freezed == meta
          ? _value.meta
          : meta // ignore: cast_nullable_to_non_nullable
              as RefDateTime,
      handler: null == handler
          ? _value.handler
          : handler // ignore: cast_nullable_to_non_nullable
              as RequestHandler<State, Event>,
    ));
  }
}

/// @nodoc

class _$ApplicationRequestImpl<Event extends CoreEvent, State extends CoreState>
    implements _ApplicationRequest<Event, State> {
  _$ApplicationRequestImpl({required this.meta, required this.handler});

  @override
  final RefDateTime meta;
  @override
  final RequestHandler<State, Event> handler;

  @override
  String toString() {
    return 'ApplicationRequest<$Event, $State>(meta: $meta, handler: $handler)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ApplicationRequestImpl<Event, State> &&
            const DeepCollectionEquality().equals(other.meta, meta) &&
            (identical(other.handler, handler) || other.handler == handler));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(meta), handler);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ApplicationRequestImplCopyWith<Event, State,
          _$ApplicationRequestImpl<Event, State>>
      get copyWith => __$$ApplicationRequestImplCopyWithImpl<Event, State,
          _$ApplicationRequestImpl<Event, State>>(this, _$identity);
}

abstract class _ApplicationRequest<Event extends CoreEvent,
    State extends CoreState> implements ApplicationRequest<Event, State> {
  factory _ApplicationRequest(
          {required final RefDateTime meta,
          required final RequestHandler<State, Event> handler}) =
      _$ApplicationRequestImpl<Event, State>;

  @override
  RefDateTime get meta;
  @override
  RequestHandler<State, Event> get handler;
  @override
  @JsonKey(ignore: true)
  _$$ApplicationRequestImplCopyWith<Event, State,
          _$ApplicationRequestImpl<Event, State>>
      get copyWith => throw _privateConstructorUsedError;
}

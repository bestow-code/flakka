// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'application_effect.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$ApplicationEffect<Event extends CoreEvent, State extends CoreState,
    View extends CoreView> {
  Ref get ref => throw _privateConstructorUsedError;
  DateTime get createdAt => throw _privateConstructorUsedError;
  RequestEffect<Event> Function(StateView<State, View>) get request =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Ref ref, DateTime createdAt,
            RequestEffect<Event> Function(StateView<State, View>) request)
        request,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Ref ref, DateTime createdAt,
            RequestEffect<Event> Function(StateView<State, View>) request)?
        request,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Ref ref, DateTime createdAt,
            RequestEffect<Event> Function(StateView<State, View>) request)?
        request,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(
            ApplicationEffectRequest<Event, State, View> value)
        request,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ApplicationEffectRequest<Event, State, View> value)?
        request,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ApplicationEffectRequest<Event, State, View> value)?
        request,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ApplicationEffectCopyWith<Event, State, View,
          ApplicationEffect<Event, State, View>>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ApplicationEffectCopyWith<Event extends CoreEvent,
    State extends CoreState, View extends CoreView, $Res> {
  factory $ApplicationEffectCopyWith(
          ApplicationEffect<Event, State, View> value,
          $Res Function(ApplicationEffect<Event, State, View>) then) =
      _$ApplicationEffectCopyWithImpl<Event, State, View, $Res,
          ApplicationEffect<Event, State, View>>;
  @useResult
  $Res call(
      {Ref ref,
      DateTime createdAt,
      RequestEffect<Event> Function(StateView<State, View>) request});

  $RefCopyWith<$Res> get ref;
}

/// @nodoc
class _$ApplicationEffectCopyWithImpl<
        Event extends CoreEvent,
        State extends CoreState,
        View extends CoreView,
        $Res,
        $Val extends ApplicationEffect<Event, State, View>>
    implements $ApplicationEffectCopyWith<Event, State, View, $Res> {
  _$ApplicationEffectCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? ref = null,
    Object? createdAt = null,
    Object? request = null,
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
      request: null == request
          ? _value.request
          : request // ignore: cast_nullable_to_non_nullable
              as RequestEffect<Event> Function(StateView<State, View>),
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
abstract class _$$ApplicationEffectRequestImplCopyWith<
    Event extends CoreEvent,
    State extends CoreState,
    View extends CoreView,
    $Res> implements $ApplicationEffectCopyWith<Event, State, View, $Res> {
  factory _$$ApplicationEffectRequestImplCopyWith(
          _$ApplicationEffectRequestImpl<Event, State, View> value,
          $Res Function(_$ApplicationEffectRequestImpl<Event, State, View>)
              then) =
      __$$ApplicationEffectRequestImplCopyWithImpl<Event, State, View, $Res>;
  @override
  @useResult
  $Res call(
      {Ref ref,
      DateTime createdAt,
      RequestEffect<Event> Function(StateView<State, View>) request});

  @override
  $RefCopyWith<$Res> get ref;
}

/// @nodoc
class __$$ApplicationEffectRequestImplCopyWithImpl<Event extends CoreEvent,
        State extends CoreState, View extends CoreView, $Res>
    extends _$ApplicationEffectCopyWithImpl<Event, State, View, $Res,
        _$ApplicationEffectRequestImpl<Event, State, View>>
    implements
        _$$ApplicationEffectRequestImplCopyWith<Event, State, View, $Res> {
  __$$ApplicationEffectRequestImplCopyWithImpl(
      _$ApplicationEffectRequestImpl<Event, State, View> _value,
      $Res Function(_$ApplicationEffectRequestImpl<Event, State, View>) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? ref = null,
    Object? createdAt = null,
    Object? request = null,
  }) {
    return _then(_$ApplicationEffectRequestImpl<Event, State, View>(
      null == ref
          ? _value.ref
          : ref // ignore: cast_nullable_to_non_nullable
              as Ref,
      null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      request: null == request
          ? _value.request
          : request // ignore: cast_nullable_to_non_nullable
              as RequestEffect<Event> Function(StateView<State, View>),
    ));
  }
}

/// @nodoc

class _$ApplicationEffectRequestImpl<Event extends CoreEvent,
        State extends CoreState, View extends CoreView>
    implements ApplicationEffectRequest<Event, State, View> {
  _$ApplicationEffectRequestImpl(this.ref, this.createdAt,
      {required this.request});

  @override
  final Ref ref;
  @override
  final DateTime createdAt;
  @override
  final RequestEffect<Event> Function(StateView<State, View>) request;

  @override
  String toString() {
    return 'ApplicationEffect<$Event, $State, $View>.request(ref: $ref, createdAt: $createdAt, request: $request)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ApplicationEffectRequestImpl<Event, State, View> &&
            (identical(other.ref, ref) || other.ref == ref) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.request, request) || other.request == request));
  }

  @override
  int get hashCode => Object.hash(runtimeType, ref, createdAt, request);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ApplicationEffectRequestImplCopyWith<Event, State, View,
          _$ApplicationEffectRequestImpl<Event, State, View>>
      get copyWith => __$$ApplicationEffectRequestImplCopyWithImpl<
          Event,
          State,
          View,
          _$ApplicationEffectRequestImpl<Event, State, View>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Ref ref, DateTime createdAt,
            RequestEffect<Event> Function(StateView<State, View>) request)
        request,
  }) {
    return request(ref, createdAt, this.request);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Ref ref, DateTime createdAt,
            RequestEffect<Event> Function(StateView<State, View>) request)?
        request,
  }) {
    return request?.call(ref, createdAt, this.request);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Ref ref, DateTime createdAt,
            RequestEffect<Event> Function(StateView<State, View>) request)?
        request,
    required TResult orElse(),
  }) {
    if (request != null) {
      return request(ref, createdAt, this.request);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(
            ApplicationEffectRequest<Event, State, View> value)
        request,
  }) {
    return request(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ApplicationEffectRequest<Event, State, View> value)?
        request,
  }) {
    return request?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ApplicationEffectRequest<Event, State, View> value)?
        request,
    required TResult orElse(),
  }) {
    if (request != null) {
      return request(this);
    }
    return orElse();
  }
}

abstract class ApplicationEffectRequest<
    Event extends CoreEvent,
    State extends CoreState,
    View extends CoreView> implements ApplicationEffect<Event, State, View> {
  factory ApplicationEffectRequest(final Ref ref, final DateTime createdAt,
      {required final RequestEffect<Event> Function(StateView<State, View>)
          request}) = _$ApplicationEffectRequestImpl<Event, State, View>;

  @override
  Ref get ref;
  @override
  DateTime get createdAt;
  @override
  RequestEffect<Event> Function(StateView<State, View>) get request;
  @override
  @JsonKey(ignore: true)
  _$$ApplicationEffectRequestImplCopyWith<Event, State, View,
          _$ApplicationEffectRequestImpl<Event, State, View>>
      get copyWith => throw _privateConstructorUsedError;
}

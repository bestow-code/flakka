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
  ({DateTime createdAt, Ref ref}) get refDateTime =>
      throw _privateConstructorUsedError;
  Request<State, Event> get request => throw _privateConstructorUsedError;
  StateView<State, View> get result => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(({DateTime createdAt, Ref ref}) refDateTime,
            Request<State, Event> request, StateView<State, View> result)
        request,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(({DateTime createdAt, Ref ref}) refDateTime,
            Request<State, Event> request, StateView<State, View> result)?
        request,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(({DateTime createdAt, Ref ref}) refDateTime,
            Request<State, Event> request, StateView<State, View> result)?
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
      {({DateTime createdAt, Ref ref}) refDateTime,
      Request<State, Event> request,
      StateView<State, View> result});

  $StateViewCopyWith<State, View, $Res> get result;
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
    Object? refDateTime = null,
    Object? request = null,
    Object? result = null,
  }) {
    return _then(_value.copyWith(
      refDateTime: null == refDateTime
          ? _value.refDateTime
          : refDateTime // ignore: cast_nullable_to_non_nullable
              as ({DateTime createdAt, Ref ref}),
      request: null == request
          ? _value.request
          : request // ignore: cast_nullable_to_non_nullable
              as Request<State, Event>,
      result: null == result
          ? _value.result
          : result // ignore: cast_nullable_to_non_nullable
              as StateView<State, View>,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $StateViewCopyWith<State, View, $Res> get result {
    return $StateViewCopyWith<State, View, $Res>(_value.result, (value) {
      return _then(_value.copyWith(result: value) as $Val);
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
      {({DateTime createdAt, Ref ref}) refDateTime,
      Request<State, Event> request,
      StateView<State, View> result});

  @override
  $StateViewCopyWith<State, View, $Res> get result;
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
    Object? refDateTime = null,
    Object? request = null,
    Object? result = null,
  }) {
    return _then(_$ApplicationEffectRequestImpl<Event, State, View>(
      refDateTime: null == refDateTime
          ? _value.refDateTime
          : refDateTime // ignore: cast_nullable_to_non_nullable
              as ({DateTime createdAt, Ref ref}),
      request: null == request
          ? _value.request
          : request // ignore: cast_nullable_to_non_nullable
              as Request<State, Event>,
      result: null == result
          ? _value.result
          : result // ignore: cast_nullable_to_non_nullable
              as StateView<State, View>,
    ));
  }
}

/// @nodoc

class _$ApplicationEffectRequestImpl<Event extends CoreEvent,
        State extends CoreState, View extends CoreView>
    implements ApplicationEffectRequest<Event, State, View> {
  _$ApplicationEffectRequestImpl(
      {required this.refDateTime, required this.request, required this.result});

  @override
  final ({DateTime createdAt, Ref ref}) refDateTime;
  @override
  final Request<State, Event> request;
  @override
  final StateView<State, View> result;

  @override
  String toString() {
    return 'ApplicationEffect<$Event, $State, $View>.request(refDateTime: $refDateTime, request: $request, result: $result)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ApplicationEffectRequestImpl<Event, State, View> &&
            (identical(other.refDateTime, refDateTime) ||
                other.refDateTime == refDateTime) &&
            (identical(other.request, request) || other.request == request) &&
            (identical(other.result, result) || other.result == result));
  }

  @override
  int get hashCode => Object.hash(runtimeType, refDateTime, request, result);

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
    required TResult Function(({DateTime createdAt, Ref ref}) refDateTime,
            Request<State, Event> request, StateView<State, View> result)
        request,
  }) {
    return request(refDateTime, this.request, result);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(({DateTime createdAt, Ref ref}) refDateTime,
            Request<State, Event> request, StateView<State, View> result)?
        request,
  }) {
    return request?.call(refDateTime, this.request, result);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(({DateTime createdAt, Ref ref}) refDateTime,
            Request<State, Event> request, StateView<State, View> result)?
        request,
    required TResult orElse(),
  }) {
    if (request != null) {
      return request(refDateTime, this.request, result);
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
  factory ApplicationEffectRequest(
          {required final ({DateTime createdAt, Ref ref}) refDateTime,
          required final Request<State, Event> request,
          required final StateView<State, View> result}) =
      _$ApplicationEffectRequestImpl<Event, State, View>;

  @override
  ({DateTime createdAt, Ref ref}) get refDateTime;
  @override
  Request<State, Event> get request;
  @override
  StateView<State, View> get result;
  @override
  @JsonKey(ignore: true)
  _$$ApplicationEffectRequestImplCopyWith<Event, State, View,
          _$ApplicationEffectRequestImpl<Event, State, View>>
      get copyWith => throw _privateConstructorUsedError;
}

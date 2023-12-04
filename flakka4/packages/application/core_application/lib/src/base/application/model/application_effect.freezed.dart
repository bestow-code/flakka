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
mixin _$ApplicationEffect<Event extends CoreEvent, State extends CoreState> {
  ({DateTime createdAt, Ref ref}) get meta =>
      throw _privateConstructorUsedError;
  RequestEffect<Event> Function(State) get handler =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(({DateTime createdAt, Ref ref}) meta,
            RequestEffect<Event> Function(State) handler)
        request,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(({DateTime createdAt, Ref ref}) meta,
            RequestEffect<Event> Function(State) handler)?
        request,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(({DateTime createdAt, Ref ref}) meta,
            RequestEffect<Event> Function(State) handler)?
        request,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ApplicationEffectRequest<Event, State> value)
        request,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ApplicationEffectRequest<Event, State> value)? request,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ApplicationEffectRequest<Event, State> value)? request,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ApplicationEffectCopyWith<Event, State, ApplicationEffect<Event, State>>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ApplicationEffectCopyWith<Event extends CoreEvent,
    State extends CoreState, $Res> {
  factory $ApplicationEffectCopyWith(ApplicationEffect<Event, State> value,
          $Res Function(ApplicationEffect<Event, State>) then) =
      _$ApplicationEffectCopyWithImpl<Event, State, $Res,
          ApplicationEffect<Event, State>>;
  @useResult
  $Res call(
      {({DateTime createdAt, Ref ref}) meta,
      RequestEffect<Event> Function(State) handler});
}

/// @nodoc
class _$ApplicationEffectCopyWithImpl<
        Event extends CoreEvent,
        State extends CoreState,
        $Res,
        $Val extends ApplicationEffect<Event, State>>
    implements $ApplicationEffectCopyWith<Event, State, $Res> {
  _$ApplicationEffectCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? meta = null,
    Object? handler = null,
  }) {
    return _then(_value.copyWith(
      meta: null == meta
          ? _value.meta
          : meta // ignore: cast_nullable_to_non_nullable
              as ({DateTime createdAt, Ref ref}),
      handler: null == handler
          ? _value.handler
          : handler // ignore: cast_nullable_to_non_nullable
              as RequestEffect<Event> Function(State),
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ApplicationEffectRequestImplCopyWith<
    Event extends CoreEvent,
    State extends CoreState,
    $Res> implements $ApplicationEffectCopyWith<Event, State, $Res> {
  factory _$$ApplicationEffectRequestImplCopyWith(
          _$ApplicationEffectRequestImpl<Event, State> value,
          $Res Function(_$ApplicationEffectRequestImpl<Event, State>) then) =
      __$$ApplicationEffectRequestImplCopyWithImpl<Event, State, $Res>;
  @override
  @useResult
  $Res call(
      {({DateTime createdAt, Ref ref}) meta,
      RequestEffect<Event> Function(State) handler});
}

/// @nodoc
class __$$ApplicationEffectRequestImplCopyWithImpl<Event extends CoreEvent,
        State extends CoreState, $Res>
    extends _$ApplicationEffectCopyWithImpl<Event, State, $Res,
        _$ApplicationEffectRequestImpl<Event, State>>
    implements _$$ApplicationEffectRequestImplCopyWith<Event, State, $Res> {
  __$$ApplicationEffectRequestImplCopyWithImpl(
      _$ApplicationEffectRequestImpl<Event, State> _value,
      $Res Function(_$ApplicationEffectRequestImpl<Event, State>) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? meta = null,
    Object? handler = null,
  }) {
    return _then(_$ApplicationEffectRequestImpl<Event, State>(
      null == meta
          ? _value.meta
          : meta // ignore: cast_nullable_to_non_nullable
              as ({DateTime createdAt, Ref ref}),
      null == handler
          ? _value.handler
          : handler // ignore: cast_nullable_to_non_nullable
              as RequestEffect<Event> Function(State),
    ));
  }
}

/// @nodoc

class _$ApplicationEffectRequestImpl<Event extends CoreEvent,
    State extends CoreState> implements ApplicationEffectRequest<Event, State> {
  _$ApplicationEffectRequestImpl(this.meta, this.handler);

  @override
  final ({DateTime createdAt, Ref ref}) meta;
  @override
  final RequestEffect<Event> Function(State) handler;

  @override
  String toString() {
    return 'ApplicationEffect<$Event, $State>.request(meta: $meta, handler: $handler)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ApplicationEffectRequestImpl<Event, State> &&
            (identical(other.meta, meta) || other.meta == meta) &&
            (identical(other.handler, handler) || other.handler == handler));
  }

  @override
  int get hashCode => Object.hash(runtimeType, meta, handler);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ApplicationEffectRequestImplCopyWith<Event, State,
          _$ApplicationEffectRequestImpl<Event, State>>
      get copyWith => __$$ApplicationEffectRequestImplCopyWithImpl<Event, State,
          _$ApplicationEffectRequestImpl<Event, State>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(({DateTime createdAt, Ref ref}) meta,
            RequestEffect<Event> Function(State) handler)
        request,
  }) {
    return request(meta, handler);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(({DateTime createdAt, Ref ref}) meta,
            RequestEffect<Event> Function(State) handler)?
        request,
  }) {
    return request?.call(meta, handler);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(({DateTime createdAt, Ref ref}) meta,
            RequestEffect<Event> Function(State) handler)?
        request,
    required TResult orElse(),
  }) {
    if (request != null) {
      return request(meta, handler);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ApplicationEffectRequest<Event, State> value)
        request,
  }) {
    return request(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ApplicationEffectRequest<Event, State> value)? request,
  }) {
    return request?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ApplicationEffectRequest<Event, State> value)? request,
    required TResult orElse(),
  }) {
    if (request != null) {
      return request(this);
    }
    return orElse();
  }
}

abstract class ApplicationEffectRequest<Event extends CoreEvent,
    State extends CoreState> implements ApplicationEffect<Event, State> {
  factory ApplicationEffectRequest(final ({DateTime createdAt, Ref ref}) meta,
          final RequestEffect<Event> Function(State) handler) =
      _$ApplicationEffectRequestImpl<Event, State>;

  @override
  ({DateTime createdAt, Ref ref}) get meta;
  @override
  RequestEffect<Event> Function(State) get handler;
  @override
  @JsonKey(ignore: true)
  _$$ApplicationEffectRequestImplCopyWith<Event, State,
          _$ApplicationEffectRequestImpl<Event, State>>
      get copyWith => throw _privateConstructorUsedError;
}

// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'application_processor.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$ApplicationRequestEffect<Event extends CoreEvent,
    State extends CoreState, View extends CoreView> {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Event event, State state, View view) persist,
    required TResult Function() none,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Event event, State state, View view)? persist,
    TResult? Function()? none,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Event event, State state, View view)? persist,
    TResult Function()? none,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(
            ApplicationRequestEffectPersist<Event, State, View> value)
        persist,
    required TResult Function(
            ApplicationHandlerEffectNone<Event, State, View> value)
        none,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(
            ApplicationRequestEffectPersist<Event, State, View> value)?
        persist,
    TResult? Function(ApplicationHandlerEffectNone<Event, State, View> value)?
        none,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ApplicationRequestEffectPersist<Event, State, View> value)?
        persist,
    TResult Function(ApplicationHandlerEffectNone<Event, State, View> value)?
        none,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ApplicationRequestEffectCopyWith<Event extends CoreEvent,
    State extends CoreState, View extends CoreView, $Res> {
  factory $ApplicationRequestEffectCopyWith(
          ApplicationRequestEffect<Event, State, View> value,
          $Res Function(ApplicationRequestEffect<Event, State, View>) then) =
      _$ApplicationRequestEffectCopyWithImpl<Event, State, View, $Res,
          ApplicationRequestEffect<Event, State, View>>;
}

/// @nodoc
class _$ApplicationRequestEffectCopyWithImpl<
        Event extends CoreEvent,
        State extends CoreState,
        View extends CoreView,
        $Res,
        $Val extends ApplicationRequestEffect<Event, State, View>>
    implements $ApplicationRequestEffectCopyWith<Event, State, View, $Res> {
  _$ApplicationRequestEffectCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$ApplicationRequestEffectPersistImplCopyWith<
    Event extends CoreEvent,
    State extends CoreState,
    View extends CoreView,
    $Res> {
  factory _$$ApplicationRequestEffectPersistImplCopyWith(
      _$ApplicationRequestEffectPersistImpl<Event, State, View> value,
      $Res Function(_$ApplicationRequestEffectPersistImpl<Event, State, View>)
          then) = __$$ApplicationRequestEffectPersistImplCopyWithImpl<Event,
      State, View, $Res>;
  @useResult
  $Res call({Event event, State state, View view});
}

/// @nodoc
class __$$ApplicationRequestEffectPersistImplCopyWithImpl<
        Event extends CoreEvent,
        State extends CoreState,
        View extends CoreView,
        $Res>
    extends _$ApplicationRequestEffectCopyWithImpl<Event, State, View, $Res,
        _$ApplicationRequestEffectPersistImpl<Event, State, View>>
    implements
        _$$ApplicationRequestEffectPersistImplCopyWith<Event, State, View,
            $Res> {
  __$$ApplicationRequestEffectPersistImplCopyWithImpl(
      _$ApplicationRequestEffectPersistImpl<Event, State, View> _value,
      $Res Function(_$ApplicationRequestEffectPersistImpl<Event, State, View>)
          _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? event = null,
    Object? state = null,
    Object? view = null,
  }) {
    return _then(_$ApplicationRequestEffectPersistImpl<Event, State, View>(
      null == event
          ? _value.event
          : event // ignore: cast_nullable_to_non_nullable
              as Event,
      null == state
          ? _value.state
          : state // ignore: cast_nullable_to_non_nullable
              as State,
      null == view
          ? _value.view
          : view // ignore: cast_nullable_to_non_nullable
              as View,
    ));
  }
}

/// @nodoc

class _$ApplicationRequestEffectPersistImpl<Event extends CoreEvent,
        State extends CoreState, View extends CoreView>
    implements ApplicationRequestEffectPersist<Event, State, View> {
  _$ApplicationRequestEffectPersistImpl(this.event, this.state, this.view);

  @override
  final Event event;
  @override
  final State state;
  @override
  final View view;

  @override
  String toString() {
    return 'ApplicationRequestEffect<$Event, $State, $View>.persist(event: $event, state: $state, view: $view)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other
                is _$ApplicationRequestEffectPersistImpl<Event, State, View> &&
            const DeepCollectionEquality().equals(other.event, event) &&
            const DeepCollectionEquality().equals(other.state, state) &&
            const DeepCollectionEquality().equals(other.view, view));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(event),
      const DeepCollectionEquality().hash(state),
      const DeepCollectionEquality().hash(view));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ApplicationRequestEffectPersistImplCopyWith<Event, State, View,
          _$ApplicationRequestEffectPersistImpl<Event, State, View>>
      get copyWith => __$$ApplicationRequestEffectPersistImplCopyWithImpl<
              Event,
              State,
              View,
              _$ApplicationRequestEffectPersistImpl<Event, State, View>>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Event event, State state, View view) persist,
    required TResult Function() none,
  }) {
    return persist(event, state, view);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Event event, State state, View view)? persist,
    TResult? Function()? none,
  }) {
    return persist?.call(event, state, view);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Event event, State state, View view)? persist,
    TResult Function()? none,
    required TResult orElse(),
  }) {
    if (persist != null) {
      return persist(event, state, view);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(
            ApplicationRequestEffectPersist<Event, State, View> value)
        persist,
    required TResult Function(
            ApplicationHandlerEffectNone<Event, State, View> value)
        none,
  }) {
    return persist(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(
            ApplicationRequestEffectPersist<Event, State, View> value)?
        persist,
    TResult? Function(ApplicationHandlerEffectNone<Event, State, View> value)?
        none,
  }) {
    return persist?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ApplicationRequestEffectPersist<Event, State, View> value)?
        persist,
    TResult Function(ApplicationHandlerEffectNone<Event, State, View> value)?
        none,
    required TResult orElse(),
  }) {
    if (persist != null) {
      return persist(this);
    }
    return orElse();
  }
}

abstract class ApplicationRequestEffectPersist<Event extends CoreEvent,
        State extends CoreState, View extends CoreView>
    implements ApplicationRequestEffect<Event, State, View> {
  factory ApplicationRequestEffectPersist(
          final Event event, final State state, final View view) =
      _$ApplicationRequestEffectPersistImpl<Event, State, View>;

  Event get event;
  State get state;
  View get view;
  @JsonKey(ignore: true)
  _$$ApplicationRequestEffectPersistImplCopyWith<Event, State, View,
          _$ApplicationRequestEffectPersistImpl<Event, State, View>>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ApplicationHandlerEffectNoneImplCopyWith<
    Event extends CoreEvent,
    State extends CoreState,
    View extends CoreView,
    $Res> {
  factory _$$ApplicationHandlerEffectNoneImplCopyWith(
      _$ApplicationHandlerEffectNoneImpl<Event, State, View> value,
      $Res Function(_$ApplicationHandlerEffectNoneImpl<Event, State, View>)
          then) = __$$ApplicationHandlerEffectNoneImplCopyWithImpl<Event, State,
      View, $Res>;
}

/// @nodoc
class __$$ApplicationHandlerEffectNoneImplCopyWithImpl<Event extends CoreEvent,
        State extends CoreState, View extends CoreView, $Res>
    extends _$ApplicationRequestEffectCopyWithImpl<Event, State, View, $Res,
        _$ApplicationHandlerEffectNoneImpl<Event, State, View>>
    implements
        _$$ApplicationHandlerEffectNoneImplCopyWith<Event, State, View, $Res> {
  __$$ApplicationHandlerEffectNoneImplCopyWithImpl(
      _$ApplicationHandlerEffectNoneImpl<Event, State, View> _value,
      $Res Function(_$ApplicationHandlerEffectNoneImpl<Event, State, View>)
          _then)
      : super(_value, _then);
}

/// @nodoc

class _$ApplicationHandlerEffectNoneImpl<Event extends CoreEvent,
        State extends CoreState, View extends CoreView>
    implements ApplicationHandlerEffectNone<Event, State, View> {
  _$ApplicationHandlerEffectNoneImpl();

  @override
  String toString() {
    return 'ApplicationRequestEffect<$Event, $State, $View>.none()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ApplicationHandlerEffectNoneImpl<Event, State, View>);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Event event, State state, View view) persist,
    required TResult Function() none,
  }) {
    return none();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Event event, State state, View view)? persist,
    TResult? Function()? none,
  }) {
    return none?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Event event, State state, View view)? persist,
    TResult Function()? none,
    required TResult orElse(),
  }) {
    if (none != null) {
      return none();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(
            ApplicationRequestEffectPersist<Event, State, View> value)
        persist,
    required TResult Function(
            ApplicationHandlerEffectNone<Event, State, View> value)
        none,
  }) {
    return none(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(
            ApplicationRequestEffectPersist<Event, State, View> value)?
        persist,
    TResult? Function(ApplicationHandlerEffectNone<Event, State, View> value)?
        none,
  }) {
    return none?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ApplicationRequestEffectPersist<Event, State, View> value)?
        persist,
    TResult Function(ApplicationHandlerEffectNone<Event, State, View> value)?
        none,
    required TResult orElse(),
  }) {
    if (none != null) {
      return none(this);
    }
    return orElse();
  }
}

abstract class ApplicationHandlerEffectNone<Event extends CoreEvent,
        State extends CoreState, View extends CoreView>
    implements ApplicationRequestEffect<Event, State, View> {
  factory ApplicationHandlerEffectNone() =
      _$ApplicationHandlerEffectNoneImpl<Event, State, View>;
}

/// @nodoc
mixin _$ProcessorEffect<T> {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(T result) success,
    required TResult Function(Error error) failure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(T result)? success,
    TResult? Function(Error error)? failure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(T result)? success,
    TResult Function(Error error)? failure,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ProcessorEffectSuccess<T> value) success,
    required TResult Function(ProcessorEffectFailure<T> value) failure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ProcessorEffectSuccess<T> value)? success,
    TResult? Function(ProcessorEffectFailure<T> value)? failure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ProcessorEffectSuccess<T> value)? success,
    TResult Function(ProcessorEffectFailure<T> value)? failure,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProcessorEffectCopyWith<T, $Res> {
  factory $ProcessorEffectCopyWith(
          ProcessorEffect<T> value, $Res Function(ProcessorEffect<T>) then) =
      _$ProcessorEffectCopyWithImpl<T, $Res, ProcessorEffect<T>>;
}

/// @nodoc
class _$ProcessorEffectCopyWithImpl<T, $Res, $Val extends ProcessorEffect<T>>
    implements $ProcessorEffectCopyWith<T, $Res> {
  _$ProcessorEffectCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$ProcessorEffectSuccessImplCopyWith<T, $Res> {
  factory _$$ProcessorEffectSuccessImplCopyWith(
          _$ProcessorEffectSuccessImpl<T> value,
          $Res Function(_$ProcessorEffectSuccessImpl<T>) then) =
      __$$ProcessorEffectSuccessImplCopyWithImpl<T, $Res>;
  @useResult
  $Res call({T result});
}

/// @nodoc
class __$$ProcessorEffectSuccessImplCopyWithImpl<T, $Res>
    extends _$ProcessorEffectCopyWithImpl<T, $Res,
        _$ProcessorEffectSuccessImpl<T>>
    implements _$$ProcessorEffectSuccessImplCopyWith<T, $Res> {
  __$$ProcessorEffectSuccessImplCopyWithImpl(
      _$ProcessorEffectSuccessImpl<T> _value,
      $Res Function(_$ProcessorEffectSuccessImpl<T>) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? result = freezed,
  }) {
    return _then(_$ProcessorEffectSuccessImpl<T>(
      freezed == result
          ? _value.result
          : result // ignore: cast_nullable_to_non_nullable
              as T,
    ));
  }
}

/// @nodoc

class _$ProcessorEffectSuccessImpl<T> implements ProcessorEffectSuccess<T> {
  _$ProcessorEffectSuccessImpl(this.result);

  @override
  final T result;

  @override
  String toString() {
    return 'ProcessorEffect<$T>.success(result: $result)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ProcessorEffectSuccessImpl<T> &&
            const DeepCollectionEquality().equals(other.result, result));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(result));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ProcessorEffectSuccessImplCopyWith<T, _$ProcessorEffectSuccessImpl<T>>
      get copyWith => __$$ProcessorEffectSuccessImplCopyWithImpl<T,
          _$ProcessorEffectSuccessImpl<T>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(T result) success,
    required TResult Function(Error error) failure,
  }) {
    return success(result);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(T result)? success,
    TResult? Function(Error error)? failure,
  }) {
    return success?.call(result);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(T result)? success,
    TResult Function(Error error)? failure,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(result);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ProcessorEffectSuccess<T> value) success,
    required TResult Function(ProcessorEffectFailure<T> value) failure,
  }) {
    return success(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ProcessorEffectSuccess<T> value)? success,
    TResult? Function(ProcessorEffectFailure<T> value)? failure,
  }) {
    return success?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ProcessorEffectSuccess<T> value)? success,
    TResult Function(ProcessorEffectFailure<T> value)? failure,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(this);
    }
    return orElse();
  }
}

abstract class ProcessorEffectSuccess<T> implements ProcessorEffect<T> {
  factory ProcessorEffectSuccess(final T result) =
      _$ProcessorEffectSuccessImpl<T>;

  T get result;
  @JsonKey(ignore: true)
  _$$ProcessorEffectSuccessImplCopyWith<T, _$ProcessorEffectSuccessImpl<T>>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ProcessorEffectFailureImplCopyWith<T, $Res> {
  factory _$$ProcessorEffectFailureImplCopyWith(
          _$ProcessorEffectFailureImpl<T> value,
          $Res Function(_$ProcessorEffectFailureImpl<T>) then) =
      __$$ProcessorEffectFailureImplCopyWithImpl<T, $Res>;
  @useResult
  $Res call({Error error});
}

/// @nodoc
class __$$ProcessorEffectFailureImplCopyWithImpl<T, $Res>
    extends _$ProcessorEffectCopyWithImpl<T, $Res,
        _$ProcessorEffectFailureImpl<T>>
    implements _$$ProcessorEffectFailureImplCopyWith<T, $Res> {
  __$$ProcessorEffectFailureImplCopyWithImpl(
      _$ProcessorEffectFailureImpl<T> _value,
      $Res Function(_$ProcessorEffectFailureImpl<T>) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? error = null,
  }) {
    return _then(_$ProcessorEffectFailureImpl<T>(
      null == error
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as Error,
    ));
  }
}

/// @nodoc

class _$ProcessorEffectFailureImpl<T> implements ProcessorEffectFailure<T> {
  _$ProcessorEffectFailureImpl(this.error);

  @override
  final Error error;

  @override
  String toString() {
    return 'ProcessorEffect<$T>.failure(error: $error)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ProcessorEffectFailureImpl<T> &&
            (identical(other.error, error) || other.error == error));
  }

  @override
  int get hashCode => Object.hash(runtimeType, error);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ProcessorEffectFailureImplCopyWith<T, _$ProcessorEffectFailureImpl<T>>
      get copyWith => __$$ProcessorEffectFailureImplCopyWithImpl<T,
          _$ProcessorEffectFailureImpl<T>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(T result) success,
    required TResult Function(Error error) failure,
  }) {
    return failure(error);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(T result)? success,
    TResult? Function(Error error)? failure,
  }) {
    return failure?.call(error);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(T result)? success,
    TResult Function(Error error)? failure,
    required TResult orElse(),
  }) {
    if (failure != null) {
      return failure(error);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ProcessorEffectSuccess<T> value) success,
    required TResult Function(ProcessorEffectFailure<T> value) failure,
  }) {
    return failure(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ProcessorEffectSuccess<T> value)? success,
    TResult? Function(ProcessorEffectFailure<T> value)? failure,
  }) {
    return failure?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ProcessorEffectSuccess<T> value)? success,
    TResult Function(ProcessorEffectFailure<T> value)? failure,
    required TResult orElse(),
  }) {
    if (failure != null) {
      return failure(this);
    }
    return orElse();
  }
}

abstract class ProcessorEffectFailure<T> implements ProcessorEffect<T> {
  factory ProcessorEffectFailure(final Error error) =
      _$ProcessorEffectFailureImpl<T>;

  Error get error;
  @JsonKey(ignore: true)
  _$$ProcessorEffectFailureImplCopyWith<T, _$ProcessorEffectFailureImpl<T>>
      get copyWith => throw _privateConstructorUsedError;
}

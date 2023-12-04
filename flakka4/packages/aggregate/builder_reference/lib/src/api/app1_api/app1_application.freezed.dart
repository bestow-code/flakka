// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'app1_application.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$Counter1View {}

/// @nodoc
abstract class $Counter1ViewCopyWith<$Res> {
  factory $Counter1ViewCopyWith(
          Counter1View value, $Res Function(Counter1View) then) =
      _$Counter1ViewCopyWithImpl<$Res, Counter1View>;
}

/// @nodoc
class _$Counter1ViewCopyWithImpl<$Res, $Val extends Counter1View>
    implements $Counter1ViewCopyWith<$Res> {
  _$Counter1ViewCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$Counter1ViewImplCopyWith<$Res> {
  factory _$$Counter1ViewImplCopyWith(
          _$Counter1ViewImpl value, $Res Function(_$Counter1ViewImpl) then) =
      __$$Counter1ViewImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$Counter1ViewImplCopyWithImpl<$Res>
    extends _$Counter1ViewCopyWithImpl<$Res, _$Counter1ViewImpl>
    implements _$$Counter1ViewImplCopyWith<$Res> {
  __$$Counter1ViewImplCopyWithImpl(
      _$Counter1ViewImpl _value, $Res Function(_$Counter1ViewImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$Counter1ViewImpl implements _Counter1View {
  _$Counter1ViewImpl();

  @override
  String toString() {
    return 'Counter1View()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$Counter1ViewImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;
}

abstract class _Counter1View implements Counter1View {
  factory _Counter1View() = _$Counter1ViewImpl;
}

/// @nodoc
mixin _$App1ApplicationState {
  Map<Counter1Ref, Counter1State> get counter1 =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $App1ApplicationStateCopyWith<App1ApplicationState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $App1ApplicationStateCopyWith<$Res> {
  factory $App1ApplicationStateCopyWith(App1ApplicationState value,
          $Res Function(App1ApplicationState) then) =
      _$App1ApplicationStateCopyWithImpl<$Res, App1ApplicationState>;
  @useResult
  $Res call({Map<Counter1Ref, Counter1State> counter1});
}

/// @nodoc
class _$App1ApplicationStateCopyWithImpl<$Res,
        $Val extends App1ApplicationState>
    implements $App1ApplicationStateCopyWith<$Res> {
  _$App1ApplicationStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? counter1 = null,
  }) {
    return _then(_value.copyWith(
      counter1: null == counter1
          ? _value.counter1
          : counter1 // ignore: cast_nullable_to_non_nullable
              as Map<Counter1Ref, Counter1State>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$App1ApplicationStateImplCopyWith<$Res>
    implements $App1ApplicationStateCopyWith<$Res> {
  factory _$$App1ApplicationStateImplCopyWith(_$App1ApplicationStateImpl value,
          $Res Function(_$App1ApplicationStateImpl) then) =
      __$$App1ApplicationStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Map<Counter1Ref, Counter1State> counter1});
}

/// @nodoc
class __$$App1ApplicationStateImplCopyWithImpl<$Res>
    extends _$App1ApplicationStateCopyWithImpl<$Res, _$App1ApplicationStateImpl>
    implements _$$App1ApplicationStateImplCopyWith<$Res> {
  __$$App1ApplicationStateImplCopyWithImpl(_$App1ApplicationStateImpl _value,
      $Res Function(_$App1ApplicationStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? counter1 = null,
  }) {
    return _then(_$App1ApplicationStateImpl(
      null == counter1
          ? _value._counter1
          : counter1 // ignore: cast_nullable_to_non_nullable
              as Map<Counter1Ref, Counter1State>,
    ));
  }
}

/// @nodoc

class _$App1ApplicationStateImpl implements _App1ApplicationState {
  _$App1ApplicationStateImpl(final Map<Counter1Ref, Counter1State> counter1)
      : _counter1 = counter1;

  final Map<Counter1Ref, Counter1State> _counter1;
  @override
  Map<Counter1Ref, Counter1State> get counter1 {
    if (_counter1 is EqualUnmodifiableMapView) return _counter1;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_counter1);
  }

  @override
  String toString() {
    return 'App1ApplicationState(counter1: $counter1)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$App1ApplicationStateImpl &&
            const DeepCollectionEquality().equals(other._counter1, _counter1));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_counter1));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$App1ApplicationStateImplCopyWith<_$App1ApplicationStateImpl>
      get copyWith =>
          __$$App1ApplicationStateImplCopyWithImpl<_$App1ApplicationStateImpl>(
              this, _$identity);
}

abstract class _App1ApplicationState
    implements App1ApplicationState, CoreState {
  factory _App1ApplicationState(
          final Map<Counter1Ref, Counter1State> counter1) =
      _$App1ApplicationStateImpl;

  @override
  Map<Counter1Ref, Counter1State> get counter1;
  @override
  @JsonKey(ignore: true)
  _$$App1ApplicationStateImplCopyWith<_$App1ApplicationStateImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$Counter1State {
  int get value => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $Counter1StateCopyWith<Counter1State> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $Counter1StateCopyWith<$Res> {
  factory $Counter1StateCopyWith(
          Counter1State value, $Res Function(Counter1State) then) =
      _$Counter1StateCopyWithImpl<$Res, Counter1State>;
  @useResult
  $Res call({int value});
}

/// @nodoc
class _$Counter1StateCopyWithImpl<$Res, $Val extends Counter1State>
    implements $Counter1StateCopyWith<$Res> {
  _$Counter1StateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = null,
  }) {
    return _then(_value.copyWith(
      value: null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$Counter1StateImplCopyWith<$Res>
    implements $Counter1StateCopyWith<$Res> {
  factory _$$Counter1StateImplCopyWith(
          _$Counter1StateImpl value, $Res Function(_$Counter1StateImpl) then) =
      __$$Counter1StateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int value});
}

/// @nodoc
class __$$Counter1StateImplCopyWithImpl<$Res>
    extends _$Counter1StateCopyWithImpl<$Res, _$Counter1StateImpl>
    implements _$$Counter1StateImplCopyWith<$Res> {
  __$$Counter1StateImplCopyWithImpl(
      _$Counter1StateImpl _value, $Res Function(_$Counter1StateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = null,
  }) {
    return _then(_$Counter1StateImpl(
      null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$Counter1StateImpl implements _Counter1State {
  _$Counter1StateImpl(this.value);

  @override
  final int value;

  @override
  String toString() {
    return 'Counter1State(value: $value)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$Counter1StateImpl &&
            (identical(other.value, value) || other.value == value));
  }

  @override
  int get hashCode => Object.hash(runtimeType, value);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$Counter1StateImplCopyWith<_$Counter1StateImpl> get copyWith =>
      __$$Counter1StateImplCopyWithImpl<_$Counter1StateImpl>(this, _$identity);
}

abstract class _Counter1State implements Counter1State {
  factory _Counter1State(final int value) = _$Counter1StateImpl;

  @override
  int get value;
  @override
  @JsonKey(ignore: true)
  _$$Counter1StateImplCopyWith<_$Counter1StateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$App1ApplicationEvent {
  List<App1ScopeEvent> get events => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $App1ApplicationEventCopyWith<App1ApplicationEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $App1ApplicationEventCopyWith<$Res> {
  factory $App1ApplicationEventCopyWith(App1ApplicationEvent value,
          $Res Function(App1ApplicationEvent) then) =
      _$App1ApplicationEventCopyWithImpl<$Res, App1ApplicationEvent>;
  @useResult
  $Res call({List<App1ScopeEvent> events});
}

/// @nodoc
class _$App1ApplicationEventCopyWithImpl<$Res,
        $Val extends App1ApplicationEvent>
    implements $App1ApplicationEventCopyWith<$Res> {
  _$App1ApplicationEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? events = null,
  }) {
    return _then(_value.copyWith(
      events: null == events
          ? _value.events
          : events // ignore: cast_nullable_to_non_nullable
              as List<App1ScopeEvent>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$App1ApplicationEventImplCopyWith<$Res>
    implements $App1ApplicationEventCopyWith<$Res> {
  factory _$$App1ApplicationEventImplCopyWith(_$App1ApplicationEventImpl value,
          $Res Function(_$App1ApplicationEventImpl) then) =
      __$$App1ApplicationEventImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<App1ScopeEvent> events});
}

/// @nodoc
class __$$App1ApplicationEventImplCopyWithImpl<$Res>
    extends _$App1ApplicationEventCopyWithImpl<$Res, _$App1ApplicationEventImpl>
    implements _$$App1ApplicationEventImplCopyWith<$Res> {
  __$$App1ApplicationEventImplCopyWithImpl(_$App1ApplicationEventImpl _value,
      $Res Function(_$App1ApplicationEventImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? events = null,
  }) {
    return _then(_$App1ApplicationEventImpl(
      null == events
          ? _value._events
          : events // ignore: cast_nullable_to_non_nullable
              as List<App1ScopeEvent>,
    ));
  }
}

/// @nodoc

class _$App1ApplicationEventImpl implements _App1ApplicationEvent {
  _$App1ApplicationEventImpl(final List<App1ScopeEvent> events)
      : _events = events;

  final List<App1ScopeEvent> _events;
  @override
  List<App1ScopeEvent> get events {
    if (_events is EqualUnmodifiableListView) return _events;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_events);
  }

  @override
  String toString() {
    return 'App1ApplicationEvent(events: $events)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$App1ApplicationEventImpl &&
            const DeepCollectionEquality().equals(other._events, _events));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_events));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$App1ApplicationEventImplCopyWith<_$App1ApplicationEventImpl>
      get copyWith =>
          __$$App1ApplicationEventImplCopyWithImpl<_$App1ApplicationEventImpl>(
              this, _$identity);
}

abstract class _App1ApplicationEvent implements App1ApplicationEvent {
  factory _App1ApplicationEvent(final List<App1ScopeEvent> events) =
      _$App1ApplicationEventImpl;

  @override
  List<App1ScopeEvent> get events;
  @override
  @JsonKey(ignore: true)
  _$$App1ApplicationEventImplCopyWith<_$App1ApplicationEventImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$App1ScopeEvent {
  Counter1Ref get ref => throw _privateConstructorUsedError;
  Counter1Event get event => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Counter1Ref ref, Counter1Event event) counter1,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Counter1Ref ref, Counter1Event event)? counter1,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Counter1Ref ref, Counter1Event event)? counter1,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(App1ScopeEventCounter1 value) counter1,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(App1ScopeEventCounter1 value)? counter1,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(App1ScopeEventCounter1 value)? counter1,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $App1ScopeEventCopyWith<App1ScopeEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $App1ScopeEventCopyWith<$Res> {
  factory $App1ScopeEventCopyWith(
          App1ScopeEvent value, $Res Function(App1ScopeEvent) then) =
      _$App1ScopeEventCopyWithImpl<$Res, App1ScopeEvent>;
  @useResult
  $Res call({Counter1Ref ref, Counter1Event event});

  $Counter1RefCopyWith<$Res> get ref;
  $Counter1EventCopyWith<$Res> get event;
}

/// @nodoc
class _$App1ScopeEventCopyWithImpl<$Res, $Val extends App1ScopeEvent>
    implements $App1ScopeEventCopyWith<$Res> {
  _$App1ScopeEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? ref = null,
    Object? event = null,
  }) {
    return _then(_value.copyWith(
      ref: null == ref
          ? _value.ref
          : ref // ignore: cast_nullable_to_non_nullable
              as Counter1Ref,
      event: null == event
          ? _value.event
          : event // ignore: cast_nullable_to_non_nullable
              as Counter1Event,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $Counter1RefCopyWith<$Res> get ref {
    return $Counter1RefCopyWith<$Res>(_value.ref, (value) {
      return _then(_value.copyWith(ref: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $Counter1EventCopyWith<$Res> get event {
    return $Counter1EventCopyWith<$Res>(_value.event, (value) {
      return _then(_value.copyWith(event: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$App1ScopeEventCounter1ImplCopyWith<$Res>
    implements $App1ScopeEventCopyWith<$Res> {
  factory _$$App1ScopeEventCounter1ImplCopyWith(
          _$App1ScopeEventCounter1Impl value,
          $Res Function(_$App1ScopeEventCounter1Impl) then) =
      __$$App1ScopeEventCounter1ImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Counter1Ref ref, Counter1Event event});

  @override
  $Counter1RefCopyWith<$Res> get ref;
  @override
  $Counter1EventCopyWith<$Res> get event;
}

/// @nodoc
class __$$App1ScopeEventCounter1ImplCopyWithImpl<$Res>
    extends _$App1ScopeEventCopyWithImpl<$Res, _$App1ScopeEventCounter1Impl>
    implements _$$App1ScopeEventCounter1ImplCopyWith<$Res> {
  __$$App1ScopeEventCounter1ImplCopyWithImpl(
      _$App1ScopeEventCounter1Impl _value,
      $Res Function(_$App1ScopeEventCounter1Impl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? ref = null,
    Object? event = null,
  }) {
    return _then(_$App1ScopeEventCounter1Impl(
      null == ref
          ? _value.ref
          : ref // ignore: cast_nullable_to_non_nullable
              as Counter1Ref,
      null == event
          ? _value.event
          : event // ignore: cast_nullable_to_non_nullable
              as Counter1Event,
    ));
  }
}

/// @nodoc

class _$App1ScopeEventCounter1Impl implements App1ScopeEventCounter1 {
  _$App1ScopeEventCounter1Impl(this.ref, this.event);

  @override
  final Counter1Ref ref;
  @override
  final Counter1Event event;

  @override
  String toString() {
    return 'App1ScopeEvent.counter1(ref: $ref, event: $event)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$App1ScopeEventCounter1Impl &&
            (identical(other.ref, ref) || other.ref == ref) &&
            (identical(other.event, event) || other.event == event));
  }

  @override
  int get hashCode => Object.hash(runtimeType, ref, event);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$App1ScopeEventCounter1ImplCopyWith<_$App1ScopeEventCounter1Impl>
      get copyWith => __$$App1ScopeEventCounter1ImplCopyWithImpl<
          _$App1ScopeEventCounter1Impl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Counter1Ref ref, Counter1Event event) counter1,
  }) {
    return counter1(ref, event);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Counter1Ref ref, Counter1Event event)? counter1,
  }) {
    return counter1?.call(ref, event);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Counter1Ref ref, Counter1Event event)? counter1,
    required TResult orElse(),
  }) {
    if (counter1 != null) {
      return counter1(ref, event);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(App1ScopeEventCounter1 value) counter1,
  }) {
    return counter1(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(App1ScopeEventCounter1 value)? counter1,
  }) {
    return counter1?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(App1ScopeEventCounter1 value)? counter1,
    required TResult orElse(),
  }) {
    if (counter1 != null) {
      return counter1(this);
    }
    return orElse();
  }
}

abstract class App1ScopeEventCounter1 implements App1ScopeEvent {
  factory App1ScopeEventCounter1(
          final Counter1Ref ref, final Counter1Event event) =
      _$App1ScopeEventCounter1Impl;

  @override
  Counter1Ref get ref;
  @override
  Counter1Event get event;
  @override
  @JsonKey(ignore: true)
  _$$App1ScopeEventCounter1ImplCopyWith<_$App1ScopeEventCounter1Impl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$Counter1Event {
  int get value => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int value) increment,
    required TResult Function(int value) decrement,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int value)? increment,
    TResult? Function(int value)? decrement,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int value)? increment,
    TResult Function(int value)? decrement,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Counter1EventIncrement value) increment,
    required TResult Function(Counter1EventDecrement value) decrement,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Counter1EventIncrement value)? increment,
    TResult? Function(Counter1EventDecrement value)? decrement,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Counter1EventIncrement value)? increment,
    TResult Function(Counter1EventDecrement value)? decrement,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $Counter1EventCopyWith<Counter1Event> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $Counter1EventCopyWith<$Res> {
  factory $Counter1EventCopyWith(
          Counter1Event value, $Res Function(Counter1Event) then) =
      _$Counter1EventCopyWithImpl<$Res, Counter1Event>;
  @useResult
  $Res call({int value});
}

/// @nodoc
class _$Counter1EventCopyWithImpl<$Res, $Val extends Counter1Event>
    implements $Counter1EventCopyWith<$Res> {
  _$Counter1EventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = null,
  }) {
    return _then(_value.copyWith(
      value: null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$Counter1EventIncrementImplCopyWith<$Res>
    implements $Counter1EventCopyWith<$Res> {
  factory _$$Counter1EventIncrementImplCopyWith(
          _$Counter1EventIncrementImpl value,
          $Res Function(_$Counter1EventIncrementImpl) then) =
      __$$Counter1EventIncrementImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int value});
}

/// @nodoc
class __$$Counter1EventIncrementImplCopyWithImpl<$Res>
    extends _$Counter1EventCopyWithImpl<$Res, _$Counter1EventIncrementImpl>
    implements _$$Counter1EventIncrementImplCopyWith<$Res> {
  __$$Counter1EventIncrementImplCopyWithImpl(
      _$Counter1EventIncrementImpl _value,
      $Res Function(_$Counter1EventIncrementImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = null,
  }) {
    return _then(_$Counter1EventIncrementImpl(
      null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$Counter1EventIncrementImpl implements Counter1EventIncrement {
  _$Counter1EventIncrementImpl(this.value);

  @override
  final int value;

  @override
  String toString() {
    return 'Counter1Event.increment(value: $value)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$Counter1EventIncrementImpl &&
            (identical(other.value, value) || other.value == value));
  }

  @override
  int get hashCode => Object.hash(runtimeType, value);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$Counter1EventIncrementImplCopyWith<_$Counter1EventIncrementImpl>
      get copyWith => __$$Counter1EventIncrementImplCopyWithImpl<
          _$Counter1EventIncrementImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int value) increment,
    required TResult Function(int value) decrement,
  }) {
    return increment(value);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int value)? increment,
    TResult? Function(int value)? decrement,
  }) {
    return increment?.call(value);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int value)? increment,
    TResult Function(int value)? decrement,
    required TResult orElse(),
  }) {
    if (increment != null) {
      return increment(value);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Counter1EventIncrement value) increment,
    required TResult Function(Counter1EventDecrement value) decrement,
  }) {
    return increment(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Counter1EventIncrement value)? increment,
    TResult? Function(Counter1EventDecrement value)? decrement,
  }) {
    return increment?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Counter1EventIncrement value)? increment,
    TResult Function(Counter1EventDecrement value)? decrement,
    required TResult orElse(),
  }) {
    if (increment != null) {
      return increment(this);
    }
    return orElse();
  }
}

abstract class Counter1EventIncrement implements Counter1Event {
  factory Counter1EventIncrement(final int value) =
      _$Counter1EventIncrementImpl;

  @override
  int get value;
  @override
  @JsonKey(ignore: true)
  _$$Counter1EventIncrementImplCopyWith<_$Counter1EventIncrementImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$Counter1EventDecrementImplCopyWith<$Res>
    implements $Counter1EventCopyWith<$Res> {
  factory _$$Counter1EventDecrementImplCopyWith(
          _$Counter1EventDecrementImpl value,
          $Res Function(_$Counter1EventDecrementImpl) then) =
      __$$Counter1EventDecrementImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int value});
}

/// @nodoc
class __$$Counter1EventDecrementImplCopyWithImpl<$Res>
    extends _$Counter1EventCopyWithImpl<$Res, _$Counter1EventDecrementImpl>
    implements _$$Counter1EventDecrementImplCopyWith<$Res> {
  __$$Counter1EventDecrementImplCopyWithImpl(
      _$Counter1EventDecrementImpl _value,
      $Res Function(_$Counter1EventDecrementImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = null,
  }) {
    return _then(_$Counter1EventDecrementImpl(
      null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$Counter1EventDecrementImpl implements Counter1EventDecrement {
  _$Counter1EventDecrementImpl(this.value);

  @override
  final int value;

  @override
  String toString() {
    return 'Counter1Event.decrement(value: $value)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$Counter1EventDecrementImpl &&
            (identical(other.value, value) || other.value == value));
  }

  @override
  int get hashCode => Object.hash(runtimeType, value);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$Counter1EventDecrementImplCopyWith<_$Counter1EventDecrementImpl>
      get copyWith => __$$Counter1EventDecrementImplCopyWithImpl<
          _$Counter1EventDecrementImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int value) increment,
    required TResult Function(int value) decrement,
  }) {
    return decrement(value);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int value)? increment,
    TResult? Function(int value)? decrement,
  }) {
    return decrement?.call(value);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int value)? increment,
    TResult Function(int value)? decrement,
    required TResult orElse(),
  }) {
    if (decrement != null) {
      return decrement(value);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Counter1EventIncrement value) increment,
    required TResult Function(Counter1EventDecrement value) decrement,
  }) {
    return decrement(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Counter1EventIncrement value)? increment,
    TResult? Function(Counter1EventDecrement value)? decrement,
  }) {
    return decrement?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Counter1EventIncrement value)? increment,
    TResult Function(Counter1EventDecrement value)? decrement,
    required TResult orElse(),
  }) {
    if (decrement != null) {
      return decrement(this);
    }
    return orElse();
  }
}

abstract class Counter1EventDecrement implements Counter1Event {
  factory Counter1EventDecrement(final int value) =
      _$Counter1EventDecrementImpl;

  @override
  int get value;
  @override
  @JsonKey(ignore: true)
  _$$Counter1EventDecrementImplCopyWith<_$Counter1EventDecrementImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$Counter1Ref {
  String get value => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $Counter1RefCopyWith<Counter1Ref> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $Counter1RefCopyWith<$Res> {
  factory $Counter1RefCopyWith(
          Counter1Ref value, $Res Function(Counter1Ref) then) =
      _$Counter1RefCopyWithImpl<$Res, Counter1Ref>;
  @useResult
  $Res call({String value});
}

/// @nodoc
class _$Counter1RefCopyWithImpl<$Res, $Val extends Counter1Ref>
    implements $Counter1RefCopyWith<$Res> {
  _$Counter1RefCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = null,
  }) {
    return _then(_value.copyWith(
      value: null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$Counter1RefImplCopyWith<$Res>
    implements $Counter1RefCopyWith<$Res> {
  factory _$$Counter1RefImplCopyWith(
          _$Counter1RefImpl value, $Res Function(_$Counter1RefImpl) then) =
      __$$Counter1RefImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String value});
}

/// @nodoc
class __$$Counter1RefImplCopyWithImpl<$Res>
    extends _$Counter1RefCopyWithImpl<$Res, _$Counter1RefImpl>
    implements _$$Counter1RefImplCopyWith<$Res> {
  __$$Counter1RefImplCopyWithImpl(
      _$Counter1RefImpl _value, $Res Function(_$Counter1RefImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = null,
  }) {
    return _then(_$Counter1RefImpl(
      null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$Counter1RefImpl implements _Counter1Ref {
  _$Counter1RefImpl(this.value);

  @override
  final String value;

  @override
  String toString() {
    return 'Counter1Ref(value: $value)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$Counter1RefImpl &&
            (identical(other.value, value) || other.value == value));
  }

  @override
  int get hashCode => Object.hash(runtimeType, value);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$Counter1RefImplCopyWith<_$Counter1RefImpl> get copyWith =>
      __$$Counter1RefImplCopyWithImpl<_$Counter1RefImpl>(this, _$identity);
}

abstract class _Counter1Ref implements Counter1Ref {
  factory _Counter1Ref(final String value) = _$Counter1RefImpl;

  @override
  String get value;
  @override
  @JsonKey(ignore: true)
  _$$Counter1RefImplCopyWith<_$Counter1RefImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

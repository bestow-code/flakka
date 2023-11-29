// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'data_effect.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$DataEffect<Event extends CoreEvent, State extends CoreState,
    View extends CoreView> {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(HeadEffect<Event, State, View> effect) append,
    required TResult Function(Ref ref, StateView<State, View> stateView)
        persist,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(HeadEffect<Event, State, View> effect)? append,
    TResult? Function(Ref ref, StateView<State, View> stateView)? persist,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(HeadEffect<Event, State, View> effect)? append,
    TResult Function(Ref ref, StateView<State, View> stateView)? persist,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(DataEffectAppend<Event, State, View> value)
        append,
    required TResult Function(DataEffectPersist<Event, State, View> value)
        persist,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(DataEffectAppend<Event, State, View> value)? append,
    TResult? Function(DataEffectPersist<Event, State, View> value)? persist,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(DataEffectAppend<Event, State, View> value)? append,
    TResult Function(DataEffectPersist<Event, State, View> value)? persist,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DataEffectCopyWith<Event extends CoreEvent,
    State extends CoreState, View extends CoreView, $Res> {
  factory $DataEffectCopyWith(DataEffect<Event, State, View> value,
          $Res Function(DataEffect<Event, State, View>) then) =
      _$DataEffectCopyWithImpl<Event, State, View, $Res,
          DataEffect<Event, State, View>>;
}

/// @nodoc
class _$DataEffectCopyWithImpl<
        Event extends CoreEvent,
        State extends CoreState,
        View extends CoreView,
        $Res,
        $Val extends DataEffect<Event, State, View>>
    implements $DataEffectCopyWith<Event, State, View, $Res> {
  _$DataEffectCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$DataEffectAppendImplCopyWith<Event extends CoreEvent,
    State extends CoreState, View extends CoreView, $Res> {
  factory _$$DataEffectAppendImplCopyWith(
          _$DataEffectAppendImpl<Event, State, View> value,
          $Res Function(_$DataEffectAppendImpl<Event, State, View>) then) =
      __$$DataEffectAppendImplCopyWithImpl<Event, State, View, $Res>;
  @useResult
  $Res call({HeadEffect<Event, State, View> effect});

  $HeadEffectCopyWith<Event, State, View, $Res> get effect;
}

/// @nodoc
class __$$DataEffectAppendImplCopyWithImpl<Event extends CoreEvent,
        State extends CoreState, View extends CoreView, $Res>
    extends _$DataEffectCopyWithImpl<Event, State, View, $Res,
        _$DataEffectAppendImpl<Event, State, View>>
    implements _$$DataEffectAppendImplCopyWith<Event, State, View, $Res> {
  __$$DataEffectAppendImplCopyWithImpl(
      _$DataEffectAppendImpl<Event, State, View> _value,
      $Res Function(_$DataEffectAppendImpl<Event, State, View>) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? effect = null,
  }) {
    return _then(_$DataEffectAppendImpl<Event, State, View>(
      effect: null == effect
          ? _value.effect
          : effect // ignore: cast_nullable_to_non_nullable
              as HeadEffect<Event, State, View>,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $HeadEffectCopyWith<Event, State, View, $Res> get effect {
    return $HeadEffectCopyWith<Event, State, View, $Res>(_value.effect,
        (value) {
      return _then(_value.copyWith(effect: value));
    });
  }
}

/// @nodoc

class _$DataEffectAppendImpl<Event extends CoreEvent, State extends CoreState,
    View extends CoreView> implements DataEffectAppend<Event, State, View> {
  _$DataEffectAppendImpl({required this.effect});

  @override
  final HeadEffect<Event, State, View> effect;

  @override
  String toString() {
    return 'DataEffect<$Event, $State, $View>.append(effect: $effect)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DataEffectAppendImpl<Event, State, View> &&
            (identical(other.effect, effect) || other.effect == effect));
  }

  @override
  int get hashCode => Object.hash(runtimeType, effect);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DataEffectAppendImplCopyWith<Event, State, View,
          _$DataEffectAppendImpl<Event, State, View>>
      get copyWith => __$$DataEffectAppendImplCopyWithImpl<Event, State, View,
          _$DataEffectAppendImpl<Event, State, View>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(HeadEffect<Event, State, View> effect) append,
    required TResult Function(Ref ref, StateView<State, View> stateView)
        persist,
  }) {
    return append(effect);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(HeadEffect<Event, State, View> effect)? append,
    TResult? Function(Ref ref, StateView<State, View> stateView)? persist,
  }) {
    return append?.call(effect);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(HeadEffect<Event, State, View> effect)? append,
    TResult Function(Ref ref, StateView<State, View> stateView)? persist,
    required TResult orElse(),
  }) {
    if (append != null) {
      return append(effect);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(DataEffectAppend<Event, State, View> value)
        append,
    required TResult Function(DataEffectPersist<Event, State, View> value)
        persist,
  }) {
    return append(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(DataEffectAppend<Event, State, View> value)? append,
    TResult? Function(DataEffectPersist<Event, State, View> value)? persist,
  }) {
    return append?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(DataEffectAppend<Event, State, View> value)? append,
    TResult Function(DataEffectPersist<Event, State, View> value)? persist,
    required TResult orElse(),
  }) {
    if (append != null) {
      return append(this);
    }
    return orElse();
  }
}

abstract class DataEffectAppend<
    Event extends CoreEvent,
    State extends CoreState,
    View extends CoreView> implements DataEffect<Event, State, View> {
  factory DataEffectAppend(
          {required final HeadEffect<Event, State, View> effect}) =
      _$DataEffectAppendImpl<Event, State, View>;

  HeadEffect<Event, State, View> get effect;
  @JsonKey(ignore: true)
  _$$DataEffectAppendImplCopyWith<Event, State, View,
          _$DataEffectAppendImpl<Event, State, View>>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$DataEffectPersistImplCopyWith<Event extends CoreEvent,
    State extends CoreState, View extends CoreView, $Res> {
  factory _$$DataEffectPersistImplCopyWith(
          _$DataEffectPersistImpl<Event, State, View> value,
          $Res Function(_$DataEffectPersistImpl<Event, State, View>) then) =
      __$$DataEffectPersistImplCopyWithImpl<Event, State, View, $Res>;
  @useResult
  $Res call({Ref ref, StateView<State, View> stateView});

  $RefCopyWith<$Res> get ref;
  $StateViewCopyWith<State, View, $Res> get stateView;
}

/// @nodoc
class __$$DataEffectPersistImplCopyWithImpl<Event extends CoreEvent,
        State extends CoreState, View extends CoreView, $Res>
    extends _$DataEffectCopyWithImpl<Event, State, View, $Res,
        _$DataEffectPersistImpl<Event, State, View>>
    implements _$$DataEffectPersistImplCopyWith<Event, State, View, $Res> {
  __$$DataEffectPersistImplCopyWithImpl(
      _$DataEffectPersistImpl<Event, State, View> _value,
      $Res Function(_$DataEffectPersistImpl<Event, State, View>) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? ref = null,
    Object? stateView = null,
  }) {
    return _then(_$DataEffectPersistImpl<Event, State, View>(
      null == ref
          ? _value.ref
          : ref // ignore: cast_nullable_to_non_nullable
              as Ref,
      null == stateView
          ? _value.stateView
          : stateView // ignore: cast_nullable_to_non_nullable
              as StateView<State, View>,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $RefCopyWith<$Res> get ref {
    return $RefCopyWith<$Res>(_value.ref, (value) {
      return _then(_value.copyWith(ref: value));
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $StateViewCopyWith<State, View, $Res> get stateView {
    return $StateViewCopyWith<State, View, $Res>(_value.stateView, (value) {
      return _then(_value.copyWith(stateView: value));
    });
  }
}

/// @nodoc

class _$DataEffectPersistImpl<Event extends CoreEvent, State extends CoreState,
    View extends CoreView> implements DataEffectPersist<Event, State, View> {
  _$DataEffectPersistImpl(this.ref, this.stateView);

  @override
  final Ref ref;
  @override
  final StateView<State, View> stateView;

  @override
  String toString() {
    return 'DataEffect<$Event, $State, $View>.persist(ref: $ref, stateView: $stateView)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DataEffectPersistImpl<Event, State, View> &&
            (identical(other.ref, ref) || other.ref == ref) &&
            (identical(other.stateView, stateView) ||
                other.stateView == stateView));
  }

  @override
  int get hashCode => Object.hash(runtimeType, ref, stateView);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DataEffectPersistImplCopyWith<Event, State, View,
          _$DataEffectPersistImpl<Event, State, View>>
      get copyWith => __$$DataEffectPersistImplCopyWithImpl<Event, State, View,
          _$DataEffectPersistImpl<Event, State, View>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(HeadEffect<Event, State, View> effect) append,
    required TResult Function(Ref ref, StateView<State, View> stateView)
        persist,
  }) {
    return persist(ref, stateView);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(HeadEffect<Event, State, View> effect)? append,
    TResult? Function(Ref ref, StateView<State, View> stateView)? persist,
  }) {
    return persist?.call(ref, stateView);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(HeadEffect<Event, State, View> effect)? append,
    TResult Function(Ref ref, StateView<State, View> stateView)? persist,
    required TResult orElse(),
  }) {
    if (persist != null) {
      return persist(ref, stateView);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(DataEffectAppend<Event, State, View> value)
        append,
    required TResult Function(DataEffectPersist<Event, State, View> value)
        persist,
  }) {
    return persist(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(DataEffectAppend<Event, State, View> value)? append,
    TResult? Function(DataEffectPersist<Event, State, View> value)? persist,
  }) {
    return persist?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(DataEffectAppend<Event, State, View> value)? append,
    TResult Function(DataEffectPersist<Event, State, View> value)? persist,
    required TResult orElse(),
  }) {
    if (persist != null) {
      return persist(this);
    }
    return orElse();
  }
}

abstract class DataEffectPersist<
    Event extends CoreEvent,
    State extends CoreState,
    View extends CoreView> implements DataEffect<Event, State, View> {
  factory DataEffectPersist(
          final Ref ref, final StateView<State, View> stateView) =
      _$DataEffectPersistImpl<Event, State, View>;

  Ref get ref;
  StateView<State, View> get stateView;
  @JsonKey(ignore: true)
  _$$DataEffectPersistImplCopyWith<Event, State, View,
          _$DataEffectPersistImpl<Event, State, View>>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$HeadEffect<Event extends CoreEvent, State extends CoreState,
    View extends CoreView> {
  Ref get ref => throw _privateConstructorUsedError;
  Ref get parent => throw _privateConstructorUsedError;
  Event get event => throw _privateConstructorUsedError;
  DateTime get createdAt => throw _privateConstructorUsedError;
  int get sequenceNumber => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Ref ref, Ref parent, Event event,
            DateTime createdAt, int sequenceNumber)
        event,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Ref ref, Ref parent, Event event, DateTime createdAt,
            int sequenceNumber)?
        event,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Ref ref, Ref parent, Event event, DateTime createdAt,
            int sequenceNumber)?
        event,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(HeadEffectEvent<Event, State, View> value) event,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(HeadEffectEvent<Event, State, View> value)? event,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(HeadEffectEvent<Event, State, View> value)? event,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $HeadEffectCopyWith<Event, State, View, HeadEffect<Event, State, View>>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HeadEffectCopyWith<Event extends CoreEvent,
    State extends CoreState, View extends CoreView, $Res> {
  factory $HeadEffectCopyWith(HeadEffect<Event, State, View> value,
          $Res Function(HeadEffect<Event, State, View>) then) =
      _$HeadEffectCopyWithImpl<Event, State, View, $Res,
          HeadEffect<Event, State, View>>;
  @useResult
  $Res call(
      {Ref ref,
      Ref parent,
      Event event,
      DateTime createdAt,
      int sequenceNumber});

  $RefCopyWith<$Res> get ref;
  $RefCopyWith<$Res> get parent;
}

/// @nodoc
class _$HeadEffectCopyWithImpl<
        Event extends CoreEvent,
        State extends CoreState,
        View extends CoreView,
        $Res,
        $Val extends HeadEffect<Event, State, View>>
    implements $HeadEffectCopyWith<Event, State, View, $Res> {
  _$HeadEffectCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? ref = null,
    Object? parent = null,
    Object? event = null,
    Object? createdAt = null,
    Object? sequenceNumber = null,
  }) {
    return _then(_value.copyWith(
      ref: null == ref
          ? _value.ref
          : ref // ignore: cast_nullable_to_non_nullable
              as Ref,
      parent: null == parent
          ? _value.parent
          : parent // ignore: cast_nullable_to_non_nullable
              as Ref,
      event: null == event
          ? _value.event
          : event // ignore: cast_nullable_to_non_nullable
              as Event,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      sequenceNumber: null == sequenceNumber
          ? _value.sequenceNumber
          : sequenceNumber // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $RefCopyWith<$Res> get ref {
    return $RefCopyWith<$Res>(_value.ref, (value) {
      return _then(_value.copyWith(ref: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $RefCopyWith<$Res> get parent {
    return $RefCopyWith<$Res>(_value.parent, (value) {
      return _then(_value.copyWith(parent: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$HeadEffectEventImplCopyWith<
    Event extends CoreEvent,
    State extends CoreState,
    View extends CoreView,
    $Res> implements $HeadEffectCopyWith<Event, State, View, $Res> {
  factory _$$HeadEffectEventImplCopyWith(
          _$HeadEffectEventImpl<Event, State, View> value,
          $Res Function(_$HeadEffectEventImpl<Event, State, View>) then) =
      __$$HeadEffectEventImplCopyWithImpl<Event, State, View, $Res>;
  @override
  @useResult
  $Res call(
      {Ref ref,
      Ref parent,
      Event event,
      DateTime createdAt,
      int sequenceNumber});

  @override
  $RefCopyWith<$Res> get ref;
  @override
  $RefCopyWith<$Res> get parent;
}

/// @nodoc
class __$$HeadEffectEventImplCopyWithImpl<Event extends CoreEvent,
        State extends CoreState, View extends CoreView, $Res>
    extends _$HeadEffectCopyWithImpl<Event, State, View, $Res,
        _$HeadEffectEventImpl<Event, State, View>>
    implements _$$HeadEffectEventImplCopyWith<Event, State, View, $Res> {
  __$$HeadEffectEventImplCopyWithImpl(
      _$HeadEffectEventImpl<Event, State, View> _value,
      $Res Function(_$HeadEffectEventImpl<Event, State, View>) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? ref = null,
    Object? parent = null,
    Object? event = null,
    Object? createdAt = null,
    Object? sequenceNumber = null,
  }) {
    return _then(_$HeadEffectEventImpl<Event, State, View>(
      ref: null == ref
          ? _value.ref
          : ref // ignore: cast_nullable_to_non_nullable
              as Ref,
      parent: null == parent
          ? _value.parent
          : parent // ignore: cast_nullable_to_non_nullable
              as Ref,
      event: null == event
          ? _value.event
          : event // ignore: cast_nullable_to_non_nullable
              as Event,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      sequenceNumber: null == sequenceNumber
          ? _value.sequenceNumber
          : sequenceNumber // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$HeadEffectEventImpl<Event extends CoreEvent, State extends CoreState,
    View extends CoreView> implements HeadEffectEvent<Event, State, View> {
  _$HeadEffectEventImpl(
      {required this.ref,
      required this.parent,
      required this.event,
      required this.createdAt,
      required this.sequenceNumber});

  @override
  final Ref ref;
  @override
  final Ref parent;
  @override
  final Event event;
  @override
  final DateTime createdAt;
  @override
  final int sequenceNumber;

  @override
  String toString() {
    return 'HeadEffect<$Event, $State, $View>.event(ref: $ref, parent: $parent, event: $event, createdAt: $createdAt, sequenceNumber: $sequenceNumber)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$HeadEffectEventImpl<Event, State, View> &&
            (identical(other.ref, ref) || other.ref == ref) &&
            (identical(other.parent, parent) || other.parent == parent) &&
            const DeepCollectionEquality().equals(other.event, event) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.sequenceNumber, sequenceNumber) ||
                other.sequenceNumber == sequenceNumber));
  }

  @override
  int get hashCode => Object.hash(runtimeType, ref, parent,
      const DeepCollectionEquality().hash(event), createdAt, sequenceNumber);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$HeadEffectEventImplCopyWith<Event, State, View,
          _$HeadEffectEventImpl<Event, State, View>>
      get copyWith => __$$HeadEffectEventImplCopyWithImpl<Event, State, View,
          _$HeadEffectEventImpl<Event, State, View>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Ref ref, Ref parent, Event event,
            DateTime createdAt, int sequenceNumber)
        event,
  }) {
    return event(ref, parent, this.event, createdAt, sequenceNumber);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Ref ref, Ref parent, Event event, DateTime createdAt,
            int sequenceNumber)?
        event,
  }) {
    return event?.call(ref, parent, this.event, createdAt, sequenceNumber);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Ref ref, Ref parent, Event event, DateTime createdAt,
            int sequenceNumber)?
        event,
    required TResult orElse(),
  }) {
    if (event != null) {
      return event(ref, parent, this.event, createdAt, sequenceNumber);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(HeadEffectEvent<Event, State, View> value) event,
  }) {
    return event(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(HeadEffectEvent<Event, State, View> value)? event,
  }) {
    return event?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(HeadEffectEvent<Event, State, View> value)? event,
    required TResult orElse(),
  }) {
    if (event != null) {
      return event(this);
    }
    return orElse();
  }
}

abstract class HeadEffectEvent<Event extends CoreEvent, State extends CoreState,
    View extends CoreView> implements HeadEffect<Event, State, View> {
  factory HeadEffectEvent(
          {required final Ref ref,
          required final Ref parent,
          required final Event event,
          required final DateTime createdAt,
          required final int sequenceNumber}) =
      _$HeadEffectEventImpl<Event, State, View>;

  @override
  Ref get ref;
  @override
  Ref get parent;
  @override
  Event get event;
  @override
  DateTime get createdAt;
  @override
  int get sequenceNumber;
  @override
  @JsonKey(ignore: true)
  _$$HeadEffectEventImplCopyWith<Event, State, View,
          _$HeadEffectEventImpl<Event, State, View>>
      get copyWith => throw _privateConstructorUsedError;
}

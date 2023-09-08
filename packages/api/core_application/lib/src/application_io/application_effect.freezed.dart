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
  Ref get parent => throw _privateConstructorUsedError;
  Object get effect => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            Ref parent, ApplicationRequestEffect<Event, State, View> effect)
        request,
    required TResult Function(
            Ref parent, ApplicationJournalEffect<CoreState, CoreView> effect)
        journal,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            Ref parent, ApplicationRequestEffect<Event, State, View> effect)?
        request,
    TResult? Function(
            Ref parent, ApplicationJournalEffect<CoreState, CoreView> effect)?
        journal,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            Ref parent, ApplicationRequestEffect<Event, State, View> effect)?
        request,
    TResult Function(
            Ref parent, ApplicationJournalEffect<CoreState, CoreView> effect)?
        journal,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(
            ApplicationEffectRequest<Event, State, View> value)
        request,
    required TResult Function(
            ApplicationEffectJournal<Event, State, View> value)
        journal,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ApplicationEffectRequest<Event, State, View> value)?
        request,
    TResult? Function(ApplicationEffectJournal<Event, State, View> value)?
        journal,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ApplicationEffectRequest<Event, State, View> value)?
        request,
    TResult Function(ApplicationEffectJournal<Event, State, View> value)?
        journal,
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
  $Res call({Ref parent});

  $RefCopyWith<$Res> get parent;
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
    Object? parent = null,
  }) {
    return _then(_value.copyWith(
      parent: null == parent
          ? _value.parent
          : parent // ignore: cast_nullable_to_non_nullable
              as Ref,
    ) as $Val);
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
abstract class _$$ApplicationEffectRequestCopyWith<
    Event extends CoreEvent,
    State extends CoreState,
    View extends CoreView,
    $Res> implements $ApplicationEffectCopyWith<Event, State, View, $Res> {
  factory _$$ApplicationEffectRequestCopyWith(
          _$ApplicationEffectRequest<Event, State, View> value,
          $Res Function(_$ApplicationEffectRequest<Event, State, View>) then) =
      __$$ApplicationEffectRequestCopyWithImpl<Event, State, View, $Res>;
  @override
  @useResult
  $Res call({Ref parent, ApplicationRequestEffect<Event, State, View> effect});

  @override
  $RefCopyWith<$Res> get parent;
  $ApplicationRequestEffectCopyWith<Event, State, View, $Res> get effect;
}

/// @nodoc
class __$$ApplicationEffectRequestCopyWithImpl<Event extends CoreEvent,
        State extends CoreState, View extends CoreView, $Res>
    extends _$ApplicationEffectCopyWithImpl<Event, State, View, $Res,
        _$ApplicationEffectRequest<Event, State, View>>
    implements _$$ApplicationEffectRequestCopyWith<Event, State, View, $Res> {
  __$$ApplicationEffectRequestCopyWithImpl(
      _$ApplicationEffectRequest<Event, State, View> _value,
      $Res Function(_$ApplicationEffectRequest<Event, State, View>) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? parent = null,
    Object? effect = null,
  }) {
    return _then(_$ApplicationEffectRequest<Event, State, View>(
      parent: null == parent
          ? _value.parent
          : parent // ignore: cast_nullable_to_non_nullable
              as Ref,
      effect: null == effect
          ? _value.effect
          : effect // ignore: cast_nullable_to_non_nullable
              as ApplicationRequestEffect<Event, State, View>,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $ApplicationRequestEffectCopyWith<Event, State, View, $Res> get effect {
    return $ApplicationRequestEffectCopyWith<Event, State, View, $Res>(
        _value.effect, (value) {
      return _then(_value.copyWith(effect: value));
    });
  }
}

/// @nodoc

class _$ApplicationEffectRequest<Event extends CoreEvent,
        State extends CoreState, View extends CoreView>
    implements ApplicationEffectRequest<Event, State, View> {
  _$ApplicationEffectRequest({required this.parent, required this.effect});

  @override
  final Ref parent;
  @override
  final ApplicationRequestEffect<Event, State, View> effect;

  @override
  String toString() {
    return 'ApplicationEffect<$Event, $State, $View>.request(parent: $parent, effect: $effect)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ApplicationEffectRequest<Event, State, View> &&
            (identical(other.parent, parent) || other.parent == parent) &&
            (identical(other.effect, effect) || other.effect == effect));
  }

  @override
  int get hashCode => Object.hash(runtimeType, parent, effect);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ApplicationEffectRequestCopyWith<Event, State, View,
          _$ApplicationEffectRequest<Event, State, View>>
      get copyWith => __$$ApplicationEffectRequestCopyWithImpl<
          Event,
          State,
          View,
          _$ApplicationEffectRequest<Event, State, View>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            Ref parent, ApplicationRequestEffect<Event, State, View> effect)
        request,
    required TResult Function(
            Ref parent, ApplicationJournalEffect<CoreState, CoreView> effect)
        journal,
  }) {
    return request(parent, effect);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            Ref parent, ApplicationRequestEffect<Event, State, View> effect)?
        request,
    TResult? Function(
            Ref parent, ApplicationJournalEffect<CoreState, CoreView> effect)?
        journal,
  }) {
    return request?.call(parent, effect);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            Ref parent, ApplicationRequestEffect<Event, State, View> effect)?
        request,
    TResult Function(
            Ref parent, ApplicationJournalEffect<CoreState, CoreView> effect)?
        journal,
    required TResult orElse(),
  }) {
    if (request != null) {
      return request(parent, effect);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(
            ApplicationEffectRequest<Event, State, View> value)
        request,
    required TResult Function(
            ApplicationEffectJournal<Event, State, View> value)
        journal,
  }) {
    return request(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ApplicationEffectRequest<Event, State, View> value)?
        request,
    TResult? Function(ApplicationEffectJournal<Event, State, View> value)?
        journal,
  }) {
    return request?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ApplicationEffectRequest<Event, State, View> value)?
        request,
    TResult Function(ApplicationEffectJournal<Event, State, View> value)?
        journal,
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
          {required final Ref parent,
          required final ApplicationRequestEffect<Event, State, View> effect}) =
      _$ApplicationEffectRequest<Event, State, View>;

  @override
  Ref get parent;
  @override
  ApplicationRequestEffect<Event, State, View> get effect;
  @override
  @JsonKey(ignore: true)
  _$$ApplicationEffectRequestCopyWith<Event, State, View,
          _$ApplicationEffectRequest<Event, State, View>>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ApplicationEffectJournalCopyWith<
    Event extends CoreEvent,
    State extends CoreState,
    View extends CoreView,
    $Res> implements $ApplicationEffectCopyWith<Event, State, View, $Res> {
  factory _$$ApplicationEffectJournalCopyWith(
          _$ApplicationEffectJournal<Event, State, View> value,
          $Res Function(_$ApplicationEffectJournal<Event, State, View>) then) =
      __$$ApplicationEffectJournalCopyWithImpl<Event, State, View, $Res>;
  @override
  @useResult
  $Res call({Ref parent, ApplicationJournalEffect<CoreState, CoreView> effect});

  @override
  $RefCopyWith<$Res> get parent;
  $ApplicationJournalEffectCopyWith<CoreState, CoreView, $Res> get effect;
}

/// @nodoc
class __$$ApplicationEffectJournalCopyWithImpl<Event extends CoreEvent,
        State extends CoreState, View extends CoreView, $Res>
    extends _$ApplicationEffectCopyWithImpl<Event, State, View, $Res,
        _$ApplicationEffectJournal<Event, State, View>>
    implements _$$ApplicationEffectJournalCopyWith<Event, State, View, $Res> {
  __$$ApplicationEffectJournalCopyWithImpl(
      _$ApplicationEffectJournal<Event, State, View> _value,
      $Res Function(_$ApplicationEffectJournal<Event, State, View>) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? parent = null,
    Object? effect = null,
  }) {
    return _then(_$ApplicationEffectJournal<Event, State, View>(
      parent: null == parent
          ? _value.parent
          : parent // ignore: cast_nullable_to_non_nullable
              as Ref,
      effect: null == effect
          ? _value.effect
          : effect // ignore: cast_nullable_to_non_nullable
              as ApplicationJournalEffect<CoreState, CoreView>,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $ApplicationJournalEffectCopyWith<CoreState, CoreView, $Res> get effect {
    return $ApplicationJournalEffectCopyWith<CoreState, CoreView, $Res>(
        _value.effect, (value) {
      return _then(_value.copyWith(effect: value));
    });
  }
}

/// @nodoc

class _$ApplicationEffectJournal<Event extends CoreEvent,
        State extends CoreState, View extends CoreView>
    implements ApplicationEffectJournal<Event, State, View> {
  _$ApplicationEffectJournal({required this.parent, required this.effect});

  @override
  final Ref parent;
  @override
  final ApplicationJournalEffect<CoreState, CoreView> effect;

  @override
  String toString() {
    return 'ApplicationEffect<$Event, $State, $View>.journal(parent: $parent, effect: $effect)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ApplicationEffectJournal<Event, State, View> &&
            (identical(other.parent, parent) || other.parent == parent) &&
            (identical(other.effect, effect) || other.effect == effect));
  }

  @override
  int get hashCode => Object.hash(runtimeType, parent, effect);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ApplicationEffectJournalCopyWith<Event, State, View,
          _$ApplicationEffectJournal<Event, State, View>>
      get copyWith => __$$ApplicationEffectJournalCopyWithImpl<
          Event,
          State,
          View,
          _$ApplicationEffectJournal<Event, State, View>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            Ref parent, ApplicationRequestEffect<Event, State, View> effect)
        request,
    required TResult Function(
            Ref parent, ApplicationJournalEffect<CoreState, CoreView> effect)
        journal,
  }) {
    return journal(parent, effect);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            Ref parent, ApplicationRequestEffect<Event, State, View> effect)?
        request,
    TResult? Function(
            Ref parent, ApplicationJournalEffect<CoreState, CoreView> effect)?
        journal,
  }) {
    return journal?.call(parent, effect);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            Ref parent, ApplicationRequestEffect<Event, State, View> effect)?
        request,
    TResult Function(
            Ref parent, ApplicationJournalEffect<CoreState, CoreView> effect)?
        journal,
    required TResult orElse(),
  }) {
    if (journal != null) {
      return journal(parent, effect);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(
            ApplicationEffectRequest<Event, State, View> value)
        request,
    required TResult Function(
            ApplicationEffectJournal<Event, State, View> value)
        journal,
  }) {
    return journal(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ApplicationEffectRequest<Event, State, View> value)?
        request,
    TResult? Function(ApplicationEffectJournal<Event, State, View> value)?
        journal,
  }) {
    return journal?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ApplicationEffectRequest<Event, State, View> value)?
        request,
    TResult Function(ApplicationEffectJournal<Event, State, View> value)?
        journal,
    required TResult orElse(),
  }) {
    if (journal != null) {
      return journal(this);
    }
    return orElse();
  }
}

abstract class ApplicationEffectJournal<
    Event extends CoreEvent,
    State extends CoreState,
    View extends CoreView> implements ApplicationEffect<Event, State, View> {
  factory ApplicationEffectJournal(
      {required final Ref parent,
      required final ApplicationJournalEffect<CoreState, CoreView>
          effect}) = _$ApplicationEffectJournal<Event, State, View>;

  @override
  Ref get parent;
  @override
  ApplicationJournalEffect<CoreState, CoreView> get effect;
  @override
  @JsonKey(ignore: true)
  _$$ApplicationEffectJournalCopyWith<Event, State, View,
          _$ApplicationEffectJournal<Event, State, View>>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$ApplicationRequestEffect<Event extends CoreEvent,
    State extends CoreState, View extends CoreView> {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Event event, ({State state, View view}) stateView)
        persist,
    required TResult Function() none,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Event event, ({State state, View view}) stateView)?
        persist,
    TResult? Function()? none,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Event event, ({State state, View view}) stateView)?
        persist,
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
            ApplicationRequestEffectNone<Event, State, View> value)
        none,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(
            ApplicationRequestEffectPersist<Event, State, View> value)?
        persist,
    TResult? Function(ApplicationRequestEffectNone<Event, State, View> value)?
        none,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ApplicationRequestEffectPersist<Event, State, View> value)?
        persist,
    TResult Function(ApplicationRequestEffectNone<Event, State, View> value)?
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
abstract class _$$ApplicationRequestEffectPersistCopyWith<
    Event extends CoreEvent,
    State extends CoreState,
    View extends CoreView,
    $Res> {
  factory _$$ApplicationRequestEffectPersistCopyWith(
          _$ApplicationRequestEffectPersist<Event, State, View> value,
          $Res Function(_$ApplicationRequestEffectPersist<Event, State, View>)
              then) =
      __$$ApplicationRequestEffectPersistCopyWithImpl<Event, State, View, $Res>;
  @useResult
  $Res call({Event event, ({State state, View view}) stateView});
}

/// @nodoc
class __$$ApplicationRequestEffectPersistCopyWithImpl<Event extends CoreEvent,
        State extends CoreState, View extends CoreView, $Res>
    extends _$ApplicationRequestEffectCopyWithImpl<Event, State, View, $Res,
        _$ApplicationRequestEffectPersist<Event, State, View>>
    implements
        _$$ApplicationRequestEffectPersistCopyWith<Event, State, View, $Res> {
  __$$ApplicationRequestEffectPersistCopyWithImpl(
      _$ApplicationRequestEffectPersist<Event, State, View> _value,
      $Res Function(_$ApplicationRequestEffectPersist<Event, State, View>)
          _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? event = null,
    Object? stateView = null,
  }) {
    return _then(_$ApplicationRequestEffectPersist<Event, State, View>(
      event: null == event
          ? _value.event
          : event // ignore: cast_nullable_to_non_nullable
              as Event,
      stateView: null == stateView
          ? _value.stateView
          : stateView // ignore: cast_nullable_to_non_nullable
              as ({State state, View view}),
    ));
  }
}

/// @nodoc

class _$ApplicationRequestEffectPersist<Event extends CoreEvent,
        State extends CoreState, View extends CoreView>
    implements ApplicationRequestEffectPersist<Event, State, View> {
  _$ApplicationRequestEffectPersist(
      {required this.event, required this.stateView});

  @override
  final Event event;
  @override
  final ({State state, View view}) stateView;

  @override
  String toString() {
    return 'ApplicationRequestEffect<$Event, $State, $View>.persist(event: $event, stateView: $stateView)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ApplicationRequestEffectPersist<Event, State, View> &&
            const DeepCollectionEquality().equals(other.event, event) &&
            (identical(other.stateView, stateView) ||
                other.stateView == stateView));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(event), stateView);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ApplicationRequestEffectPersistCopyWith<Event, State, View,
          _$ApplicationRequestEffectPersist<Event, State, View>>
      get copyWith => __$$ApplicationRequestEffectPersistCopyWithImpl<
              Event,
              State,
              View,
              _$ApplicationRequestEffectPersist<Event, State, View>>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Event event, ({State state, View view}) stateView)
        persist,
    required TResult Function() none,
  }) {
    return persist(event, stateView);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Event event, ({State state, View view}) stateView)?
        persist,
    TResult? Function()? none,
  }) {
    return persist?.call(event, stateView);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Event event, ({State state, View view}) stateView)?
        persist,
    TResult Function()? none,
    required TResult orElse(),
  }) {
    if (persist != null) {
      return persist(event, stateView);
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
            ApplicationRequestEffectNone<Event, State, View> value)
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
    TResult? Function(ApplicationRequestEffectNone<Event, State, View> value)?
        none,
  }) {
    return persist?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ApplicationRequestEffectPersist<Event, State, View> value)?
        persist,
    TResult Function(ApplicationRequestEffectNone<Event, State, View> value)?
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
          {required final Event event,
          required final ({State state, View view}) stateView}) =
      _$ApplicationRequestEffectPersist<Event, State, View>;

  Event get event;
  ({State state, View view}) get stateView;
  @JsonKey(ignore: true)
  _$$ApplicationRequestEffectPersistCopyWith<Event, State, View,
          _$ApplicationRequestEffectPersist<Event, State, View>>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ApplicationRequestEffectNoneCopyWith<Event extends CoreEvent,
    State extends CoreState, View extends CoreView, $Res> {
  factory _$$ApplicationRequestEffectNoneCopyWith(
          _$ApplicationRequestEffectNone<Event, State, View> value,
          $Res Function(_$ApplicationRequestEffectNone<Event, State, View>)
              then) =
      __$$ApplicationRequestEffectNoneCopyWithImpl<Event, State, View, $Res>;
}

/// @nodoc
class __$$ApplicationRequestEffectNoneCopyWithImpl<Event extends CoreEvent,
        State extends CoreState, View extends CoreView, $Res>
    extends _$ApplicationRequestEffectCopyWithImpl<Event, State, View, $Res,
        _$ApplicationRequestEffectNone<Event, State, View>>
    implements
        _$$ApplicationRequestEffectNoneCopyWith<Event, State, View, $Res> {
  __$$ApplicationRequestEffectNoneCopyWithImpl(
      _$ApplicationRequestEffectNone<Event, State, View> _value,
      $Res Function(_$ApplicationRequestEffectNone<Event, State, View>) _then)
      : super(_value, _then);
}

/// @nodoc

class _$ApplicationRequestEffectNone<Event extends CoreEvent,
        State extends CoreState, View extends CoreView>
    implements ApplicationRequestEffectNone<Event, State, View> {
  _$ApplicationRequestEffectNone();

  @override
  String toString() {
    return 'ApplicationRequestEffect<$Event, $State, $View>.none()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ApplicationRequestEffectNone<Event, State, View>);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Event event, ({State state, View view}) stateView)
        persist,
    required TResult Function() none,
  }) {
    return none();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Event event, ({State state, View view}) stateView)?
        persist,
    TResult? Function()? none,
  }) {
    return none?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Event event, ({State state, View view}) stateView)?
        persist,
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
            ApplicationRequestEffectNone<Event, State, View> value)
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
    TResult? Function(ApplicationRequestEffectNone<Event, State, View> value)?
        none,
  }) {
    return none?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ApplicationRequestEffectPersist<Event, State, View> value)?
        persist,
    TResult Function(ApplicationRequestEffectNone<Event, State, View> value)?
        none,
    required TResult orElse(),
  }) {
    if (none != null) {
      return none(this);
    }
    return orElse();
  }
}

abstract class ApplicationRequestEffectNone<Event extends CoreEvent,
        State extends CoreState, View extends CoreView>
    implements ApplicationRequestEffect<Event, State, View> {
  factory ApplicationRequestEffectNone() =
      _$ApplicationRequestEffectNone<Event, State, View>;
}

/// @nodoc
mixin _$ApplicationJournalEffect<State extends CoreState,
    View extends CoreView> {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(({State state, View view}) stateView) forward,
    required TResult Function(({State state, View view}) stateView) merge,
    required TResult Function() none,
    required TResult Function() publish,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(({State state, View view}) stateView)? forward,
    TResult? Function(({State state, View view}) stateView)? merge,
    TResult? Function()? none,
    TResult? Function()? publish,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(({State state, View view}) stateView)? forward,
    TResult Function(({State state, View view}) stateView)? merge,
    TResult Function()? none,
    TResult Function()? publish,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(
            ApplicationJournalEffectForward<State, View> value)
        forward,
    required TResult Function(ApplicationJournalEffectMerge<State, View> value)
        merge,
    required TResult Function(ApplicationJournalEffectNone<State, View> value)
        none,
    required TResult Function(
            ApplicationJournalEffectPublish<State, View> value)
        publish,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ApplicationJournalEffectForward<State, View> value)?
        forward,
    TResult? Function(ApplicationJournalEffectMerge<State, View> value)? merge,
    TResult? Function(ApplicationJournalEffectNone<State, View> value)? none,
    TResult? Function(ApplicationJournalEffectPublish<State, View> value)?
        publish,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ApplicationJournalEffectForward<State, View> value)?
        forward,
    TResult Function(ApplicationJournalEffectMerge<State, View> value)? merge,
    TResult Function(ApplicationJournalEffectNone<State, View> value)? none,
    TResult Function(ApplicationJournalEffectPublish<State, View> value)?
        publish,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ApplicationJournalEffectCopyWith<State extends CoreState,
    View extends CoreView, $Res> {
  factory $ApplicationJournalEffectCopyWith(
          ApplicationJournalEffect<State, View> value,
          $Res Function(ApplicationJournalEffect<State, View>) then) =
      _$ApplicationJournalEffectCopyWithImpl<State, View, $Res,
          ApplicationJournalEffect<State, View>>;
}

/// @nodoc
class _$ApplicationJournalEffectCopyWithImpl<
        State extends CoreState,
        View extends CoreView,
        $Res,
        $Val extends ApplicationJournalEffect<State, View>>
    implements $ApplicationJournalEffectCopyWith<State, View, $Res> {
  _$ApplicationJournalEffectCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$ApplicationJournalEffectForwardCopyWith<
    State extends CoreState, View extends CoreView, $Res> {
  factory _$$ApplicationJournalEffectForwardCopyWith(
          _$ApplicationJournalEffectForward<State, View> value,
          $Res Function(_$ApplicationJournalEffectForward<State, View>) then) =
      __$$ApplicationJournalEffectForwardCopyWithImpl<State, View, $Res>;
  @useResult
  $Res call({({State state, View view}) stateView});
}

/// @nodoc
class __$$ApplicationJournalEffectForwardCopyWithImpl<State extends CoreState,
        View extends CoreView, $Res>
    extends _$ApplicationJournalEffectCopyWithImpl<State, View, $Res,
        _$ApplicationJournalEffectForward<State, View>>
    implements _$$ApplicationJournalEffectForwardCopyWith<State, View, $Res> {
  __$$ApplicationJournalEffectForwardCopyWithImpl(
      _$ApplicationJournalEffectForward<State, View> _value,
      $Res Function(_$ApplicationJournalEffectForward<State, View>) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? stateView = null,
  }) {
    return _then(_$ApplicationJournalEffectForward<State, View>(
      stateView: null == stateView
          ? _value.stateView
          : stateView // ignore: cast_nullable_to_non_nullable
              as ({State state, View view}),
    ));
  }
}

/// @nodoc

class _$ApplicationJournalEffectForward<State extends CoreState,
        View extends CoreView>
    implements ApplicationJournalEffectForward<State, View> {
  _$ApplicationJournalEffectForward({required this.stateView});

  @override
  final ({State state, View view}) stateView;

  @override
  String toString() {
    return 'ApplicationJournalEffect<$State, $View>.forward(stateView: $stateView)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ApplicationJournalEffectForward<State, View> &&
            (identical(other.stateView, stateView) ||
                other.stateView == stateView));
  }

  @override
  int get hashCode => Object.hash(runtimeType, stateView);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ApplicationJournalEffectForwardCopyWith<State, View,
          _$ApplicationJournalEffectForward<State, View>>
      get copyWith => __$$ApplicationJournalEffectForwardCopyWithImpl<
          State,
          View,
          _$ApplicationJournalEffectForward<State, View>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(({State state, View view}) stateView) forward,
    required TResult Function(({State state, View view}) stateView) merge,
    required TResult Function() none,
    required TResult Function() publish,
  }) {
    return forward(stateView);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(({State state, View view}) stateView)? forward,
    TResult? Function(({State state, View view}) stateView)? merge,
    TResult? Function()? none,
    TResult? Function()? publish,
  }) {
    return forward?.call(stateView);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(({State state, View view}) stateView)? forward,
    TResult Function(({State state, View view}) stateView)? merge,
    TResult Function()? none,
    TResult Function()? publish,
    required TResult orElse(),
  }) {
    if (forward != null) {
      return forward(stateView);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(
            ApplicationJournalEffectForward<State, View> value)
        forward,
    required TResult Function(ApplicationJournalEffectMerge<State, View> value)
        merge,
    required TResult Function(ApplicationJournalEffectNone<State, View> value)
        none,
    required TResult Function(
            ApplicationJournalEffectPublish<State, View> value)
        publish,
  }) {
    return forward(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ApplicationJournalEffectForward<State, View> value)?
        forward,
    TResult? Function(ApplicationJournalEffectMerge<State, View> value)? merge,
    TResult? Function(ApplicationJournalEffectNone<State, View> value)? none,
    TResult? Function(ApplicationJournalEffectPublish<State, View> value)?
        publish,
  }) {
    return forward?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ApplicationJournalEffectForward<State, View> value)?
        forward,
    TResult Function(ApplicationJournalEffectMerge<State, View> value)? merge,
    TResult Function(ApplicationJournalEffectNone<State, View> value)? none,
    TResult Function(ApplicationJournalEffectPublish<State, View> value)?
        publish,
    required TResult orElse(),
  }) {
    if (forward != null) {
      return forward(this);
    }
    return orElse();
  }
}

abstract class ApplicationJournalEffectForward<State extends CoreState,
    View extends CoreView> implements ApplicationJournalEffect<State, View> {
  factory ApplicationJournalEffectForward(
          {required final ({State state, View view}) stateView}) =
      _$ApplicationJournalEffectForward<State, View>;

  ({State state, View view}) get stateView;
  @JsonKey(ignore: true)
  _$$ApplicationJournalEffectForwardCopyWith<State, View,
          _$ApplicationJournalEffectForward<State, View>>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ApplicationJournalEffectMergeCopyWith<State extends CoreState,
    View extends CoreView, $Res> {
  factory _$$ApplicationJournalEffectMergeCopyWith(
          _$ApplicationJournalEffectMerge<State, View> value,
          $Res Function(_$ApplicationJournalEffectMerge<State, View>) then) =
      __$$ApplicationJournalEffectMergeCopyWithImpl<State, View, $Res>;
  @useResult
  $Res call({({State state, View view}) stateView});
}

/// @nodoc
class __$$ApplicationJournalEffectMergeCopyWithImpl<State extends CoreState,
        View extends CoreView, $Res>
    extends _$ApplicationJournalEffectCopyWithImpl<State, View, $Res,
        _$ApplicationJournalEffectMerge<State, View>>
    implements _$$ApplicationJournalEffectMergeCopyWith<State, View, $Res> {
  __$$ApplicationJournalEffectMergeCopyWithImpl(
      _$ApplicationJournalEffectMerge<State, View> _value,
      $Res Function(_$ApplicationJournalEffectMerge<State, View>) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? stateView = null,
  }) {
    return _then(_$ApplicationJournalEffectMerge<State, View>(
      stateView: null == stateView
          ? _value.stateView
          : stateView // ignore: cast_nullable_to_non_nullable
              as ({State state, View view}),
    ));
  }
}

/// @nodoc

class _$ApplicationJournalEffectMerge<State extends CoreState,
        View extends CoreView>
    implements ApplicationJournalEffectMerge<State, View> {
  _$ApplicationJournalEffectMerge({required this.stateView});

  @override
  final ({State state, View view}) stateView;

  @override
  String toString() {
    return 'ApplicationJournalEffect<$State, $View>.merge(stateView: $stateView)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ApplicationJournalEffectMerge<State, View> &&
            (identical(other.stateView, stateView) ||
                other.stateView == stateView));
  }

  @override
  int get hashCode => Object.hash(runtimeType, stateView);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ApplicationJournalEffectMergeCopyWith<State, View,
          _$ApplicationJournalEffectMerge<State, View>>
      get copyWith => __$$ApplicationJournalEffectMergeCopyWithImpl<State, View,
          _$ApplicationJournalEffectMerge<State, View>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(({State state, View view}) stateView) forward,
    required TResult Function(({State state, View view}) stateView) merge,
    required TResult Function() none,
    required TResult Function() publish,
  }) {
    return merge(stateView);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(({State state, View view}) stateView)? forward,
    TResult? Function(({State state, View view}) stateView)? merge,
    TResult? Function()? none,
    TResult? Function()? publish,
  }) {
    return merge?.call(stateView);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(({State state, View view}) stateView)? forward,
    TResult Function(({State state, View view}) stateView)? merge,
    TResult Function()? none,
    TResult Function()? publish,
    required TResult orElse(),
  }) {
    if (merge != null) {
      return merge(stateView);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(
            ApplicationJournalEffectForward<State, View> value)
        forward,
    required TResult Function(ApplicationJournalEffectMerge<State, View> value)
        merge,
    required TResult Function(ApplicationJournalEffectNone<State, View> value)
        none,
    required TResult Function(
            ApplicationJournalEffectPublish<State, View> value)
        publish,
  }) {
    return merge(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ApplicationJournalEffectForward<State, View> value)?
        forward,
    TResult? Function(ApplicationJournalEffectMerge<State, View> value)? merge,
    TResult? Function(ApplicationJournalEffectNone<State, View> value)? none,
    TResult? Function(ApplicationJournalEffectPublish<State, View> value)?
        publish,
  }) {
    return merge?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ApplicationJournalEffectForward<State, View> value)?
        forward,
    TResult Function(ApplicationJournalEffectMerge<State, View> value)? merge,
    TResult Function(ApplicationJournalEffectNone<State, View> value)? none,
    TResult Function(ApplicationJournalEffectPublish<State, View> value)?
        publish,
    required TResult orElse(),
  }) {
    if (merge != null) {
      return merge(this);
    }
    return orElse();
  }
}

abstract class ApplicationJournalEffectMerge<State extends CoreState,
    View extends CoreView> implements ApplicationJournalEffect<State, View> {
  factory ApplicationJournalEffectMerge(
          {required final ({State state, View view}) stateView}) =
      _$ApplicationJournalEffectMerge<State, View>;

  ({State state, View view}) get stateView;
  @JsonKey(ignore: true)
  _$$ApplicationJournalEffectMergeCopyWith<State, View,
          _$ApplicationJournalEffectMerge<State, View>>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ApplicationJournalEffectNoneCopyWith<State extends CoreState,
    View extends CoreView, $Res> {
  factory _$$ApplicationJournalEffectNoneCopyWith(
          _$ApplicationJournalEffectNone<State, View> value,
          $Res Function(_$ApplicationJournalEffectNone<State, View>) then) =
      __$$ApplicationJournalEffectNoneCopyWithImpl<State, View, $Res>;
}

/// @nodoc
class __$$ApplicationJournalEffectNoneCopyWithImpl<State extends CoreState,
        View extends CoreView, $Res>
    extends _$ApplicationJournalEffectCopyWithImpl<State, View, $Res,
        _$ApplicationJournalEffectNone<State, View>>
    implements _$$ApplicationJournalEffectNoneCopyWith<State, View, $Res> {
  __$$ApplicationJournalEffectNoneCopyWithImpl(
      _$ApplicationJournalEffectNone<State, View> _value,
      $Res Function(_$ApplicationJournalEffectNone<State, View>) _then)
      : super(_value, _then);
}

/// @nodoc

class _$ApplicationJournalEffectNone<State extends CoreState,
        View extends CoreView>
    implements ApplicationJournalEffectNone<State, View> {
  _$ApplicationJournalEffectNone();

  @override
  String toString() {
    return 'ApplicationJournalEffect<$State, $View>.none()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ApplicationJournalEffectNone<State, View>);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(({State state, View view}) stateView) forward,
    required TResult Function(({State state, View view}) stateView) merge,
    required TResult Function() none,
    required TResult Function() publish,
  }) {
    return none();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(({State state, View view}) stateView)? forward,
    TResult? Function(({State state, View view}) stateView)? merge,
    TResult? Function()? none,
    TResult? Function()? publish,
  }) {
    return none?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(({State state, View view}) stateView)? forward,
    TResult Function(({State state, View view}) stateView)? merge,
    TResult Function()? none,
    TResult Function()? publish,
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
            ApplicationJournalEffectForward<State, View> value)
        forward,
    required TResult Function(ApplicationJournalEffectMerge<State, View> value)
        merge,
    required TResult Function(ApplicationJournalEffectNone<State, View> value)
        none,
    required TResult Function(
            ApplicationJournalEffectPublish<State, View> value)
        publish,
  }) {
    return none(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ApplicationJournalEffectForward<State, View> value)?
        forward,
    TResult? Function(ApplicationJournalEffectMerge<State, View> value)? merge,
    TResult? Function(ApplicationJournalEffectNone<State, View> value)? none,
    TResult? Function(ApplicationJournalEffectPublish<State, View> value)?
        publish,
  }) {
    return none?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ApplicationJournalEffectForward<State, View> value)?
        forward,
    TResult Function(ApplicationJournalEffectMerge<State, View> value)? merge,
    TResult Function(ApplicationJournalEffectNone<State, View> value)? none,
    TResult Function(ApplicationJournalEffectPublish<State, View> value)?
        publish,
    required TResult orElse(),
  }) {
    if (none != null) {
      return none(this);
    }
    return orElse();
  }
}

abstract class ApplicationJournalEffectNone<State extends CoreState,
    View extends CoreView> implements ApplicationJournalEffect<State, View> {
  factory ApplicationJournalEffectNone() =
      _$ApplicationJournalEffectNone<State, View>;
}

/// @nodoc
abstract class _$$ApplicationJournalEffectPublishCopyWith<
    State extends CoreState, View extends CoreView, $Res> {
  factory _$$ApplicationJournalEffectPublishCopyWith(
          _$ApplicationJournalEffectPublish<State, View> value,
          $Res Function(_$ApplicationJournalEffectPublish<State, View>) then) =
      __$$ApplicationJournalEffectPublishCopyWithImpl<State, View, $Res>;
}

/// @nodoc
class __$$ApplicationJournalEffectPublishCopyWithImpl<State extends CoreState,
        View extends CoreView, $Res>
    extends _$ApplicationJournalEffectCopyWithImpl<State, View, $Res,
        _$ApplicationJournalEffectPublish<State, View>>
    implements _$$ApplicationJournalEffectPublishCopyWith<State, View, $Res> {
  __$$ApplicationJournalEffectPublishCopyWithImpl(
      _$ApplicationJournalEffectPublish<State, View> _value,
      $Res Function(_$ApplicationJournalEffectPublish<State, View>) _then)
      : super(_value, _then);
}

/// @nodoc

class _$ApplicationJournalEffectPublish<State extends CoreState,
        View extends CoreView>
    implements ApplicationJournalEffectPublish<State, View> {
  _$ApplicationJournalEffectPublish();

  @override
  String toString() {
    return 'ApplicationJournalEffect<$State, $View>.publish()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ApplicationJournalEffectPublish<State, View>);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(({State state, View view}) stateView) forward,
    required TResult Function(({State state, View view}) stateView) merge,
    required TResult Function() none,
    required TResult Function() publish,
  }) {
    return publish();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(({State state, View view}) stateView)? forward,
    TResult? Function(({State state, View view}) stateView)? merge,
    TResult? Function()? none,
    TResult? Function()? publish,
  }) {
    return publish?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(({State state, View view}) stateView)? forward,
    TResult Function(({State state, View view}) stateView)? merge,
    TResult Function()? none,
    TResult Function()? publish,
    required TResult orElse(),
  }) {
    if (publish != null) {
      return publish();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(
            ApplicationJournalEffectForward<State, View> value)
        forward,
    required TResult Function(ApplicationJournalEffectMerge<State, View> value)
        merge,
    required TResult Function(ApplicationJournalEffectNone<State, View> value)
        none,
    required TResult Function(
            ApplicationJournalEffectPublish<State, View> value)
        publish,
  }) {
    return publish(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ApplicationJournalEffectForward<State, View> value)?
        forward,
    TResult? Function(ApplicationJournalEffectMerge<State, View> value)? merge,
    TResult? Function(ApplicationJournalEffectNone<State, View> value)? none,
    TResult? Function(ApplicationJournalEffectPublish<State, View> value)?
        publish,
  }) {
    return publish?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ApplicationJournalEffectForward<State, View> value)?
        forward,
    TResult Function(ApplicationJournalEffectMerge<State, View> value)? merge,
    TResult Function(ApplicationJournalEffectNone<State, View> value)? none,
    TResult Function(ApplicationJournalEffectPublish<State, View> value)?
        publish,
    required TResult orElse(),
  }) {
    if (publish != null) {
      return publish(this);
    }
    return orElse();
  }
}

abstract class ApplicationJournalEffectPublish<State extends CoreState,
    View extends CoreView> implements ApplicationJournalEffect<State, View> {
  factory ApplicationJournalEffectPublish() =
      _$ApplicationJournalEffectPublish<State, View>;
}

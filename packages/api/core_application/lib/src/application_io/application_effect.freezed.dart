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
  Object get effect => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            ApplicationRequestEffect<Event, State, View> effect)
        request,
    required TResult Function(ApplicationJournalEffect effect) journal,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(ApplicationRequestEffect<Event, State, View> effect)?
        request,
    TResult? Function(ApplicationJournalEffect effect)? journal,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(ApplicationRequestEffect<Event, State, View> effect)?
        request,
    TResult Function(ApplicationJournalEffect effect)? journal,
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
}

/// @nodoc
abstract class $ApplicationEffectCopyWith<Event extends CoreEvent,
    State extends CoreState, View extends CoreView, $Res> {
  factory $ApplicationEffectCopyWith(
          ApplicationEffect<Event, State, View> value,
          $Res Function(ApplicationEffect<Event, State, View>) then) =
      _$ApplicationEffectCopyWithImpl<Event, State, View, $Res,
          ApplicationEffect<Event, State, View>>;
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
}

/// @nodoc
abstract class _$$ApplicationEffectRequestCopyWith<Event extends CoreEvent,
    State extends CoreState, View extends CoreView, $Res> {
  factory _$$ApplicationEffectRequestCopyWith(
          _$ApplicationEffectRequest<Event, State, View> value,
          $Res Function(_$ApplicationEffectRequest<Event, State, View>) then) =
      __$$ApplicationEffectRequestCopyWithImpl<Event, State, View, $Res>;
  @useResult
  $Res call({ApplicationRequestEffect<Event, State, View> effect});

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
    Object? effect = null,
  }) {
    return _then(_$ApplicationEffectRequest<Event, State, View>(
      null == effect
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
  _$ApplicationEffectRequest(this.effect);

  @override
  final ApplicationRequestEffect<Event, State, View> effect;

  @override
  String toString() {
    return 'ApplicationEffect<$Event, $State, $View>.request(effect: $effect)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ApplicationEffectRequest<Event, State, View> &&
            (identical(other.effect, effect) || other.effect == effect));
  }

  @override
  int get hashCode => Object.hash(runtimeType, effect);

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
            ApplicationRequestEffect<Event, State, View> effect)
        request,
    required TResult Function(ApplicationJournalEffect effect) journal,
  }) {
    return request(effect);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(ApplicationRequestEffect<Event, State, View> effect)?
        request,
    TResult? Function(ApplicationJournalEffect effect)? journal,
  }) {
    return request?.call(effect);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(ApplicationRequestEffect<Event, State, View> effect)?
        request,
    TResult Function(ApplicationJournalEffect effect)? journal,
    required TResult orElse(),
  }) {
    if (request != null) {
      return request(effect);
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
          final ApplicationRequestEffect<Event, State, View> effect) =
      _$ApplicationEffectRequest<Event, State, View>;

  @override
  ApplicationRequestEffect<Event, State, View> get effect;
  @JsonKey(ignore: true)
  _$$ApplicationEffectRequestCopyWith<Event, State, View,
          _$ApplicationEffectRequest<Event, State, View>>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ApplicationEffectJournalCopyWith<Event extends CoreEvent,
    State extends CoreState, View extends CoreView, $Res> {
  factory _$$ApplicationEffectJournalCopyWith(
          _$ApplicationEffectJournal<Event, State, View> value,
          $Res Function(_$ApplicationEffectJournal<Event, State, View>) then) =
      __$$ApplicationEffectJournalCopyWithImpl<Event, State, View, $Res>;
  @useResult
  $Res call({ApplicationJournalEffect effect});

  $ApplicationJournalEffectCopyWith<$Res> get effect;
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
    Object? effect = null,
  }) {
    return _then(_$ApplicationEffectJournal<Event, State, View>(
      effect: null == effect
          ? _value.effect
          : effect // ignore: cast_nullable_to_non_nullable
              as ApplicationJournalEffect,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $ApplicationJournalEffectCopyWith<$Res> get effect {
    return $ApplicationJournalEffectCopyWith<$Res>(_value.effect, (value) {
      return _then(_value.copyWith(effect: value));
    });
  }
}

/// @nodoc

class _$ApplicationEffectJournal<Event extends CoreEvent,
        State extends CoreState, View extends CoreView>
    implements ApplicationEffectJournal<Event, State, View> {
  _$ApplicationEffectJournal({required this.effect});

  @override
  final ApplicationJournalEffect effect;

  @override
  String toString() {
    return 'ApplicationEffect<$Event, $State, $View>.journal(effect: $effect)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ApplicationEffectJournal<Event, State, View> &&
            (identical(other.effect, effect) || other.effect == effect));
  }

  @override
  int get hashCode => Object.hash(runtimeType, effect);

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
            ApplicationRequestEffect<Event, State, View> effect)
        request,
    required TResult Function(ApplicationJournalEffect effect) journal,
  }) {
    return journal(effect);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(ApplicationRequestEffect<Event, State, View> effect)?
        request,
    TResult? Function(ApplicationJournalEffect effect)? journal,
  }) {
    return journal?.call(effect);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(ApplicationRequestEffect<Event, State, View> effect)?
        request,
    TResult Function(ApplicationJournalEffect effect)? journal,
    required TResult orElse(),
  }) {
    if (journal != null) {
      return journal(effect);
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
          {required final ApplicationJournalEffect effect}) =
      _$ApplicationEffectJournal<Event, State, View>;

  @override
  ApplicationJournalEffect get effect;
  @JsonKey(ignore: true)
  _$$ApplicationEffectJournalCopyWith<Event, State, View,
          _$ApplicationEffectJournal<Event, State, View>>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$ApplicationRequestEffect<Event extends CoreEvent,
    State extends CoreState, View extends CoreView> {
  Ref get ref => throw _privateConstructorUsedError;
  Ref get parent => throw _privateConstructorUsedError;
  DateTime get createdAt => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            Ref ref, Ref parent, Event event, DateTime createdAt)
        persist,
    required TResult Function(Ref ref, Ref parent, DateTime createdAt) none,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Ref ref, Ref parent, Event event, DateTime createdAt)?
        persist,
    TResult? Function(Ref ref, Ref parent, DateTime createdAt)? none,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Ref ref, Ref parent, Event event, DateTime createdAt)?
        persist,
    TResult Function(Ref ref, Ref parent, DateTime createdAt)? none,
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

  @JsonKey(ignore: true)
  $ApplicationRequestEffectCopyWith<Event, State, View,
          ApplicationRequestEffect<Event, State, View>>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ApplicationRequestEffectCopyWith<Event extends CoreEvent,
    State extends CoreState, View extends CoreView, $Res> {
  factory $ApplicationRequestEffectCopyWith(
          ApplicationRequestEffect<Event, State, View> value,
          $Res Function(ApplicationRequestEffect<Event, State, View>) then) =
      _$ApplicationRequestEffectCopyWithImpl<Event, State, View, $Res,
          ApplicationRequestEffect<Event, State, View>>;
  @useResult
  $Res call({Ref ref, Ref parent, DateTime createdAt});

  $RefCopyWith<$Res> get ref;
  $RefCopyWith<$Res> get parent;
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

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? ref = null,
    Object? parent = null,
    Object? createdAt = null,
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
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
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
abstract class _$$ApplicationRequestEffectPersistCopyWith<
        Event extends CoreEvent,
        State extends CoreState,
        View extends CoreView,
        $Res>
    implements $ApplicationRequestEffectCopyWith<Event, State, View, $Res> {
  factory _$$ApplicationRequestEffectPersistCopyWith(
          _$ApplicationRequestEffectPersist<Event, State, View> value,
          $Res Function(_$ApplicationRequestEffectPersist<Event, State, View>)
              then) =
      __$$ApplicationRequestEffectPersistCopyWithImpl<Event, State, View, $Res>;
  @override
  @useResult
  $Res call({Ref ref, Ref parent, Event event, DateTime createdAt});

  @override
  $RefCopyWith<$Res> get ref;
  @override
  $RefCopyWith<$Res> get parent;
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
    Object? ref = null,
    Object? parent = null,
    Object? event = null,
    Object? createdAt = null,
  }) {
    return _then(_$ApplicationRequestEffectPersist<Event, State, View>(
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
    ));
  }
}

/// @nodoc

class _$ApplicationRequestEffectPersist<Event extends CoreEvent,
        State extends CoreState, View extends CoreView>
    implements ApplicationRequestEffectPersist<Event, State, View> {
  _$ApplicationRequestEffectPersist(
      {required this.ref,
      required this.parent,
      required this.event,
      required this.createdAt});

  @override
  final Ref ref;
  @override
  final Ref parent;
  @override
  final Event event;
  @override
  final DateTime createdAt;

  @override
  String toString() {
    return 'ApplicationRequestEffect<$Event, $State, $View>.persist(ref: $ref, parent: $parent, event: $event, createdAt: $createdAt)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ApplicationRequestEffectPersist<Event, State, View> &&
            (identical(other.ref, ref) || other.ref == ref) &&
            (identical(other.parent, parent) || other.parent == parent) &&
            const DeepCollectionEquality().equals(other.event, event) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt));
  }

  @override
  int get hashCode => Object.hash(runtimeType, ref, parent,
      const DeepCollectionEquality().hash(event), createdAt);

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
    required TResult Function(
            Ref ref, Ref parent, Event event, DateTime createdAt)
        persist,
    required TResult Function(Ref ref, Ref parent, DateTime createdAt) none,
  }) {
    return persist(ref, parent, event, createdAt);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Ref ref, Ref parent, Event event, DateTime createdAt)?
        persist,
    TResult? Function(Ref ref, Ref parent, DateTime createdAt)? none,
  }) {
    return persist?.call(ref, parent, event, createdAt);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Ref ref, Ref parent, Event event, DateTime createdAt)?
        persist,
    TResult Function(Ref ref, Ref parent, DateTime createdAt)? none,
    required TResult orElse(),
  }) {
    if (persist != null) {
      return persist(ref, parent, event, createdAt);
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
          {required final Ref ref,
          required final Ref parent,
          required final Event event,
          required final DateTime createdAt}) =
      _$ApplicationRequestEffectPersist<Event, State, View>;

  @override
  Ref get ref;
  @override
  Ref get parent;
  Event get event;
  @override
  DateTime get createdAt;
  @override
  @JsonKey(ignore: true)
  _$$ApplicationRequestEffectPersistCopyWith<Event, State, View,
          _$ApplicationRequestEffectPersist<Event, State, View>>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ApplicationRequestEffectNoneCopyWith<Event extends CoreEvent,
        State extends CoreState, View extends CoreView, $Res>
    implements $ApplicationRequestEffectCopyWith<Event, State, View, $Res> {
  factory _$$ApplicationRequestEffectNoneCopyWith(
          _$ApplicationRequestEffectNone<Event, State, View> value,
          $Res Function(_$ApplicationRequestEffectNone<Event, State, View>)
              then) =
      __$$ApplicationRequestEffectNoneCopyWithImpl<Event, State, View, $Res>;
  @override
  @useResult
  $Res call({Ref ref, Ref parent, DateTime createdAt});

  @override
  $RefCopyWith<$Res> get ref;
  @override
  $RefCopyWith<$Res> get parent;
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

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? ref = null,
    Object? parent = null,
    Object? createdAt = null,
  }) {
    return _then(_$ApplicationRequestEffectNone<Event, State, View>(
      ref: null == ref
          ? _value.ref
          : ref // ignore: cast_nullable_to_non_nullable
              as Ref,
      parent: null == parent
          ? _value.parent
          : parent // ignore: cast_nullable_to_non_nullable
              as Ref,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ));
  }
}

/// @nodoc

class _$ApplicationRequestEffectNone<Event extends CoreEvent,
        State extends CoreState, View extends CoreView>
    implements ApplicationRequestEffectNone<Event, State, View> {
  _$ApplicationRequestEffectNone(
      {required this.ref, required this.parent, required this.createdAt});

  @override
  final Ref ref;
  @override
  final Ref parent;
  @override
  final DateTime createdAt;

  @override
  String toString() {
    return 'ApplicationRequestEffect<$Event, $State, $View>.none(ref: $ref, parent: $parent, createdAt: $createdAt)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ApplicationRequestEffectNone<Event, State, View> &&
            (identical(other.ref, ref) || other.ref == ref) &&
            (identical(other.parent, parent) || other.parent == parent) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt));
  }

  @override
  int get hashCode => Object.hash(runtimeType, ref, parent, createdAt);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ApplicationRequestEffectNoneCopyWith<Event, State, View,
          _$ApplicationRequestEffectNone<Event, State, View>>
      get copyWith => __$$ApplicationRequestEffectNoneCopyWithImpl<
          Event,
          State,
          View,
          _$ApplicationRequestEffectNone<Event, State, View>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            Ref ref, Ref parent, Event event, DateTime createdAt)
        persist,
    required TResult Function(Ref ref, Ref parent, DateTime createdAt) none,
  }) {
    return none(ref, parent, createdAt);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Ref ref, Ref parent, Event event, DateTime createdAt)?
        persist,
    TResult? Function(Ref ref, Ref parent, DateTime createdAt)? none,
  }) {
    return none?.call(ref, parent, createdAt);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Ref ref, Ref parent, Event event, DateTime createdAt)?
        persist,
    TResult Function(Ref ref, Ref parent, DateTime createdAt)? none,
    required TResult orElse(),
  }) {
    if (none != null) {
      return none(ref, parent, createdAt);
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
  factory ApplicationRequestEffectNone(
          {required final Ref ref,
          required final Ref parent,
          required final DateTime createdAt}) =
      _$ApplicationRequestEffectNone<Event, State, View>;

  @override
  Ref get ref;
  @override
  Ref get parent;
  @override
  DateTime get createdAt;
  @override
  @JsonKey(ignore: true)
  _$$ApplicationRequestEffectNoneCopyWith<Event, State, View,
          _$ApplicationRequestEffectNone<Event, State, View>>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$ApplicationJournalEffect {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Ref ref) forward,
    required TResult Function(Ref ref, Ref parent, Ref main, DateTime createdAt)
        merge,
    required TResult Function() none,
    required TResult Function(Ref ref) publish,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Ref ref)? forward,
    TResult? Function(Ref ref, Ref parent, Ref main, DateTime createdAt)? merge,
    TResult? Function()? none,
    TResult? Function(Ref ref)? publish,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Ref ref)? forward,
    TResult Function(Ref ref, Ref parent, Ref main, DateTime createdAt)? merge,
    TResult Function()? none,
    TResult Function(Ref ref)? publish,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ApplicationJournalEffectForward value) forward,
    required TResult Function(ApplicationJournalEffectMerge value) merge,
    required TResult Function(ApplicationJournalEffectNone value) none,
    required TResult Function(ApplicationJournalEffectPublish value) publish,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ApplicationJournalEffectForward value)? forward,
    TResult? Function(ApplicationJournalEffectMerge value)? merge,
    TResult? Function(ApplicationJournalEffectNone value)? none,
    TResult? Function(ApplicationJournalEffectPublish value)? publish,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ApplicationJournalEffectForward value)? forward,
    TResult Function(ApplicationJournalEffectMerge value)? merge,
    TResult Function(ApplicationJournalEffectNone value)? none,
    TResult Function(ApplicationJournalEffectPublish value)? publish,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ApplicationJournalEffectCopyWith<$Res> {
  factory $ApplicationJournalEffectCopyWith(ApplicationJournalEffect value,
          $Res Function(ApplicationJournalEffect) then) =
      _$ApplicationJournalEffectCopyWithImpl<$Res, ApplicationJournalEffect>;
}

/// @nodoc
class _$ApplicationJournalEffectCopyWithImpl<$Res,
        $Val extends ApplicationJournalEffect>
    implements $ApplicationJournalEffectCopyWith<$Res> {
  _$ApplicationJournalEffectCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$ApplicationJournalEffectForwardCopyWith<$Res> {
  factory _$$ApplicationJournalEffectForwardCopyWith(
          _$ApplicationJournalEffectForward value,
          $Res Function(_$ApplicationJournalEffectForward) then) =
      __$$ApplicationJournalEffectForwardCopyWithImpl<$Res>;
  @useResult
  $Res call({Ref ref});

  $RefCopyWith<$Res> get ref;
}

/// @nodoc
class __$$ApplicationJournalEffectForwardCopyWithImpl<$Res>
    extends _$ApplicationJournalEffectCopyWithImpl<$Res,
        _$ApplicationJournalEffectForward>
    implements _$$ApplicationJournalEffectForwardCopyWith<$Res> {
  __$$ApplicationJournalEffectForwardCopyWithImpl(
      _$ApplicationJournalEffectForward _value,
      $Res Function(_$ApplicationJournalEffectForward) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? ref = null,
  }) {
    return _then(_$ApplicationJournalEffectForward(
      ref: null == ref
          ? _value.ref
          : ref // ignore: cast_nullable_to_non_nullable
              as Ref,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $RefCopyWith<$Res> get ref {
    return $RefCopyWith<$Res>(_value.ref, (value) {
      return _then(_value.copyWith(ref: value));
    });
  }
}

/// @nodoc

class _$ApplicationJournalEffectForward
    implements ApplicationJournalEffectForward {
  _$ApplicationJournalEffectForward({required this.ref});

  @override
  final Ref ref;

  @override
  String toString() {
    return 'ApplicationJournalEffect.forward(ref: $ref)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ApplicationJournalEffectForward &&
            (identical(other.ref, ref) || other.ref == ref));
  }

  @override
  int get hashCode => Object.hash(runtimeType, ref);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ApplicationJournalEffectForwardCopyWith<_$ApplicationJournalEffectForward>
      get copyWith => __$$ApplicationJournalEffectForwardCopyWithImpl<
          _$ApplicationJournalEffectForward>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Ref ref) forward,
    required TResult Function(Ref ref, Ref parent, Ref main, DateTime createdAt)
        merge,
    required TResult Function() none,
    required TResult Function(Ref ref) publish,
  }) {
    return forward(ref);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Ref ref)? forward,
    TResult? Function(Ref ref, Ref parent, Ref main, DateTime createdAt)? merge,
    TResult? Function()? none,
    TResult? Function(Ref ref)? publish,
  }) {
    return forward?.call(ref);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Ref ref)? forward,
    TResult Function(Ref ref, Ref parent, Ref main, DateTime createdAt)? merge,
    TResult Function()? none,
    TResult Function(Ref ref)? publish,
    required TResult orElse(),
  }) {
    if (forward != null) {
      return forward(ref);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ApplicationJournalEffectForward value) forward,
    required TResult Function(ApplicationJournalEffectMerge value) merge,
    required TResult Function(ApplicationJournalEffectNone value) none,
    required TResult Function(ApplicationJournalEffectPublish value) publish,
  }) {
    return forward(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ApplicationJournalEffectForward value)? forward,
    TResult? Function(ApplicationJournalEffectMerge value)? merge,
    TResult? Function(ApplicationJournalEffectNone value)? none,
    TResult? Function(ApplicationJournalEffectPublish value)? publish,
  }) {
    return forward?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ApplicationJournalEffectForward value)? forward,
    TResult Function(ApplicationJournalEffectMerge value)? merge,
    TResult Function(ApplicationJournalEffectNone value)? none,
    TResult Function(ApplicationJournalEffectPublish value)? publish,
    required TResult orElse(),
  }) {
    if (forward != null) {
      return forward(this);
    }
    return orElse();
  }
}

abstract class ApplicationJournalEffectForward
    implements ApplicationJournalEffect {
  factory ApplicationJournalEffectForward({required final Ref ref}) =
      _$ApplicationJournalEffectForward;

  Ref get ref;
  @JsonKey(ignore: true)
  _$$ApplicationJournalEffectForwardCopyWith<_$ApplicationJournalEffectForward>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ApplicationJournalEffectMergeCopyWith<$Res> {
  factory _$$ApplicationJournalEffectMergeCopyWith(
          _$ApplicationJournalEffectMerge value,
          $Res Function(_$ApplicationJournalEffectMerge) then) =
      __$$ApplicationJournalEffectMergeCopyWithImpl<$Res>;
  @useResult
  $Res call({Ref ref, Ref parent, Ref main, DateTime createdAt});

  $RefCopyWith<$Res> get ref;
  $RefCopyWith<$Res> get parent;
  $RefCopyWith<$Res> get main;
}

/// @nodoc
class __$$ApplicationJournalEffectMergeCopyWithImpl<$Res>
    extends _$ApplicationJournalEffectCopyWithImpl<$Res,
        _$ApplicationJournalEffectMerge>
    implements _$$ApplicationJournalEffectMergeCopyWith<$Res> {
  __$$ApplicationJournalEffectMergeCopyWithImpl(
      _$ApplicationJournalEffectMerge _value,
      $Res Function(_$ApplicationJournalEffectMerge) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? ref = null,
    Object? parent = null,
    Object? main = null,
    Object? createdAt = null,
  }) {
    return _then(_$ApplicationJournalEffectMerge(
      ref: null == ref
          ? _value.ref
          : ref // ignore: cast_nullable_to_non_nullable
              as Ref,
      parent: null == parent
          ? _value.parent
          : parent // ignore: cast_nullable_to_non_nullable
              as Ref,
      main: null == main
          ? _value.main
          : main // ignore: cast_nullable_to_non_nullable
              as Ref,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
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
  $RefCopyWith<$Res> get parent {
    return $RefCopyWith<$Res>(_value.parent, (value) {
      return _then(_value.copyWith(parent: value));
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $RefCopyWith<$Res> get main {
    return $RefCopyWith<$Res>(_value.main, (value) {
      return _then(_value.copyWith(main: value));
    });
  }
}

/// @nodoc

class _$ApplicationJournalEffectMerge implements ApplicationJournalEffectMerge {
  _$ApplicationJournalEffectMerge(
      {required this.ref,
      required this.parent,
      required this.main,
      required this.createdAt});

  @override
  final Ref ref;
  @override
  final Ref parent;
  @override
  final Ref main;
  @override
  final DateTime createdAt;

  @override
  String toString() {
    return 'ApplicationJournalEffect.merge(ref: $ref, parent: $parent, main: $main, createdAt: $createdAt)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ApplicationJournalEffectMerge &&
            (identical(other.ref, ref) || other.ref == ref) &&
            (identical(other.parent, parent) || other.parent == parent) &&
            (identical(other.main, main) || other.main == main) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt));
  }

  @override
  int get hashCode => Object.hash(runtimeType, ref, parent, main, createdAt);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ApplicationJournalEffectMergeCopyWith<_$ApplicationJournalEffectMerge>
      get copyWith => __$$ApplicationJournalEffectMergeCopyWithImpl<
          _$ApplicationJournalEffectMerge>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Ref ref) forward,
    required TResult Function(Ref ref, Ref parent, Ref main, DateTime createdAt)
        merge,
    required TResult Function() none,
    required TResult Function(Ref ref) publish,
  }) {
    return merge(ref, parent, main, createdAt);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Ref ref)? forward,
    TResult? Function(Ref ref, Ref parent, Ref main, DateTime createdAt)? merge,
    TResult? Function()? none,
    TResult? Function(Ref ref)? publish,
  }) {
    return merge?.call(ref, parent, main, createdAt);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Ref ref)? forward,
    TResult Function(Ref ref, Ref parent, Ref main, DateTime createdAt)? merge,
    TResult Function()? none,
    TResult Function(Ref ref)? publish,
    required TResult orElse(),
  }) {
    if (merge != null) {
      return merge(ref, parent, main, createdAt);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ApplicationJournalEffectForward value) forward,
    required TResult Function(ApplicationJournalEffectMerge value) merge,
    required TResult Function(ApplicationJournalEffectNone value) none,
    required TResult Function(ApplicationJournalEffectPublish value) publish,
  }) {
    return merge(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ApplicationJournalEffectForward value)? forward,
    TResult? Function(ApplicationJournalEffectMerge value)? merge,
    TResult? Function(ApplicationJournalEffectNone value)? none,
    TResult? Function(ApplicationJournalEffectPublish value)? publish,
  }) {
    return merge?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ApplicationJournalEffectForward value)? forward,
    TResult Function(ApplicationJournalEffectMerge value)? merge,
    TResult Function(ApplicationJournalEffectNone value)? none,
    TResult Function(ApplicationJournalEffectPublish value)? publish,
    required TResult orElse(),
  }) {
    if (merge != null) {
      return merge(this);
    }
    return orElse();
  }
}

abstract class ApplicationJournalEffectMerge
    implements ApplicationJournalEffect {
  factory ApplicationJournalEffectMerge(
      {required final Ref ref,
      required final Ref parent,
      required final Ref main,
      required final DateTime createdAt}) = _$ApplicationJournalEffectMerge;

  Ref get ref;
  Ref get parent;
  Ref get main;
  DateTime get createdAt;
  @JsonKey(ignore: true)
  _$$ApplicationJournalEffectMergeCopyWith<_$ApplicationJournalEffectMerge>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ApplicationJournalEffectNoneCopyWith<$Res> {
  factory _$$ApplicationJournalEffectNoneCopyWith(
          _$ApplicationJournalEffectNone value,
          $Res Function(_$ApplicationJournalEffectNone) then) =
      __$$ApplicationJournalEffectNoneCopyWithImpl<$Res>;
}

/// @nodoc
class __$$ApplicationJournalEffectNoneCopyWithImpl<$Res>
    extends _$ApplicationJournalEffectCopyWithImpl<$Res,
        _$ApplicationJournalEffectNone>
    implements _$$ApplicationJournalEffectNoneCopyWith<$Res> {
  __$$ApplicationJournalEffectNoneCopyWithImpl(
      _$ApplicationJournalEffectNone _value,
      $Res Function(_$ApplicationJournalEffectNone) _then)
      : super(_value, _then);
}

/// @nodoc

class _$ApplicationJournalEffectNone implements ApplicationJournalEffectNone {
  _$ApplicationJournalEffectNone();

  @override
  String toString() {
    return 'ApplicationJournalEffect.none()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ApplicationJournalEffectNone);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Ref ref) forward,
    required TResult Function(Ref ref, Ref parent, Ref main, DateTime createdAt)
        merge,
    required TResult Function() none,
    required TResult Function(Ref ref) publish,
  }) {
    return none();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Ref ref)? forward,
    TResult? Function(Ref ref, Ref parent, Ref main, DateTime createdAt)? merge,
    TResult? Function()? none,
    TResult? Function(Ref ref)? publish,
  }) {
    return none?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Ref ref)? forward,
    TResult Function(Ref ref, Ref parent, Ref main, DateTime createdAt)? merge,
    TResult Function()? none,
    TResult Function(Ref ref)? publish,
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
    required TResult Function(ApplicationJournalEffectForward value) forward,
    required TResult Function(ApplicationJournalEffectMerge value) merge,
    required TResult Function(ApplicationJournalEffectNone value) none,
    required TResult Function(ApplicationJournalEffectPublish value) publish,
  }) {
    return none(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ApplicationJournalEffectForward value)? forward,
    TResult? Function(ApplicationJournalEffectMerge value)? merge,
    TResult? Function(ApplicationJournalEffectNone value)? none,
    TResult? Function(ApplicationJournalEffectPublish value)? publish,
  }) {
    return none?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ApplicationJournalEffectForward value)? forward,
    TResult Function(ApplicationJournalEffectMerge value)? merge,
    TResult Function(ApplicationJournalEffectNone value)? none,
    TResult Function(ApplicationJournalEffectPublish value)? publish,
    required TResult orElse(),
  }) {
    if (none != null) {
      return none(this);
    }
    return orElse();
  }
}

abstract class ApplicationJournalEffectNone
    implements ApplicationJournalEffect {
  factory ApplicationJournalEffectNone() = _$ApplicationJournalEffectNone;
}

/// @nodoc
abstract class _$$ApplicationJournalEffectPublishCopyWith<$Res> {
  factory _$$ApplicationJournalEffectPublishCopyWith(
          _$ApplicationJournalEffectPublish value,
          $Res Function(_$ApplicationJournalEffectPublish) then) =
      __$$ApplicationJournalEffectPublishCopyWithImpl<$Res>;
  @useResult
  $Res call({Ref ref});

  $RefCopyWith<$Res> get ref;
}

/// @nodoc
class __$$ApplicationJournalEffectPublishCopyWithImpl<$Res>
    extends _$ApplicationJournalEffectCopyWithImpl<$Res,
        _$ApplicationJournalEffectPublish>
    implements _$$ApplicationJournalEffectPublishCopyWith<$Res> {
  __$$ApplicationJournalEffectPublishCopyWithImpl(
      _$ApplicationJournalEffectPublish _value,
      $Res Function(_$ApplicationJournalEffectPublish) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? ref = null,
  }) {
    return _then(_$ApplicationJournalEffectPublish(
      ref: null == ref
          ? _value.ref
          : ref // ignore: cast_nullable_to_non_nullable
              as Ref,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $RefCopyWith<$Res> get ref {
    return $RefCopyWith<$Res>(_value.ref, (value) {
      return _then(_value.copyWith(ref: value));
    });
  }
}

/// @nodoc

class _$ApplicationJournalEffectPublish
    implements ApplicationJournalEffectPublish {
  _$ApplicationJournalEffectPublish({required this.ref});

  @override
  final Ref ref;

  @override
  String toString() {
    return 'ApplicationJournalEffect.publish(ref: $ref)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ApplicationJournalEffectPublish &&
            (identical(other.ref, ref) || other.ref == ref));
  }

  @override
  int get hashCode => Object.hash(runtimeType, ref);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ApplicationJournalEffectPublishCopyWith<_$ApplicationJournalEffectPublish>
      get copyWith => __$$ApplicationJournalEffectPublishCopyWithImpl<
          _$ApplicationJournalEffectPublish>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Ref ref) forward,
    required TResult Function(Ref ref, Ref parent, Ref main, DateTime createdAt)
        merge,
    required TResult Function() none,
    required TResult Function(Ref ref) publish,
  }) {
    return publish(ref);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Ref ref)? forward,
    TResult? Function(Ref ref, Ref parent, Ref main, DateTime createdAt)? merge,
    TResult? Function()? none,
    TResult? Function(Ref ref)? publish,
  }) {
    return publish?.call(ref);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Ref ref)? forward,
    TResult Function(Ref ref, Ref parent, Ref main, DateTime createdAt)? merge,
    TResult Function()? none,
    TResult Function(Ref ref)? publish,
    required TResult orElse(),
  }) {
    if (publish != null) {
      return publish(ref);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ApplicationJournalEffectForward value) forward,
    required TResult Function(ApplicationJournalEffectMerge value) merge,
    required TResult Function(ApplicationJournalEffectNone value) none,
    required TResult Function(ApplicationJournalEffectPublish value) publish,
  }) {
    return publish(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ApplicationJournalEffectForward value)? forward,
    TResult? Function(ApplicationJournalEffectMerge value)? merge,
    TResult? Function(ApplicationJournalEffectNone value)? none,
    TResult? Function(ApplicationJournalEffectPublish value)? publish,
  }) {
    return publish?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ApplicationJournalEffectForward value)? forward,
    TResult Function(ApplicationJournalEffectMerge value)? merge,
    TResult Function(ApplicationJournalEffectNone value)? none,
    TResult Function(ApplicationJournalEffectPublish value)? publish,
    required TResult orElse(),
  }) {
    if (publish != null) {
      return publish(this);
    }
    return orElse();
  }
}

abstract class ApplicationJournalEffectPublish
    implements ApplicationJournalEffect {
  factory ApplicationJournalEffectPublish({required final Ref ref}) =
      _$ApplicationJournalEffectPublish;

  Ref get ref;
  @JsonKey(ignore: true)
  _$$ApplicationJournalEffectPublishCopyWith<_$ApplicationJournalEffectPublish>
      get copyWith => throw _privateConstructorUsedError;
}

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
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Ref ref, Event event, DateTime createdAt) request,
    required TResult Function(ApplicationJournalEffect effect) journal,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Ref ref, Event event, DateTime createdAt)? request,
    TResult? Function(ApplicationJournalEffect effect)? journal,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Ref ref, Event event, DateTime createdAt)? request,
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
  $Res call({Ref ref, Event event, DateTime createdAt});

  $RefCopyWith<$Res> get ref;
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
    Object? ref = null,
    Object? event = null,
    Object? createdAt = null,
  }) {
    return _then(_$ApplicationEffectRequest<Event, State, View>(
      ref: null == ref
          ? _value.ref
          : ref // ignore: cast_nullable_to_non_nullable
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

  @override
  @pragma('vm:prefer-inline')
  $RefCopyWith<$Res> get ref {
    return $RefCopyWith<$Res>(_value.ref, (value) {
      return _then(_value.copyWith(ref: value));
    });
  }
}

/// @nodoc

class _$ApplicationEffectRequest<Event extends CoreEvent,
        State extends CoreState, View extends CoreView>
    implements ApplicationEffectRequest<Event, State, View> {
  _$ApplicationEffectRequest(
      {required this.ref, required this.event, required this.createdAt});

  @override
  final Ref ref;
  @override
  final Event event;
  @override
  final DateTime createdAt;

  @override
  String toString() {
    return 'ApplicationEffect<$Event, $State, $View>.request(ref: $ref, event: $event, createdAt: $createdAt)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ApplicationEffectRequest<Event, State, View> &&
            (identical(other.ref, ref) || other.ref == ref) &&
            const DeepCollectionEquality().equals(other.event, event) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, ref, const DeepCollectionEquality().hash(event), createdAt);

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
    required TResult Function(Ref ref, Event event, DateTime createdAt) request,
    required TResult Function(ApplicationJournalEffect effect) journal,
  }) {
    return request(ref, event, createdAt);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Ref ref, Event event, DateTime createdAt)? request,
    TResult? Function(ApplicationJournalEffect effect)? journal,
  }) {
    return request?.call(ref, event, createdAt);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Ref ref, Event event, DateTime createdAt)? request,
    TResult Function(ApplicationJournalEffect effect)? journal,
    required TResult orElse(),
  }) {
    if (request != null) {
      return request(ref, event, createdAt);
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
          {required final Ref ref,
          required final Event event,
          required final DateTime createdAt}) =
      _$ApplicationEffectRequest<Event, State, View>;

  Ref get ref;
  Event get event;
  DateTime get createdAt;
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
    required TResult Function(Ref ref, Event event, DateTime createdAt) request,
    required TResult Function(ApplicationJournalEffect effect) journal,
  }) {
    return journal(effect);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Ref ref, Event event, DateTime createdAt)? request,
    TResult? Function(ApplicationJournalEffect effect)? journal,
  }) {
    return journal?.call(effect);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Ref ref, Event event, DateTime createdAt)? request,
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

  ApplicationJournalEffect get effect;
  @JsonKey(ignore: true)
  _$$ApplicationEffectJournalCopyWith<Event, State, View,
          _$ApplicationEffectJournal<Event, State, View>>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$ApplicationJournalEffect {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() forward,
    required TResult Function(Ref ref, DateTime createdAt) merge,
    required TResult Function() none,
    required TResult Function() publish,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? forward,
    TResult? Function(Ref ref, DateTime createdAt)? merge,
    TResult? Function()? none,
    TResult? Function()? publish,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? forward,
    TResult Function(Ref ref, DateTime createdAt)? merge,
    TResult Function()? none,
    TResult Function()? publish,
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
}

/// @nodoc

class _$ApplicationJournalEffectForward
    implements ApplicationJournalEffectForward {
  _$ApplicationJournalEffectForward();

  @override
  String toString() {
    return 'ApplicationJournalEffect.forward()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ApplicationJournalEffectForward);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() forward,
    required TResult Function(Ref ref, DateTime createdAt) merge,
    required TResult Function() none,
    required TResult Function() publish,
  }) {
    return forward();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? forward,
    TResult? Function(Ref ref, DateTime createdAt)? merge,
    TResult? Function()? none,
    TResult? Function()? publish,
  }) {
    return forward?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? forward,
    TResult Function(Ref ref, DateTime createdAt)? merge,
    TResult Function()? none,
    TResult Function()? publish,
    required TResult orElse(),
  }) {
    if (forward != null) {
      return forward();
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
  factory ApplicationJournalEffectForward() = _$ApplicationJournalEffectForward;
}

/// @nodoc
abstract class _$$ApplicationJournalEffectMergeCopyWith<$Res> {
  factory _$$ApplicationJournalEffectMergeCopyWith(
          _$ApplicationJournalEffectMerge value,
          $Res Function(_$ApplicationJournalEffectMerge) then) =
      __$$ApplicationJournalEffectMergeCopyWithImpl<$Res>;
  @useResult
  $Res call({Ref ref, DateTime createdAt});

  $RefCopyWith<$Res> get ref;
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
    Object? createdAt = null,
  }) {
    return _then(_$ApplicationJournalEffectMerge(
      ref: null == ref
          ? _value.ref
          : ref // ignore: cast_nullable_to_non_nullable
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
}

/// @nodoc

class _$ApplicationJournalEffectMerge implements ApplicationJournalEffectMerge {
  _$ApplicationJournalEffectMerge({required this.ref, required this.createdAt});

  @override
  final Ref ref;
  @override
  final DateTime createdAt;

  @override
  String toString() {
    return 'ApplicationJournalEffect.merge(ref: $ref, createdAt: $createdAt)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ApplicationJournalEffectMerge &&
            (identical(other.ref, ref) || other.ref == ref) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt));
  }

  @override
  int get hashCode => Object.hash(runtimeType, ref, createdAt);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ApplicationJournalEffectMergeCopyWith<_$ApplicationJournalEffectMerge>
      get copyWith => __$$ApplicationJournalEffectMergeCopyWithImpl<
          _$ApplicationJournalEffectMerge>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() forward,
    required TResult Function(Ref ref, DateTime createdAt) merge,
    required TResult Function() none,
    required TResult Function() publish,
  }) {
    return merge(ref, createdAt);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? forward,
    TResult? Function(Ref ref, DateTime createdAt)? merge,
    TResult? Function()? none,
    TResult? Function()? publish,
  }) {
    return merge?.call(ref, createdAt);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? forward,
    TResult Function(Ref ref, DateTime createdAt)? merge,
    TResult Function()? none,
    TResult Function()? publish,
    required TResult orElse(),
  }) {
    if (merge != null) {
      return merge(ref, createdAt);
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
      required final DateTime createdAt}) = _$ApplicationJournalEffectMerge;

  Ref get ref;
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
    required TResult Function() forward,
    required TResult Function(Ref ref, DateTime createdAt) merge,
    required TResult Function() none,
    required TResult Function() publish,
  }) {
    return none();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? forward,
    TResult? Function(Ref ref, DateTime createdAt)? merge,
    TResult? Function()? none,
    TResult? Function()? publish,
  }) {
    return none?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? forward,
    TResult Function(Ref ref, DateTime createdAt)? merge,
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
}

/// @nodoc

class _$ApplicationJournalEffectPublish
    implements ApplicationJournalEffectPublish {
  _$ApplicationJournalEffectPublish();

  @override
  String toString() {
    return 'ApplicationJournalEffect.publish()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ApplicationJournalEffectPublish);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() forward,
    required TResult Function(Ref ref, DateTime createdAt) merge,
    required TResult Function() none,
    required TResult Function() publish,
  }) {
    return publish();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? forward,
    TResult? Function(Ref ref, DateTime createdAt)? merge,
    TResult? Function()? none,
    TResult? Function()? publish,
  }) {
    return publish?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? forward,
    TResult Function(Ref ref, DateTime createdAt)? merge,
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
  factory ApplicationJournalEffectPublish() = _$ApplicationJournalEffectPublish;
}

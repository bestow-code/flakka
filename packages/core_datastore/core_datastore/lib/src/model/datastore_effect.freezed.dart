// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'datastore_effect.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$DatastoreEffect<Event extends CoreEvent, State extends CoreState,
    View extends CoreView> {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            Ref ref,
            Iterable<Ref> parent,
            Event? event,
            ({State state, View view})? stateView,
            DateTime createdAt,
            int sequenceNumber)
        append,
    required TResult Function(Ref ref, ({State state, View view})? stateView,
            DateTime createdAt, int sequenceNumber)
        forward,
    required TResult Function(Ref ref, ({State state, View view})? stateView,
            Iterable<Ref> from, DateTime createdAt)
        publish,
    required TResult Function() none,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            Ref ref,
            Iterable<Ref> parent,
            Event? event,
            ({State state, View view})? stateView,
            DateTime createdAt,
            int sequenceNumber)?
        append,
    TResult? Function(Ref ref, ({State state, View view})? stateView,
            DateTime createdAt, int sequenceNumber)?
        forward,
    TResult? Function(Ref ref, ({State state, View view})? stateView,
            Iterable<Ref> from, DateTime createdAt)?
        publish,
    TResult? Function()? none,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            Ref ref,
            Iterable<Ref> parent,
            Event? event,
            ({State state, View view})? stateView,
            DateTime createdAt,
            int sequenceNumber)?
        append,
    TResult Function(Ref ref, ({State state, View view})? stateView,
            DateTime createdAt, int sequenceNumber)?
        forward,
    TResult Function(Ref ref, ({State state, View view})? stateView,
            Iterable<Ref> from, DateTime createdAt)?
        publish,
    TResult Function()? none,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(DatastoreEffectAppend<Event, State, View> value)
        append,
    required TResult Function(DatastoreEffectForward<Event, State, View> value)
        forward,
    required TResult Function(DatastoreEffectPublish<Event, State, View> value)
        publish,
    required TResult Function(DatastoreEffectNone<Event, State, View> value)
        none,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(DatastoreEffectAppend<Event, State, View> value)? append,
    TResult? Function(DatastoreEffectForward<Event, State, View> value)?
        forward,
    TResult? Function(DatastoreEffectPublish<Event, State, View> value)?
        publish,
    TResult? Function(DatastoreEffectNone<Event, State, View> value)? none,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(DatastoreEffectAppend<Event, State, View> value)? append,
    TResult Function(DatastoreEffectForward<Event, State, View> value)? forward,
    TResult Function(DatastoreEffectPublish<Event, State, View> value)? publish,
    TResult Function(DatastoreEffectNone<Event, State, View> value)? none,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DatastoreEffectCopyWith<Event extends CoreEvent,
    State extends CoreState, View extends CoreView, $Res> {
  factory $DatastoreEffectCopyWith(DatastoreEffect<Event, State, View> value,
          $Res Function(DatastoreEffect<Event, State, View>) then) =
      _$DatastoreEffectCopyWithImpl<Event, State, View, $Res,
          DatastoreEffect<Event, State, View>>;
}

/// @nodoc
class _$DatastoreEffectCopyWithImpl<
        Event extends CoreEvent,
        State extends CoreState,
        View extends CoreView,
        $Res,
        $Val extends DatastoreEffect<Event, State, View>>
    implements $DatastoreEffectCopyWith<Event, State, View, $Res> {
  _$DatastoreEffectCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$DatastoreEffectAppendCopyWith<Event extends CoreEvent,
    State extends CoreState, View extends CoreView, $Res> {
  factory _$$DatastoreEffectAppendCopyWith(
          _$DatastoreEffectAppend<Event, State, View> value,
          $Res Function(_$DatastoreEffectAppend<Event, State, View>) then) =
      __$$DatastoreEffectAppendCopyWithImpl<Event, State, View, $Res>;
  @useResult
  $Res call(
      {Ref ref,
      Iterable<Ref> parent,
      Event? event,
      ({State state, View view})? stateView,
      DateTime createdAt,
      int sequenceNumber});

  $RefCopyWith<$Res> get ref;
}

/// @nodoc
class __$$DatastoreEffectAppendCopyWithImpl<Event extends CoreEvent,
        State extends CoreState, View extends CoreView, $Res>
    extends _$DatastoreEffectCopyWithImpl<Event, State, View, $Res,
        _$DatastoreEffectAppend<Event, State, View>>
    implements _$$DatastoreEffectAppendCopyWith<Event, State, View, $Res> {
  __$$DatastoreEffectAppendCopyWithImpl(
      _$DatastoreEffectAppend<Event, State, View> _value,
      $Res Function(_$DatastoreEffectAppend<Event, State, View>) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? ref = null,
    Object? parent = null,
    Object? event = null,
    Object? stateView = freezed,
    Object? createdAt = null,
    Object? sequenceNumber = null,
  }) {
    return _then(_$DatastoreEffectAppend<Event, State, View>(
      ref: null == ref
          ? _value.ref
          : ref // ignore: cast_nullable_to_non_nullable
              as Ref,
      parent: null == parent
          ? _value.parent
          : parent // ignore: cast_nullable_to_non_nullable
              as Iterable<Ref>,
      event: null == event
          ? _value.event
          : event // ignore: cast_nullable_to_non_nullable
              as Event?,
      stateView: freezed == stateView
          ? _value.stateView
          : stateView // ignore: cast_nullable_to_non_nullable
              as ({State state, View view})?,
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

  @override
  @pragma('vm:prefer-inline')
  $RefCopyWith<$Res> get ref {
    return $RefCopyWith<$Res>(_value.ref, (value) {
      return _then(_value.copyWith(ref: value));
    });
  }
}

/// @nodoc

class _$DatastoreEffectAppend<Event extends CoreEvent, State extends CoreState,
        View extends CoreView>
    implements DatastoreEffectAppend<Event, State, View> {
  _$DatastoreEffectAppend(
      {required this.ref,
      required this.parent,
      required this.event,
      required this.stateView,
      required this.createdAt,
      required this.sequenceNumber});

  @override
  final Ref ref;
  @override
  final Iterable<Ref> parent;
  @override
  final Event? event;
  @override
  final ({State state, View view})? stateView;
  @override
  final DateTime createdAt;
  @override
  final int sequenceNumber;

  @override
  String toString() {
    return 'DatastoreEffect<$Event, $State, $View>.append(ref: $ref, parent: $parent, event: $event, stateView: $stateView, createdAt: $createdAt, sequenceNumber: $sequenceNumber)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DatastoreEffectAppend<Event, State, View> &&
            (identical(other.ref, ref) || other.ref == ref) &&
            const DeepCollectionEquality().equals(other.parent, parent) &&
            const DeepCollectionEquality().equals(other.event, event) &&
            (identical(other.stateView, stateView) ||
                other.stateView == stateView) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.sequenceNumber, sequenceNumber) ||
                other.sequenceNumber == sequenceNumber));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      ref,
      const DeepCollectionEquality().hash(parent),
      const DeepCollectionEquality().hash(event),
      stateView,
      createdAt,
      sequenceNumber);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DatastoreEffectAppendCopyWith<Event, State, View,
          _$DatastoreEffectAppend<Event, State, View>>
      get copyWith => __$$DatastoreEffectAppendCopyWithImpl<Event, State, View,
          _$DatastoreEffectAppend<Event, State, View>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            Ref ref,
            Iterable<Ref> parent,
            Event? event,
            ({State state, View view})? stateView,
            DateTime createdAt,
            int sequenceNumber)
        append,
    required TResult Function(Ref ref, ({State state, View view})? stateView,
            DateTime createdAt, int sequenceNumber)
        forward,
    required TResult Function(Ref ref, ({State state, View view})? stateView,
            Iterable<Ref> from, DateTime createdAt)
        publish,
    required TResult Function() none,
  }) {
    return append(ref, parent, event, stateView, createdAt, sequenceNumber);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            Ref ref,
            Iterable<Ref> parent,
            Event? event,
            ({State state, View view})? stateView,
            DateTime createdAt,
            int sequenceNumber)?
        append,
    TResult? Function(Ref ref, ({State state, View view})? stateView,
            DateTime createdAt, int sequenceNumber)?
        forward,
    TResult? Function(Ref ref, ({State state, View view})? stateView,
            Iterable<Ref> from, DateTime createdAt)?
        publish,
    TResult? Function()? none,
  }) {
    return append?.call(
        ref, parent, event, stateView, createdAt, sequenceNumber);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            Ref ref,
            Iterable<Ref> parent,
            Event? event,
            ({State state, View view})? stateView,
            DateTime createdAt,
            int sequenceNumber)?
        append,
    TResult Function(Ref ref, ({State state, View view})? stateView,
            DateTime createdAt, int sequenceNumber)?
        forward,
    TResult Function(Ref ref, ({State state, View view})? stateView,
            Iterable<Ref> from, DateTime createdAt)?
        publish,
    TResult Function()? none,
    required TResult orElse(),
  }) {
    if (append != null) {
      return append(ref, parent, event, stateView, createdAt, sequenceNumber);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(DatastoreEffectAppend<Event, State, View> value)
        append,
    required TResult Function(DatastoreEffectForward<Event, State, View> value)
        forward,
    required TResult Function(DatastoreEffectPublish<Event, State, View> value)
        publish,
    required TResult Function(DatastoreEffectNone<Event, State, View> value)
        none,
  }) {
    return append(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(DatastoreEffectAppend<Event, State, View> value)? append,
    TResult? Function(DatastoreEffectForward<Event, State, View> value)?
        forward,
    TResult? Function(DatastoreEffectPublish<Event, State, View> value)?
        publish,
    TResult? Function(DatastoreEffectNone<Event, State, View> value)? none,
  }) {
    return append?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(DatastoreEffectAppend<Event, State, View> value)? append,
    TResult Function(DatastoreEffectForward<Event, State, View> value)? forward,
    TResult Function(DatastoreEffectPublish<Event, State, View> value)? publish,
    TResult Function(DatastoreEffectNone<Event, State, View> value)? none,
    required TResult orElse(),
  }) {
    if (append != null) {
      return append(this);
    }
    return orElse();
  }
}

abstract class DatastoreEffectAppend<
    Event extends CoreEvent,
    State extends CoreState,
    View extends CoreView> implements DatastoreEffect<Event, State, View> {
  factory DatastoreEffectAppend(
          {required final Ref ref,
          required final Iterable<Ref> parent,
          required final Event? event,
          required final ({State state, View view})? stateView,
          required final DateTime createdAt,
          required final int sequenceNumber}) =
      _$DatastoreEffectAppend<Event, State, View>;

  Ref get ref;
  Iterable<Ref> get parent;
  Event? get event;
  ({State state, View view})? get stateView;
  DateTime get createdAt;
  int get sequenceNumber;
  @JsonKey(ignore: true)
  _$$DatastoreEffectAppendCopyWith<Event, State, View,
          _$DatastoreEffectAppend<Event, State, View>>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$DatastoreEffectForwardCopyWith<Event extends CoreEvent,
    State extends CoreState, View extends CoreView, $Res> {
  factory _$$DatastoreEffectForwardCopyWith(
          _$DatastoreEffectForward<Event, State, View> value,
          $Res Function(_$DatastoreEffectForward<Event, State, View>) then) =
      __$$DatastoreEffectForwardCopyWithImpl<Event, State, View, $Res>;
  @useResult
  $Res call(
      {Ref ref,
      ({State state, View view})? stateView,
      DateTime createdAt,
      int sequenceNumber});

  $RefCopyWith<$Res> get ref;
}

/// @nodoc
class __$$DatastoreEffectForwardCopyWithImpl<Event extends CoreEvent,
        State extends CoreState, View extends CoreView, $Res>
    extends _$DatastoreEffectCopyWithImpl<Event, State, View, $Res,
        _$DatastoreEffectForward<Event, State, View>>
    implements _$$DatastoreEffectForwardCopyWith<Event, State, View, $Res> {
  __$$DatastoreEffectForwardCopyWithImpl(
      _$DatastoreEffectForward<Event, State, View> _value,
      $Res Function(_$DatastoreEffectForward<Event, State, View>) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? ref = null,
    Object? stateView = freezed,
    Object? createdAt = null,
    Object? sequenceNumber = null,
  }) {
    return _then(_$DatastoreEffectForward<Event, State, View>(
      ref: null == ref
          ? _value.ref
          : ref // ignore: cast_nullable_to_non_nullable
              as Ref,
      stateView: freezed == stateView
          ? _value.stateView
          : stateView // ignore: cast_nullable_to_non_nullable
              as ({State state, View view})?,
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

  @override
  @pragma('vm:prefer-inline')
  $RefCopyWith<$Res> get ref {
    return $RefCopyWith<$Res>(_value.ref, (value) {
      return _then(_value.copyWith(ref: value));
    });
  }
}

/// @nodoc

class _$DatastoreEffectForward<Event extends CoreEvent, State extends CoreState,
        View extends CoreView>
    implements DatastoreEffectForward<Event, State, View> {
  _$DatastoreEffectForward(
      {required this.ref,
      required this.stateView,
      required this.createdAt,
      required this.sequenceNumber});

  @override
  final Ref ref;
  @override
  final ({State state, View view})? stateView;
  @override
  final DateTime createdAt;
  @override
  final int sequenceNumber;

  @override
  String toString() {
    return 'DatastoreEffect<$Event, $State, $View>.forward(ref: $ref, stateView: $stateView, createdAt: $createdAt, sequenceNumber: $sequenceNumber)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DatastoreEffectForward<Event, State, View> &&
            (identical(other.ref, ref) || other.ref == ref) &&
            (identical(other.stateView, stateView) ||
                other.stateView == stateView) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.sequenceNumber, sequenceNumber) ||
                other.sequenceNumber == sequenceNumber));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, ref, stateView, createdAt, sequenceNumber);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DatastoreEffectForwardCopyWith<Event, State, View,
          _$DatastoreEffectForward<Event, State, View>>
      get copyWith => __$$DatastoreEffectForwardCopyWithImpl<Event, State, View,
          _$DatastoreEffectForward<Event, State, View>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            Ref ref,
            Iterable<Ref> parent,
            Event? event,
            ({State state, View view})? stateView,
            DateTime createdAt,
            int sequenceNumber)
        append,
    required TResult Function(Ref ref, ({State state, View view})? stateView,
            DateTime createdAt, int sequenceNumber)
        forward,
    required TResult Function(Ref ref, ({State state, View view})? stateView,
            Iterable<Ref> from, DateTime createdAt)
        publish,
    required TResult Function() none,
  }) {
    return forward(ref, stateView, createdAt, sequenceNumber);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            Ref ref,
            Iterable<Ref> parent,
            Event? event,
            ({State state, View view})? stateView,
            DateTime createdAt,
            int sequenceNumber)?
        append,
    TResult? Function(Ref ref, ({State state, View view})? stateView,
            DateTime createdAt, int sequenceNumber)?
        forward,
    TResult? Function(Ref ref, ({State state, View view})? stateView,
            Iterable<Ref> from, DateTime createdAt)?
        publish,
    TResult? Function()? none,
  }) {
    return forward?.call(ref, stateView, createdAt, sequenceNumber);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            Ref ref,
            Iterable<Ref> parent,
            Event? event,
            ({State state, View view})? stateView,
            DateTime createdAt,
            int sequenceNumber)?
        append,
    TResult Function(Ref ref, ({State state, View view})? stateView,
            DateTime createdAt, int sequenceNumber)?
        forward,
    TResult Function(Ref ref, ({State state, View view})? stateView,
            Iterable<Ref> from, DateTime createdAt)?
        publish,
    TResult Function()? none,
    required TResult orElse(),
  }) {
    if (forward != null) {
      return forward(ref, stateView, createdAt, sequenceNumber);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(DatastoreEffectAppend<Event, State, View> value)
        append,
    required TResult Function(DatastoreEffectForward<Event, State, View> value)
        forward,
    required TResult Function(DatastoreEffectPublish<Event, State, View> value)
        publish,
    required TResult Function(DatastoreEffectNone<Event, State, View> value)
        none,
  }) {
    return forward(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(DatastoreEffectAppend<Event, State, View> value)? append,
    TResult? Function(DatastoreEffectForward<Event, State, View> value)?
        forward,
    TResult? Function(DatastoreEffectPublish<Event, State, View> value)?
        publish,
    TResult? Function(DatastoreEffectNone<Event, State, View> value)? none,
  }) {
    return forward?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(DatastoreEffectAppend<Event, State, View> value)? append,
    TResult Function(DatastoreEffectForward<Event, State, View> value)? forward,
    TResult Function(DatastoreEffectPublish<Event, State, View> value)? publish,
    TResult Function(DatastoreEffectNone<Event, State, View> value)? none,
    required TResult orElse(),
  }) {
    if (forward != null) {
      return forward(this);
    }
    return orElse();
  }
}

abstract class DatastoreEffectForward<
    Event extends CoreEvent,
    State extends CoreState,
    View extends CoreView> implements DatastoreEffect<Event, State, View> {
  factory DatastoreEffectForward(
          {required final Ref ref,
          required final ({State state, View view})? stateView,
          required final DateTime createdAt,
          required final int sequenceNumber}) =
      _$DatastoreEffectForward<Event, State, View>;

  Ref get ref;
  ({State state, View view})? get stateView;
  DateTime get createdAt;
  int get sequenceNumber;
  @JsonKey(ignore: true)
  _$$DatastoreEffectForwardCopyWith<Event, State, View,
          _$DatastoreEffectForward<Event, State, View>>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$DatastoreEffectPublishCopyWith<Event extends CoreEvent,
    State extends CoreState, View extends CoreView, $Res> {
  factory _$$DatastoreEffectPublishCopyWith(
          _$DatastoreEffectPublish<Event, State, View> value,
          $Res Function(_$DatastoreEffectPublish<Event, State, View>) then) =
      __$$DatastoreEffectPublishCopyWithImpl<Event, State, View, $Res>;
  @useResult
  $Res call(
      {Ref ref,
      ({State state, View view})? stateView,
      Iterable<Ref> from,
      DateTime createdAt});

  $RefCopyWith<$Res> get ref;
}

/// @nodoc
class __$$DatastoreEffectPublishCopyWithImpl<Event extends CoreEvent,
        State extends CoreState, View extends CoreView, $Res>
    extends _$DatastoreEffectCopyWithImpl<Event, State, View, $Res,
        _$DatastoreEffectPublish<Event, State, View>>
    implements _$$DatastoreEffectPublishCopyWith<Event, State, View, $Res> {
  __$$DatastoreEffectPublishCopyWithImpl(
      _$DatastoreEffectPublish<Event, State, View> _value,
      $Res Function(_$DatastoreEffectPublish<Event, State, View>) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? ref = null,
    Object? stateView = freezed,
    Object? from = null,
    Object? createdAt = null,
  }) {
    return _then(_$DatastoreEffectPublish<Event, State, View>(
      ref: null == ref
          ? _value.ref
          : ref // ignore: cast_nullable_to_non_nullable
              as Ref,
      stateView: freezed == stateView
          ? _value.stateView
          : stateView // ignore: cast_nullable_to_non_nullable
              as ({State state, View view})?,
      from: null == from
          ? _value.from
          : from // ignore: cast_nullable_to_non_nullable
              as Iterable<Ref>,
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

class _$DatastoreEffectPublish<Event extends CoreEvent, State extends CoreState,
        View extends CoreView>
    implements DatastoreEffectPublish<Event, State, View> {
  _$DatastoreEffectPublish(
      {required this.ref,
      required this.stateView,
      required this.from,
      required this.createdAt});

  @override
  final Ref ref;
  @override
  final ({State state, View view})? stateView;
  @override
  final Iterable<Ref> from;
  @override
  final DateTime createdAt;

  @override
  String toString() {
    return 'DatastoreEffect<$Event, $State, $View>.publish(ref: $ref, stateView: $stateView, from: $from, createdAt: $createdAt)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DatastoreEffectPublish<Event, State, View> &&
            (identical(other.ref, ref) || other.ref == ref) &&
            (identical(other.stateView, stateView) ||
                other.stateView == stateView) &&
            const DeepCollectionEquality().equals(other.from, from) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt));
  }

  @override
  int get hashCode => Object.hash(runtimeType, ref, stateView,
      const DeepCollectionEquality().hash(from), createdAt);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DatastoreEffectPublishCopyWith<Event, State, View,
          _$DatastoreEffectPublish<Event, State, View>>
      get copyWith => __$$DatastoreEffectPublishCopyWithImpl<Event, State, View,
          _$DatastoreEffectPublish<Event, State, View>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            Ref ref,
            Iterable<Ref> parent,
            Event? event,
            ({State state, View view})? stateView,
            DateTime createdAt,
            int sequenceNumber)
        append,
    required TResult Function(Ref ref, ({State state, View view})? stateView,
            DateTime createdAt, int sequenceNumber)
        forward,
    required TResult Function(Ref ref, ({State state, View view})? stateView,
            Iterable<Ref> from, DateTime createdAt)
        publish,
    required TResult Function() none,
  }) {
    return publish(ref, stateView, from, createdAt);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            Ref ref,
            Iterable<Ref> parent,
            Event? event,
            ({State state, View view})? stateView,
            DateTime createdAt,
            int sequenceNumber)?
        append,
    TResult? Function(Ref ref, ({State state, View view})? stateView,
            DateTime createdAt, int sequenceNumber)?
        forward,
    TResult? Function(Ref ref, ({State state, View view})? stateView,
            Iterable<Ref> from, DateTime createdAt)?
        publish,
    TResult? Function()? none,
  }) {
    return publish?.call(ref, stateView, from, createdAt);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            Ref ref,
            Iterable<Ref> parent,
            Event? event,
            ({State state, View view})? stateView,
            DateTime createdAt,
            int sequenceNumber)?
        append,
    TResult Function(Ref ref, ({State state, View view})? stateView,
            DateTime createdAt, int sequenceNumber)?
        forward,
    TResult Function(Ref ref, ({State state, View view})? stateView,
            Iterable<Ref> from, DateTime createdAt)?
        publish,
    TResult Function()? none,
    required TResult orElse(),
  }) {
    if (publish != null) {
      return publish(ref, stateView, from, createdAt);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(DatastoreEffectAppend<Event, State, View> value)
        append,
    required TResult Function(DatastoreEffectForward<Event, State, View> value)
        forward,
    required TResult Function(DatastoreEffectPublish<Event, State, View> value)
        publish,
    required TResult Function(DatastoreEffectNone<Event, State, View> value)
        none,
  }) {
    return publish(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(DatastoreEffectAppend<Event, State, View> value)? append,
    TResult? Function(DatastoreEffectForward<Event, State, View> value)?
        forward,
    TResult? Function(DatastoreEffectPublish<Event, State, View> value)?
        publish,
    TResult? Function(DatastoreEffectNone<Event, State, View> value)? none,
  }) {
    return publish?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(DatastoreEffectAppend<Event, State, View> value)? append,
    TResult Function(DatastoreEffectForward<Event, State, View> value)? forward,
    TResult Function(DatastoreEffectPublish<Event, State, View> value)? publish,
    TResult Function(DatastoreEffectNone<Event, State, View> value)? none,
    required TResult orElse(),
  }) {
    if (publish != null) {
      return publish(this);
    }
    return orElse();
  }
}

abstract class DatastoreEffectPublish<
    Event extends CoreEvent,
    State extends CoreState,
    View extends CoreView> implements DatastoreEffect<Event, State, View> {
  factory DatastoreEffectPublish(
          {required final Ref ref,
          required final ({State state, View view})? stateView,
          required final Iterable<Ref> from,
          required final DateTime createdAt}) =
      _$DatastoreEffectPublish<Event, State, View>;

  Ref get ref;
  ({State state, View view})? get stateView;
  Iterable<Ref> get from;
  DateTime get createdAt;
  @JsonKey(ignore: true)
  _$$DatastoreEffectPublishCopyWith<Event, State, View,
          _$DatastoreEffectPublish<Event, State, View>>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$DatastoreEffectNoneCopyWith<Event extends CoreEvent,
    State extends CoreState, View extends CoreView, $Res> {
  factory _$$DatastoreEffectNoneCopyWith(
          _$DatastoreEffectNone<Event, State, View> value,
          $Res Function(_$DatastoreEffectNone<Event, State, View>) then) =
      __$$DatastoreEffectNoneCopyWithImpl<Event, State, View, $Res>;
}

/// @nodoc
class __$$DatastoreEffectNoneCopyWithImpl<Event extends CoreEvent,
        State extends CoreState, View extends CoreView, $Res>
    extends _$DatastoreEffectCopyWithImpl<Event, State, View, $Res,
        _$DatastoreEffectNone<Event, State, View>>
    implements _$$DatastoreEffectNoneCopyWith<Event, State, View, $Res> {
  __$$DatastoreEffectNoneCopyWithImpl(
      _$DatastoreEffectNone<Event, State, View> _value,
      $Res Function(_$DatastoreEffectNone<Event, State, View>) _then)
      : super(_value, _then);
}

/// @nodoc

class _$DatastoreEffectNone<Event extends CoreEvent, State extends CoreState,
    View extends CoreView> implements DatastoreEffectNone<Event, State, View> {
  _$DatastoreEffectNone();

  @override
  String toString() {
    return 'DatastoreEffect<$Event, $State, $View>.none()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DatastoreEffectNone<Event, State, View>);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            Ref ref,
            Iterable<Ref> parent,
            Event? event,
            ({State state, View view})? stateView,
            DateTime createdAt,
            int sequenceNumber)
        append,
    required TResult Function(Ref ref, ({State state, View view})? stateView,
            DateTime createdAt, int sequenceNumber)
        forward,
    required TResult Function(Ref ref, ({State state, View view})? stateView,
            Iterable<Ref> from, DateTime createdAt)
        publish,
    required TResult Function() none,
  }) {
    return none();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            Ref ref,
            Iterable<Ref> parent,
            Event? event,
            ({State state, View view})? stateView,
            DateTime createdAt,
            int sequenceNumber)?
        append,
    TResult? Function(Ref ref, ({State state, View view})? stateView,
            DateTime createdAt, int sequenceNumber)?
        forward,
    TResult? Function(Ref ref, ({State state, View view})? stateView,
            Iterable<Ref> from, DateTime createdAt)?
        publish,
    TResult? Function()? none,
  }) {
    return none?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            Ref ref,
            Iterable<Ref> parent,
            Event? event,
            ({State state, View view})? stateView,
            DateTime createdAt,
            int sequenceNumber)?
        append,
    TResult Function(Ref ref, ({State state, View view})? stateView,
            DateTime createdAt, int sequenceNumber)?
        forward,
    TResult Function(Ref ref, ({State state, View view})? stateView,
            Iterable<Ref> from, DateTime createdAt)?
        publish,
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
    required TResult Function(DatastoreEffectAppend<Event, State, View> value)
        append,
    required TResult Function(DatastoreEffectForward<Event, State, View> value)
        forward,
    required TResult Function(DatastoreEffectPublish<Event, State, View> value)
        publish,
    required TResult Function(DatastoreEffectNone<Event, State, View> value)
        none,
  }) {
    return none(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(DatastoreEffectAppend<Event, State, View> value)? append,
    TResult? Function(DatastoreEffectForward<Event, State, View> value)?
        forward,
    TResult? Function(DatastoreEffectPublish<Event, State, View> value)?
        publish,
    TResult? Function(DatastoreEffectNone<Event, State, View> value)? none,
  }) {
    return none?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(DatastoreEffectAppend<Event, State, View> value)? append,
    TResult Function(DatastoreEffectForward<Event, State, View> value)? forward,
    TResult Function(DatastoreEffectPublish<Event, State, View> value)? publish,
    TResult Function(DatastoreEffectNone<Event, State, View> value)? none,
    required TResult orElse(),
  }) {
    if (none != null) {
      return none(this);
    }
    return orElse();
  }
}

abstract class DatastoreEffectNone<
    Event extends CoreEvent,
    State extends CoreState,
    View extends CoreView> implements DatastoreEffect<Event, State, View> {
  factory DatastoreEffectNone() = _$DatastoreEffectNone<Event, State, View>;
}

/// @nodoc
mixin _$DatastoreRemoteEffect<Event extends CoreEvent, State extends CoreState,
    View extends CoreView> {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            Ref ref,
            Iterable<Ref> parent,
            Event? event,
            ({State state, View view})? stateView,
            DateTime createdAt,
            int sequenceNumber)
        append,
    required TResult Function(Ref ref, ({State state, View view})? stateView,
            DateTime createdAt, int sequenceNumber)
        forward,
    required TResult Function(Ref ref, ({State state, View view})? stateView,
            Iterable<Ref> from, DateTime createdAt)
        publish,
    required TResult Function() none,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            Ref ref,
            Iterable<Ref> parent,
            Event? event,
            ({State state, View view})? stateView,
            DateTime createdAt,
            int sequenceNumber)?
        append,
    TResult? Function(Ref ref, ({State state, View view})? stateView,
            DateTime createdAt, int sequenceNumber)?
        forward,
    TResult? Function(Ref ref, ({State state, View view})? stateView,
            Iterable<Ref> from, DateTime createdAt)?
        publish,
    TResult? Function()? none,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            Ref ref,
            Iterable<Ref> parent,
            Event? event,
            ({State state, View view})? stateView,
            DateTime createdAt,
            int sequenceNumber)?
        append,
    TResult Function(Ref ref, ({State state, View view})? stateView,
            DateTime createdAt, int sequenceNumber)?
        forward,
    TResult Function(Ref ref, ({State state, View view})? stateView,
            Iterable<Ref> from, DateTime createdAt)?
        publish,
    TResult Function()? none,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(
            DatastoreRemoteEffectAppend<Event, State, View> value)
        append,
    required TResult Function(
            DatastoreRemoteEffectForward<Event, State, View> value)
        forward,
    required TResult Function(
            DatastoreRemoteEffectPublish<Event, State, View> value)
        publish,
    required TResult Function(
            DatastoreRemoteEffectNone<Event, State, View> value)
        none,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(DatastoreRemoteEffectAppend<Event, State, View> value)?
        append,
    TResult? Function(DatastoreRemoteEffectForward<Event, State, View> value)?
        forward,
    TResult? Function(DatastoreRemoteEffectPublish<Event, State, View> value)?
        publish,
    TResult? Function(DatastoreRemoteEffectNone<Event, State, View> value)?
        none,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(DatastoreRemoteEffectAppend<Event, State, View> value)?
        append,
    TResult Function(DatastoreRemoteEffectForward<Event, State, View> value)?
        forward,
    TResult Function(DatastoreRemoteEffectPublish<Event, State, View> value)?
        publish,
    TResult Function(DatastoreRemoteEffectNone<Event, State, View> value)? none,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DatastoreRemoteEffectCopyWith<Event extends CoreEvent,
    State extends CoreState, View extends CoreView, $Res> {
  factory $DatastoreRemoteEffectCopyWith(
          DatastoreRemoteEffect<Event, State, View> value,
          $Res Function(DatastoreRemoteEffect<Event, State, View>) then) =
      _$DatastoreRemoteEffectCopyWithImpl<Event, State, View, $Res,
          DatastoreRemoteEffect<Event, State, View>>;
}

/// @nodoc
class _$DatastoreRemoteEffectCopyWithImpl<
        Event extends CoreEvent,
        State extends CoreState,
        View extends CoreView,
        $Res,
        $Val extends DatastoreRemoteEffect<Event, State, View>>
    implements $DatastoreRemoteEffectCopyWith<Event, State, View, $Res> {
  _$DatastoreRemoteEffectCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$DatastoreRemoteEffectAppendCopyWith<Event extends CoreEvent,
    State extends CoreState, View extends CoreView, $Res> {
  factory _$$DatastoreRemoteEffectAppendCopyWith(
          _$DatastoreRemoteEffectAppend<Event, State, View> value,
          $Res Function(_$DatastoreRemoteEffectAppend<Event, State, View>)
              then) =
      __$$DatastoreRemoteEffectAppendCopyWithImpl<Event, State, View, $Res>;
  @useResult
  $Res call(
      {Ref ref,
      Iterable<Ref> parent,
      Event? event,
      ({State state, View view})? stateView,
      DateTime createdAt,
      int sequenceNumber});

  $RefCopyWith<$Res> get ref;
}

/// @nodoc
class __$$DatastoreRemoteEffectAppendCopyWithImpl<Event extends CoreEvent,
        State extends CoreState, View extends CoreView, $Res>
    extends _$DatastoreRemoteEffectCopyWithImpl<Event, State, View, $Res,
        _$DatastoreRemoteEffectAppend<Event, State, View>>
    implements
        _$$DatastoreRemoteEffectAppendCopyWith<Event, State, View, $Res> {
  __$$DatastoreRemoteEffectAppendCopyWithImpl(
      _$DatastoreRemoteEffectAppend<Event, State, View> _value,
      $Res Function(_$DatastoreRemoteEffectAppend<Event, State, View>) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? ref = null,
    Object? parent = null,
    Object? event = null,
    Object? stateView = freezed,
    Object? createdAt = null,
    Object? sequenceNumber = null,
  }) {
    return _then(_$DatastoreRemoteEffectAppend<Event, State, View>(
      ref: null == ref
          ? _value.ref
          : ref // ignore: cast_nullable_to_non_nullable
              as Ref,
      parent: null == parent
          ? _value.parent
          : parent // ignore: cast_nullable_to_non_nullable
              as Iterable<Ref>,
      event: null == event
          ? _value.event
          : event // ignore: cast_nullable_to_non_nullable
              as Event?,
      stateView: freezed == stateView
          ? _value.stateView
          : stateView // ignore: cast_nullable_to_non_nullable
              as ({State state, View view})?,
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

  @override
  @pragma('vm:prefer-inline')
  $RefCopyWith<$Res> get ref {
    return $RefCopyWith<$Res>(_value.ref, (value) {
      return _then(_value.copyWith(ref: value));
    });
  }
}

/// @nodoc

class _$DatastoreRemoteEffectAppend<Event extends CoreEvent,
        State extends CoreState, View extends CoreView>
    implements DatastoreRemoteEffectAppend<Event, State, View> {
  _$DatastoreRemoteEffectAppend(
      {required this.ref,
      required this.parent,
      required this.event,
      required this.stateView,
      required this.createdAt,
      required this.sequenceNumber});

  @override
  final Ref ref;
  @override
  final Iterable<Ref> parent;
  @override
  final Event? event;
  @override
  final ({State state, View view})? stateView;
  @override
  final DateTime createdAt;
  @override
  final int sequenceNumber;

  @override
  String toString() {
    return 'DatastoreRemoteEffect<$Event, $State, $View>.append(ref: $ref, parent: $parent, event: $event, stateView: $stateView, createdAt: $createdAt, sequenceNumber: $sequenceNumber)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DatastoreRemoteEffectAppend<Event, State, View> &&
            (identical(other.ref, ref) || other.ref == ref) &&
            const DeepCollectionEquality().equals(other.parent, parent) &&
            const DeepCollectionEquality().equals(other.event, event) &&
            (identical(other.stateView, stateView) ||
                other.stateView == stateView) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.sequenceNumber, sequenceNumber) ||
                other.sequenceNumber == sequenceNumber));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      ref,
      const DeepCollectionEquality().hash(parent),
      const DeepCollectionEquality().hash(event),
      stateView,
      createdAt,
      sequenceNumber);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DatastoreRemoteEffectAppendCopyWith<Event, State, View,
          _$DatastoreRemoteEffectAppend<Event, State, View>>
      get copyWith => __$$DatastoreRemoteEffectAppendCopyWithImpl<
          Event,
          State,
          View,
          _$DatastoreRemoteEffectAppend<Event, State, View>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            Ref ref,
            Iterable<Ref> parent,
            Event? event,
            ({State state, View view})? stateView,
            DateTime createdAt,
            int sequenceNumber)
        append,
    required TResult Function(Ref ref, ({State state, View view})? stateView,
            DateTime createdAt, int sequenceNumber)
        forward,
    required TResult Function(Ref ref, ({State state, View view})? stateView,
            Iterable<Ref> from, DateTime createdAt)
        publish,
    required TResult Function() none,
  }) {
    return append(ref, parent, event, stateView, createdAt, sequenceNumber);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            Ref ref,
            Iterable<Ref> parent,
            Event? event,
            ({State state, View view})? stateView,
            DateTime createdAt,
            int sequenceNumber)?
        append,
    TResult? Function(Ref ref, ({State state, View view})? stateView,
            DateTime createdAt, int sequenceNumber)?
        forward,
    TResult? Function(Ref ref, ({State state, View view})? stateView,
            Iterable<Ref> from, DateTime createdAt)?
        publish,
    TResult? Function()? none,
  }) {
    return append?.call(
        ref, parent, event, stateView, createdAt, sequenceNumber);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            Ref ref,
            Iterable<Ref> parent,
            Event? event,
            ({State state, View view})? stateView,
            DateTime createdAt,
            int sequenceNumber)?
        append,
    TResult Function(Ref ref, ({State state, View view})? stateView,
            DateTime createdAt, int sequenceNumber)?
        forward,
    TResult Function(Ref ref, ({State state, View view})? stateView,
            Iterable<Ref> from, DateTime createdAt)?
        publish,
    TResult Function()? none,
    required TResult orElse(),
  }) {
    if (append != null) {
      return append(ref, parent, event, stateView, createdAt, sequenceNumber);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(
            DatastoreRemoteEffectAppend<Event, State, View> value)
        append,
    required TResult Function(
            DatastoreRemoteEffectForward<Event, State, View> value)
        forward,
    required TResult Function(
            DatastoreRemoteEffectPublish<Event, State, View> value)
        publish,
    required TResult Function(
            DatastoreRemoteEffectNone<Event, State, View> value)
        none,
  }) {
    return append(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(DatastoreRemoteEffectAppend<Event, State, View> value)?
        append,
    TResult? Function(DatastoreRemoteEffectForward<Event, State, View> value)?
        forward,
    TResult? Function(DatastoreRemoteEffectPublish<Event, State, View> value)?
        publish,
    TResult? Function(DatastoreRemoteEffectNone<Event, State, View> value)?
        none,
  }) {
    return append?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(DatastoreRemoteEffectAppend<Event, State, View> value)?
        append,
    TResult Function(DatastoreRemoteEffectForward<Event, State, View> value)?
        forward,
    TResult Function(DatastoreRemoteEffectPublish<Event, State, View> value)?
        publish,
    TResult Function(DatastoreRemoteEffectNone<Event, State, View> value)? none,
    required TResult orElse(),
  }) {
    if (append != null) {
      return append(this);
    }
    return orElse();
  }
}

abstract class DatastoreRemoteEffectAppend<Event extends CoreEvent,
        State extends CoreState, View extends CoreView>
    implements DatastoreRemoteEffect<Event, State, View> {
  factory DatastoreRemoteEffectAppend(
          {required final Ref ref,
          required final Iterable<Ref> parent,
          required final Event? event,
          required final ({State state, View view})? stateView,
          required final DateTime createdAt,
          required final int sequenceNumber}) =
      _$DatastoreRemoteEffectAppend<Event, State, View>;

  Ref get ref;
  Iterable<Ref> get parent;
  Event? get event;
  ({State state, View view})? get stateView;
  DateTime get createdAt;
  int get sequenceNumber;
  @JsonKey(ignore: true)
  _$$DatastoreRemoteEffectAppendCopyWith<Event, State, View,
          _$DatastoreRemoteEffectAppend<Event, State, View>>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$DatastoreRemoteEffectForwardCopyWith<Event extends CoreEvent,
    State extends CoreState, View extends CoreView, $Res> {
  factory _$$DatastoreRemoteEffectForwardCopyWith(
          _$DatastoreRemoteEffectForward<Event, State, View> value,
          $Res Function(_$DatastoreRemoteEffectForward<Event, State, View>)
              then) =
      __$$DatastoreRemoteEffectForwardCopyWithImpl<Event, State, View, $Res>;
  @useResult
  $Res call(
      {Ref ref,
      ({State state, View view})? stateView,
      DateTime createdAt,
      int sequenceNumber});

  $RefCopyWith<$Res> get ref;
}

/// @nodoc
class __$$DatastoreRemoteEffectForwardCopyWithImpl<Event extends CoreEvent,
        State extends CoreState, View extends CoreView, $Res>
    extends _$DatastoreRemoteEffectCopyWithImpl<Event, State, View, $Res,
        _$DatastoreRemoteEffectForward<Event, State, View>>
    implements
        _$$DatastoreRemoteEffectForwardCopyWith<Event, State, View, $Res> {
  __$$DatastoreRemoteEffectForwardCopyWithImpl(
      _$DatastoreRemoteEffectForward<Event, State, View> _value,
      $Res Function(_$DatastoreRemoteEffectForward<Event, State, View>) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? ref = null,
    Object? stateView = freezed,
    Object? createdAt = null,
    Object? sequenceNumber = null,
  }) {
    return _then(_$DatastoreRemoteEffectForward<Event, State, View>(
      ref: null == ref
          ? _value.ref
          : ref // ignore: cast_nullable_to_non_nullable
              as Ref,
      stateView: freezed == stateView
          ? _value.stateView
          : stateView // ignore: cast_nullable_to_non_nullable
              as ({State state, View view})?,
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

  @override
  @pragma('vm:prefer-inline')
  $RefCopyWith<$Res> get ref {
    return $RefCopyWith<$Res>(_value.ref, (value) {
      return _then(_value.copyWith(ref: value));
    });
  }
}

/// @nodoc

class _$DatastoreRemoteEffectForward<Event extends CoreEvent,
        State extends CoreState, View extends CoreView>
    implements DatastoreRemoteEffectForward<Event, State, View> {
  _$DatastoreRemoteEffectForward(
      {required this.ref,
      required this.stateView,
      required this.createdAt,
      required this.sequenceNumber});

  @override
  final Ref ref;
  @override
  final ({State state, View view})? stateView;
  @override
  final DateTime createdAt;
  @override
  final int sequenceNumber;

  @override
  String toString() {
    return 'DatastoreRemoteEffect<$Event, $State, $View>.forward(ref: $ref, stateView: $stateView, createdAt: $createdAt, sequenceNumber: $sequenceNumber)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DatastoreRemoteEffectForward<Event, State, View> &&
            (identical(other.ref, ref) || other.ref == ref) &&
            (identical(other.stateView, stateView) ||
                other.stateView == stateView) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.sequenceNumber, sequenceNumber) ||
                other.sequenceNumber == sequenceNumber));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, ref, stateView, createdAt, sequenceNumber);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DatastoreRemoteEffectForwardCopyWith<Event, State, View,
          _$DatastoreRemoteEffectForward<Event, State, View>>
      get copyWith => __$$DatastoreRemoteEffectForwardCopyWithImpl<
          Event,
          State,
          View,
          _$DatastoreRemoteEffectForward<Event, State, View>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            Ref ref,
            Iterable<Ref> parent,
            Event? event,
            ({State state, View view})? stateView,
            DateTime createdAt,
            int sequenceNumber)
        append,
    required TResult Function(Ref ref, ({State state, View view})? stateView,
            DateTime createdAt, int sequenceNumber)
        forward,
    required TResult Function(Ref ref, ({State state, View view})? stateView,
            Iterable<Ref> from, DateTime createdAt)
        publish,
    required TResult Function() none,
  }) {
    return forward(ref, stateView, createdAt, sequenceNumber);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            Ref ref,
            Iterable<Ref> parent,
            Event? event,
            ({State state, View view})? stateView,
            DateTime createdAt,
            int sequenceNumber)?
        append,
    TResult? Function(Ref ref, ({State state, View view})? stateView,
            DateTime createdAt, int sequenceNumber)?
        forward,
    TResult? Function(Ref ref, ({State state, View view})? stateView,
            Iterable<Ref> from, DateTime createdAt)?
        publish,
    TResult? Function()? none,
  }) {
    return forward?.call(ref, stateView, createdAt, sequenceNumber);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            Ref ref,
            Iterable<Ref> parent,
            Event? event,
            ({State state, View view})? stateView,
            DateTime createdAt,
            int sequenceNumber)?
        append,
    TResult Function(Ref ref, ({State state, View view})? stateView,
            DateTime createdAt, int sequenceNumber)?
        forward,
    TResult Function(Ref ref, ({State state, View view})? stateView,
            Iterable<Ref> from, DateTime createdAt)?
        publish,
    TResult Function()? none,
    required TResult orElse(),
  }) {
    if (forward != null) {
      return forward(ref, stateView, createdAt, sequenceNumber);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(
            DatastoreRemoteEffectAppend<Event, State, View> value)
        append,
    required TResult Function(
            DatastoreRemoteEffectForward<Event, State, View> value)
        forward,
    required TResult Function(
            DatastoreRemoteEffectPublish<Event, State, View> value)
        publish,
    required TResult Function(
            DatastoreRemoteEffectNone<Event, State, View> value)
        none,
  }) {
    return forward(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(DatastoreRemoteEffectAppend<Event, State, View> value)?
        append,
    TResult? Function(DatastoreRemoteEffectForward<Event, State, View> value)?
        forward,
    TResult? Function(DatastoreRemoteEffectPublish<Event, State, View> value)?
        publish,
    TResult? Function(DatastoreRemoteEffectNone<Event, State, View> value)?
        none,
  }) {
    return forward?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(DatastoreRemoteEffectAppend<Event, State, View> value)?
        append,
    TResult Function(DatastoreRemoteEffectForward<Event, State, View> value)?
        forward,
    TResult Function(DatastoreRemoteEffectPublish<Event, State, View> value)?
        publish,
    TResult Function(DatastoreRemoteEffectNone<Event, State, View> value)? none,
    required TResult orElse(),
  }) {
    if (forward != null) {
      return forward(this);
    }
    return orElse();
  }
}

abstract class DatastoreRemoteEffectForward<Event extends CoreEvent,
        State extends CoreState, View extends CoreView>
    implements DatastoreRemoteEffect<Event, State, View> {
  factory DatastoreRemoteEffectForward(
          {required final Ref ref,
          required final ({State state, View view})? stateView,
          required final DateTime createdAt,
          required final int sequenceNumber}) =
      _$DatastoreRemoteEffectForward<Event, State, View>;

  Ref get ref;
  ({State state, View view})? get stateView;
  DateTime get createdAt;
  int get sequenceNumber;
  @JsonKey(ignore: true)
  _$$DatastoreRemoteEffectForwardCopyWith<Event, State, View,
          _$DatastoreRemoteEffectForward<Event, State, View>>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$DatastoreRemoteEffectPublishCopyWith<Event extends CoreEvent,
    State extends CoreState, View extends CoreView, $Res> {
  factory _$$DatastoreRemoteEffectPublishCopyWith(
          _$DatastoreRemoteEffectPublish<Event, State, View> value,
          $Res Function(_$DatastoreRemoteEffectPublish<Event, State, View>)
              then) =
      __$$DatastoreRemoteEffectPublishCopyWithImpl<Event, State, View, $Res>;
  @useResult
  $Res call(
      {Ref ref,
      ({State state, View view})? stateView,
      Iterable<Ref> from,
      DateTime createdAt});

  $RefCopyWith<$Res> get ref;
}

/// @nodoc
class __$$DatastoreRemoteEffectPublishCopyWithImpl<Event extends CoreEvent,
        State extends CoreState, View extends CoreView, $Res>
    extends _$DatastoreRemoteEffectCopyWithImpl<Event, State, View, $Res,
        _$DatastoreRemoteEffectPublish<Event, State, View>>
    implements
        _$$DatastoreRemoteEffectPublishCopyWith<Event, State, View, $Res> {
  __$$DatastoreRemoteEffectPublishCopyWithImpl(
      _$DatastoreRemoteEffectPublish<Event, State, View> _value,
      $Res Function(_$DatastoreRemoteEffectPublish<Event, State, View>) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? ref = null,
    Object? stateView = freezed,
    Object? from = null,
    Object? createdAt = null,
  }) {
    return _then(_$DatastoreRemoteEffectPublish<Event, State, View>(
      ref: null == ref
          ? _value.ref
          : ref // ignore: cast_nullable_to_non_nullable
              as Ref,
      stateView: freezed == stateView
          ? _value.stateView
          : stateView // ignore: cast_nullable_to_non_nullable
              as ({State state, View view})?,
      from: null == from
          ? _value.from
          : from // ignore: cast_nullable_to_non_nullable
              as Iterable<Ref>,
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

class _$DatastoreRemoteEffectPublish<Event extends CoreEvent,
        State extends CoreState, View extends CoreView>
    implements DatastoreRemoteEffectPublish<Event, State, View> {
  _$DatastoreRemoteEffectPublish(
      {required this.ref,
      required this.stateView,
      required this.from,
      required this.createdAt});

  @override
  final Ref ref;
  @override
  final ({State state, View view})? stateView;
  @override
  final Iterable<Ref> from;
  @override
  final DateTime createdAt;

  @override
  String toString() {
    return 'DatastoreRemoteEffect<$Event, $State, $View>.publish(ref: $ref, stateView: $stateView, from: $from, createdAt: $createdAt)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DatastoreRemoteEffectPublish<Event, State, View> &&
            (identical(other.ref, ref) || other.ref == ref) &&
            (identical(other.stateView, stateView) ||
                other.stateView == stateView) &&
            const DeepCollectionEquality().equals(other.from, from) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt));
  }

  @override
  int get hashCode => Object.hash(runtimeType, ref, stateView,
      const DeepCollectionEquality().hash(from), createdAt);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DatastoreRemoteEffectPublishCopyWith<Event, State, View,
          _$DatastoreRemoteEffectPublish<Event, State, View>>
      get copyWith => __$$DatastoreRemoteEffectPublishCopyWithImpl<
          Event,
          State,
          View,
          _$DatastoreRemoteEffectPublish<Event, State, View>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            Ref ref,
            Iterable<Ref> parent,
            Event? event,
            ({State state, View view})? stateView,
            DateTime createdAt,
            int sequenceNumber)
        append,
    required TResult Function(Ref ref, ({State state, View view})? stateView,
            DateTime createdAt, int sequenceNumber)
        forward,
    required TResult Function(Ref ref, ({State state, View view})? stateView,
            Iterable<Ref> from, DateTime createdAt)
        publish,
    required TResult Function() none,
  }) {
    return publish(ref, stateView, from, createdAt);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            Ref ref,
            Iterable<Ref> parent,
            Event? event,
            ({State state, View view})? stateView,
            DateTime createdAt,
            int sequenceNumber)?
        append,
    TResult? Function(Ref ref, ({State state, View view})? stateView,
            DateTime createdAt, int sequenceNumber)?
        forward,
    TResult? Function(Ref ref, ({State state, View view})? stateView,
            Iterable<Ref> from, DateTime createdAt)?
        publish,
    TResult? Function()? none,
  }) {
    return publish?.call(ref, stateView, from, createdAt);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            Ref ref,
            Iterable<Ref> parent,
            Event? event,
            ({State state, View view})? stateView,
            DateTime createdAt,
            int sequenceNumber)?
        append,
    TResult Function(Ref ref, ({State state, View view})? stateView,
            DateTime createdAt, int sequenceNumber)?
        forward,
    TResult Function(Ref ref, ({State state, View view})? stateView,
            Iterable<Ref> from, DateTime createdAt)?
        publish,
    TResult Function()? none,
    required TResult orElse(),
  }) {
    if (publish != null) {
      return publish(ref, stateView, from, createdAt);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(
            DatastoreRemoteEffectAppend<Event, State, View> value)
        append,
    required TResult Function(
            DatastoreRemoteEffectForward<Event, State, View> value)
        forward,
    required TResult Function(
            DatastoreRemoteEffectPublish<Event, State, View> value)
        publish,
    required TResult Function(
            DatastoreRemoteEffectNone<Event, State, View> value)
        none,
  }) {
    return publish(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(DatastoreRemoteEffectAppend<Event, State, View> value)?
        append,
    TResult? Function(DatastoreRemoteEffectForward<Event, State, View> value)?
        forward,
    TResult? Function(DatastoreRemoteEffectPublish<Event, State, View> value)?
        publish,
    TResult? Function(DatastoreRemoteEffectNone<Event, State, View> value)?
        none,
  }) {
    return publish?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(DatastoreRemoteEffectAppend<Event, State, View> value)?
        append,
    TResult Function(DatastoreRemoteEffectForward<Event, State, View> value)?
        forward,
    TResult Function(DatastoreRemoteEffectPublish<Event, State, View> value)?
        publish,
    TResult Function(DatastoreRemoteEffectNone<Event, State, View> value)? none,
    required TResult orElse(),
  }) {
    if (publish != null) {
      return publish(this);
    }
    return orElse();
  }
}

abstract class DatastoreRemoteEffectPublish<Event extends CoreEvent,
        State extends CoreState, View extends CoreView>
    implements DatastoreRemoteEffect<Event, State, View> {
  factory DatastoreRemoteEffectPublish(
          {required final Ref ref,
          required final ({State state, View view})? stateView,
          required final Iterable<Ref> from,
          required final DateTime createdAt}) =
      _$DatastoreRemoteEffectPublish<Event, State, View>;

  Ref get ref;
  ({State state, View view})? get stateView;
  Iterable<Ref> get from;
  DateTime get createdAt;
  @JsonKey(ignore: true)
  _$$DatastoreRemoteEffectPublishCopyWith<Event, State, View,
          _$DatastoreRemoteEffectPublish<Event, State, View>>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$DatastoreRemoteEffectNoneCopyWith<Event extends CoreEvent,
    State extends CoreState, View extends CoreView, $Res> {
  factory _$$DatastoreRemoteEffectNoneCopyWith(
          _$DatastoreRemoteEffectNone<Event, State, View> value,
          $Res Function(_$DatastoreRemoteEffectNone<Event, State, View>) then) =
      __$$DatastoreRemoteEffectNoneCopyWithImpl<Event, State, View, $Res>;
}

/// @nodoc
class __$$DatastoreRemoteEffectNoneCopyWithImpl<Event extends CoreEvent,
        State extends CoreState, View extends CoreView, $Res>
    extends _$DatastoreRemoteEffectCopyWithImpl<Event, State, View, $Res,
        _$DatastoreRemoteEffectNone<Event, State, View>>
    implements _$$DatastoreRemoteEffectNoneCopyWith<Event, State, View, $Res> {
  __$$DatastoreRemoteEffectNoneCopyWithImpl(
      _$DatastoreRemoteEffectNone<Event, State, View> _value,
      $Res Function(_$DatastoreRemoteEffectNone<Event, State, View>) _then)
      : super(_value, _then);
}

/// @nodoc

class _$DatastoreRemoteEffectNone<Event extends CoreEvent,
        State extends CoreState, View extends CoreView>
    implements DatastoreRemoteEffectNone<Event, State, View> {
  _$DatastoreRemoteEffectNone();

  @override
  String toString() {
    return 'DatastoreRemoteEffect<$Event, $State, $View>.none()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DatastoreRemoteEffectNone<Event, State, View>);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            Ref ref,
            Iterable<Ref> parent,
            Event? event,
            ({State state, View view})? stateView,
            DateTime createdAt,
            int sequenceNumber)
        append,
    required TResult Function(Ref ref, ({State state, View view})? stateView,
            DateTime createdAt, int sequenceNumber)
        forward,
    required TResult Function(Ref ref, ({State state, View view})? stateView,
            Iterable<Ref> from, DateTime createdAt)
        publish,
    required TResult Function() none,
  }) {
    return none();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            Ref ref,
            Iterable<Ref> parent,
            Event? event,
            ({State state, View view})? stateView,
            DateTime createdAt,
            int sequenceNumber)?
        append,
    TResult? Function(Ref ref, ({State state, View view})? stateView,
            DateTime createdAt, int sequenceNumber)?
        forward,
    TResult? Function(Ref ref, ({State state, View view})? stateView,
            Iterable<Ref> from, DateTime createdAt)?
        publish,
    TResult? Function()? none,
  }) {
    return none?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            Ref ref,
            Iterable<Ref> parent,
            Event? event,
            ({State state, View view})? stateView,
            DateTime createdAt,
            int sequenceNumber)?
        append,
    TResult Function(Ref ref, ({State state, View view})? stateView,
            DateTime createdAt, int sequenceNumber)?
        forward,
    TResult Function(Ref ref, ({State state, View view})? stateView,
            Iterable<Ref> from, DateTime createdAt)?
        publish,
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
            DatastoreRemoteEffectAppend<Event, State, View> value)
        append,
    required TResult Function(
            DatastoreRemoteEffectForward<Event, State, View> value)
        forward,
    required TResult Function(
            DatastoreRemoteEffectPublish<Event, State, View> value)
        publish,
    required TResult Function(
            DatastoreRemoteEffectNone<Event, State, View> value)
        none,
  }) {
    return none(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(DatastoreRemoteEffectAppend<Event, State, View> value)?
        append,
    TResult? Function(DatastoreRemoteEffectForward<Event, State, View> value)?
        forward,
    TResult? Function(DatastoreRemoteEffectPublish<Event, State, View> value)?
        publish,
    TResult? Function(DatastoreRemoteEffectNone<Event, State, View> value)?
        none,
  }) {
    return none?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(DatastoreRemoteEffectAppend<Event, State, View> value)?
        append,
    TResult Function(DatastoreRemoteEffectForward<Event, State, View> value)?
        forward,
    TResult Function(DatastoreRemoteEffectPublish<Event, State, View> value)?
        publish,
    TResult Function(DatastoreRemoteEffectNone<Event, State, View> value)? none,
    required TResult orElse(),
  }) {
    if (none != null) {
      return none(this);
    }
    return orElse();
  }
}

abstract class DatastoreRemoteEffectNone<Event extends CoreEvent,
        State extends CoreState, View extends CoreView>
    implements DatastoreRemoteEffect<Event, State, View> {
  factory DatastoreRemoteEffectNone() =
      _$DatastoreRemoteEffectNone<Event, State, View>;
}

/// @nodoc
mixin _$LocalDatastoreEffect<Event extends CoreEvent, State extends CoreState,
    View extends CoreView> {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            Ref ref,
            Iterable<Ref> parent,
            Event? event,
            ({State state, View view})? stateView,
            DateTime createdAt,
            int sequenceNumber)
        append,
    required TResult Function(Ref ref, ({State state, View view})? stateView,
            DateTime createdAt, int sequenceNumber)
        forward,
    required TResult Function(
            Map<
                    Ref,
                    ({
                      Entry? entry,
                      Event? event,
                      ({State state, View view})? stateView
                    })>
                data)
        add,
    required TResult Function() none,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            Ref ref,
            Iterable<Ref> parent,
            Event? event,
            ({State state, View view})? stateView,
            DateTime createdAt,
            int sequenceNumber)?
        append,
    TResult? Function(Ref ref, ({State state, View view})? stateView,
            DateTime createdAt, int sequenceNumber)?
        forward,
    TResult? Function(
            Map<
                    Ref,
                    ({
                      Entry? entry,
                      Event? event,
                      ({State state, View view})? stateView
                    })>
                data)?
        add,
    TResult? Function()? none,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            Ref ref,
            Iterable<Ref> parent,
            Event? event,
            ({State state, View view})? stateView,
            DateTime createdAt,
            int sequenceNumber)?
        append,
    TResult Function(Ref ref, ({State state, View view})? stateView,
            DateTime createdAt, int sequenceNumber)?
        forward,
    TResult Function(
            Map<
                    Ref,
                    ({
                      Entry? entry,
                      Event? event,
                      ({State state, View view})? stateView
                    })>
                data)?
        add,
    TResult Function()? none,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(
            LocalDatastoreEffectAppend<Event, State, View> value)
        append,
    required TResult Function(
            LocalDatastoreEffectForward<Event, State, View> value)
        forward,
    required TResult Function(LocalDatastoreEffectAdd<Event, State, View> value)
        add,
    required TResult Function(
            LocalDatastoreEffectNone<Event, State, View> value)
        none,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(LocalDatastoreEffectAppend<Event, State, View> value)?
        append,
    TResult? Function(LocalDatastoreEffectForward<Event, State, View> value)?
        forward,
    TResult? Function(LocalDatastoreEffectAdd<Event, State, View> value)? add,
    TResult? Function(LocalDatastoreEffectNone<Event, State, View> value)? none,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LocalDatastoreEffectAppend<Event, State, View> value)?
        append,
    TResult Function(LocalDatastoreEffectForward<Event, State, View> value)?
        forward,
    TResult Function(LocalDatastoreEffectAdd<Event, State, View> value)? add,
    TResult Function(LocalDatastoreEffectNone<Event, State, View> value)? none,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LocalDatastoreEffectCopyWith<Event extends CoreEvent,
    State extends CoreState, View extends CoreView, $Res> {
  factory $LocalDatastoreEffectCopyWith(
          LocalDatastoreEffect<Event, State, View> value,
          $Res Function(LocalDatastoreEffect<Event, State, View>) then) =
      _$LocalDatastoreEffectCopyWithImpl<Event, State, View, $Res,
          LocalDatastoreEffect<Event, State, View>>;
}

/// @nodoc
class _$LocalDatastoreEffectCopyWithImpl<
        Event extends CoreEvent,
        State extends CoreState,
        View extends CoreView,
        $Res,
        $Val extends LocalDatastoreEffect<Event, State, View>>
    implements $LocalDatastoreEffectCopyWith<Event, State, View, $Res> {
  _$LocalDatastoreEffectCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$LocalDatastoreEffectAppendCopyWith<Event extends CoreEvent,
    State extends CoreState, View extends CoreView, $Res> {
  factory _$$LocalDatastoreEffectAppendCopyWith(
          _$LocalDatastoreEffectAppend<Event, State, View> value,
          $Res Function(_$LocalDatastoreEffectAppend<Event, State, View>)
              then) =
      __$$LocalDatastoreEffectAppendCopyWithImpl<Event, State, View, $Res>;
  @useResult
  $Res call(
      {Ref ref,
      Iterable<Ref> parent,
      Event? event,
      ({State state, View view})? stateView,
      DateTime createdAt,
      int sequenceNumber});

  $RefCopyWith<$Res> get ref;
}

/// @nodoc
class __$$LocalDatastoreEffectAppendCopyWithImpl<Event extends CoreEvent,
        State extends CoreState, View extends CoreView, $Res>
    extends _$LocalDatastoreEffectCopyWithImpl<Event, State, View, $Res,
        _$LocalDatastoreEffectAppend<Event, State, View>>
    implements _$$LocalDatastoreEffectAppendCopyWith<Event, State, View, $Res> {
  __$$LocalDatastoreEffectAppendCopyWithImpl(
      _$LocalDatastoreEffectAppend<Event, State, View> _value,
      $Res Function(_$LocalDatastoreEffectAppend<Event, State, View>) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? ref = null,
    Object? parent = null,
    Object? event = null,
    Object? stateView = freezed,
    Object? createdAt = null,
    Object? sequenceNumber = null,
  }) {
    return _then(_$LocalDatastoreEffectAppend<Event, State, View>(
      ref: null == ref
          ? _value.ref
          : ref // ignore: cast_nullable_to_non_nullable
              as Ref,
      parent: null == parent
          ? _value.parent
          : parent // ignore: cast_nullable_to_non_nullable
              as Iterable<Ref>,
      event: null == event
          ? _value.event
          : event // ignore: cast_nullable_to_non_nullable
              as Event?,
      stateView: freezed == stateView
          ? _value.stateView
          : stateView // ignore: cast_nullable_to_non_nullable
              as ({State state, View view})?,
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

  @override
  @pragma('vm:prefer-inline')
  $RefCopyWith<$Res> get ref {
    return $RefCopyWith<$Res>(_value.ref, (value) {
      return _then(_value.copyWith(ref: value));
    });
  }
}

/// @nodoc

class _$LocalDatastoreEffectAppend<Event extends CoreEvent,
        State extends CoreState, View extends CoreView>
    implements LocalDatastoreEffectAppend<Event, State, View> {
  _$LocalDatastoreEffectAppend(
      {required this.ref,
      required this.parent,
      required this.event,
      required this.stateView,
      required this.createdAt,
      required this.sequenceNumber});

  @override
  final Ref ref;
  @override
  final Iterable<Ref> parent;
  @override
  final Event? event;
  @override
  final ({State state, View view})? stateView;
  @override
  final DateTime createdAt;
  @override
  final int sequenceNumber;

  @override
  String toString() {
    return 'LocalDatastoreEffect<$Event, $State, $View>.append(ref: $ref, parent: $parent, event: $event, stateView: $stateView, createdAt: $createdAt, sequenceNumber: $sequenceNumber)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LocalDatastoreEffectAppend<Event, State, View> &&
            (identical(other.ref, ref) || other.ref == ref) &&
            const DeepCollectionEquality().equals(other.parent, parent) &&
            const DeepCollectionEquality().equals(other.event, event) &&
            (identical(other.stateView, stateView) ||
                other.stateView == stateView) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.sequenceNumber, sequenceNumber) ||
                other.sequenceNumber == sequenceNumber));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      ref,
      const DeepCollectionEquality().hash(parent),
      const DeepCollectionEquality().hash(event),
      stateView,
      createdAt,
      sequenceNumber);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$LocalDatastoreEffectAppendCopyWith<Event, State, View,
          _$LocalDatastoreEffectAppend<Event, State, View>>
      get copyWith => __$$LocalDatastoreEffectAppendCopyWithImpl<
          Event,
          State,
          View,
          _$LocalDatastoreEffectAppend<Event, State, View>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            Ref ref,
            Iterable<Ref> parent,
            Event? event,
            ({State state, View view})? stateView,
            DateTime createdAt,
            int sequenceNumber)
        append,
    required TResult Function(Ref ref, ({State state, View view})? stateView,
            DateTime createdAt, int sequenceNumber)
        forward,
    required TResult Function(
            Map<
                    Ref,
                    ({
                      Entry? entry,
                      Event? event,
                      ({State state, View view})? stateView
                    })>
                data)
        add,
    required TResult Function() none,
  }) {
    return append(ref, parent, event, stateView, createdAt, sequenceNumber);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            Ref ref,
            Iterable<Ref> parent,
            Event? event,
            ({State state, View view})? stateView,
            DateTime createdAt,
            int sequenceNumber)?
        append,
    TResult? Function(Ref ref, ({State state, View view})? stateView,
            DateTime createdAt, int sequenceNumber)?
        forward,
    TResult? Function(
            Map<
                    Ref,
                    ({
                      Entry? entry,
                      Event? event,
                      ({State state, View view})? stateView
                    })>
                data)?
        add,
    TResult? Function()? none,
  }) {
    return append?.call(
        ref, parent, event, stateView, createdAt, sequenceNumber);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            Ref ref,
            Iterable<Ref> parent,
            Event? event,
            ({State state, View view})? stateView,
            DateTime createdAt,
            int sequenceNumber)?
        append,
    TResult Function(Ref ref, ({State state, View view})? stateView,
            DateTime createdAt, int sequenceNumber)?
        forward,
    TResult Function(
            Map<
                    Ref,
                    ({
                      Entry? entry,
                      Event? event,
                      ({State state, View view})? stateView
                    })>
                data)?
        add,
    TResult Function()? none,
    required TResult orElse(),
  }) {
    if (append != null) {
      return append(ref, parent, event, stateView, createdAt, sequenceNumber);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(
            LocalDatastoreEffectAppend<Event, State, View> value)
        append,
    required TResult Function(
            LocalDatastoreEffectForward<Event, State, View> value)
        forward,
    required TResult Function(LocalDatastoreEffectAdd<Event, State, View> value)
        add,
    required TResult Function(
            LocalDatastoreEffectNone<Event, State, View> value)
        none,
  }) {
    return append(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(LocalDatastoreEffectAppend<Event, State, View> value)?
        append,
    TResult? Function(LocalDatastoreEffectForward<Event, State, View> value)?
        forward,
    TResult? Function(LocalDatastoreEffectAdd<Event, State, View> value)? add,
    TResult? Function(LocalDatastoreEffectNone<Event, State, View> value)? none,
  }) {
    return append?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LocalDatastoreEffectAppend<Event, State, View> value)?
        append,
    TResult Function(LocalDatastoreEffectForward<Event, State, View> value)?
        forward,
    TResult Function(LocalDatastoreEffectAdd<Event, State, View> value)? add,
    TResult Function(LocalDatastoreEffectNone<Event, State, View> value)? none,
    required TResult orElse(),
  }) {
    if (append != null) {
      return append(this);
    }
    return orElse();
  }
}

abstract class LocalDatastoreEffectAppend<
    Event extends CoreEvent,
    State extends CoreState,
    View extends CoreView> implements LocalDatastoreEffect<Event, State, View> {
  factory LocalDatastoreEffectAppend(
          {required final Ref ref,
          required final Iterable<Ref> parent,
          required final Event? event,
          required final ({State state, View view})? stateView,
          required final DateTime createdAt,
          required final int sequenceNumber}) =
      _$LocalDatastoreEffectAppend<Event, State, View>;

  Ref get ref;
  Iterable<Ref> get parent;
  Event? get event;
  ({State state, View view})? get stateView;
  DateTime get createdAt;
  int get sequenceNumber;
  @JsonKey(ignore: true)
  _$$LocalDatastoreEffectAppendCopyWith<Event, State, View,
          _$LocalDatastoreEffectAppend<Event, State, View>>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$LocalDatastoreEffectForwardCopyWith<Event extends CoreEvent,
    State extends CoreState, View extends CoreView, $Res> {
  factory _$$LocalDatastoreEffectForwardCopyWith(
          _$LocalDatastoreEffectForward<Event, State, View> value,
          $Res Function(_$LocalDatastoreEffectForward<Event, State, View>)
              then) =
      __$$LocalDatastoreEffectForwardCopyWithImpl<Event, State, View, $Res>;
  @useResult
  $Res call(
      {Ref ref,
      ({State state, View view})? stateView,
      DateTime createdAt,
      int sequenceNumber});

  $RefCopyWith<$Res> get ref;
}

/// @nodoc
class __$$LocalDatastoreEffectForwardCopyWithImpl<Event extends CoreEvent,
        State extends CoreState, View extends CoreView, $Res>
    extends _$LocalDatastoreEffectCopyWithImpl<Event, State, View, $Res,
        _$LocalDatastoreEffectForward<Event, State, View>>
    implements
        _$$LocalDatastoreEffectForwardCopyWith<Event, State, View, $Res> {
  __$$LocalDatastoreEffectForwardCopyWithImpl(
      _$LocalDatastoreEffectForward<Event, State, View> _value,
      $Res Function(_$LocalDatastoreEffectForward<Event, State, View>) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? ref = null,
    Object? stateView = freezed,
    Object? createdAt = null,
    Object? sequenceNumber = null,
  }) {
    return _then(_$LocalDatastoreEffectForward<Event, State, View>(
      ref: null == ref
          ? _value.ref
          : ref // ignore: cast_nullable_to_non_nullable
              as Ref,
      stateView: freezed == stateView
          ? _value.stateView
          : stateView // ignore: cast_nullable_to_non_nullable
              as ({State state, View view})?,
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

  @override
  @pragma('vm:prefer-inline')
  $RefCopyWith<$Res> get ref {
    return $RefCopyWith<$Res>(_value.ref, (value) {
      return _then(_value.copyWith(ref: value));
    });
  }
}

/// @nodoc

class _$LocalDatastoreEffectForward<Event extends CoreEvent,
        State extends CoreState, View extends CoreView>
    implements LocalDatastoreEffectForward<Event, State, View> {
  _$LocalDatastoreEffectForward(
      {required this.ref,
      required this.stateView,
      required this.createdAt,
      required this.sequenceNumber});

  @override
  final Ref ref;
  @override
  final ({State state, View view})? stateView;
  @override
  final DateTime createdAt;
  @override
  final int sequenceNumber;

  @override
  String toString() {
    return 'LocalDatastoreEffect<$Event, $State, $View>.forward(ref: $ref, stateView: $stateView, createdAt: $createdAt, sequenceNumber: $sequenceNumber)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LocalDatastoreEffectForward<Event, State, View> &&
            (identical(other.ref, ref) || other.ref == ref) &&
            (identical(other.stateView, stateView) ||
                other.stateView == stateView) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.sequenceNumber, sequenceNumber) ||
                other.sequenceNumber == sequenceNumber));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, ref, stateView, createdAt, sequenceNumber);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$LocalDatastoreEffectForwardCopyWith<Event, State, View,
          _$LocalDatastoreEffectForward<Event, State, View>>
      get copyWith => __$$LocalDatastoreEffectForwardCopyWithImpl<
          Event,
          State,
          View,
          _$LocalDatastoreEffectForward<Event, State, View>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            Ref ref,
            Iterable<Ref> parent,
            Event? event,
            ({State state, View view})? stateView,
            DateTime createdAt,
            int sequenceNumber)
        append,
    required TResult Function(Ref ref, ({State state, View view})? stateView,
            DateTime createdAt, int sequenceNumber)
        forward,
    required TResult Function(
            Map<
                    Ref,
                    ({
                      Entry? entry,
                      Event? event,
                      ({State state, View view})? stateView
                    })>
                data)
        add,
    required TResult Function() none,
  }) {
    return forward(ref, stateView, createdAt, sequenceNumber);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            Ref ref,
            Iterable<Ref> parent,
            Event? event,
            ({State state, View view})? stateView,
            DateTime createdAt,
            int sequenceNumber)?
        append,
    TResult? Function(Ref ref, ({State state, View view})? stateView,
            DateTime createdAt, int sequenceNumber)?
        forward,
    TResult? Function(
            Map<
                    Ref,
                    ({
                      Entry? entry,
                      Event? event,
                      ({State state, View view})? stateView
                    })>
                data)?
        add,
    TResult? Function()? none,
  }) {
    return forward?.call(ref, stateView, createdAt, sequenceNumber);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            Ref ref,
            Iterable<Ref> parent,
            Event? event,
            ({State state, View view})? stateView,
            DateTime createdAt,
            int sequenceNumber)?
        append,
    TResult Function(Ref ref, ({State state, View view})? stateView,
            DateTime createdAt, int sequenceNumber)?
        forward,
    TResult Function(
            Map<
                    Ref,
                    ({
                      Entry? entry,
                      Event? event,
                      ({State state, View view})? stateView
                    })>
                data)?
        add,
    TResult Function()? none,
    required TResult orElse(),
  }) {
    if (forward != null) {
      return forward(ref, stateView, createdAt, sequenceNumber);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(
            LocalDatastoreEffectAppend<Event, State, View> value)
        append,
    required TResult Function(
            LocalDatastoreEffectForward<Event, State, View> value)
        forward,
    required TResult Function(LocalDatastoreEffectAdd<Event, State, View> value)
        add,
    required TResult Function(
            LocalDatastoreEffectNone<Event, State, View> value)
        none,
  }) {
    return forward(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(LocalDatastoreEffectAppend<Event, State, View> value)?
        append,
    TResult? Function(LocalDatastoreEffectForward<Event, State, View> value)?
        forward,
    TResult? Function(LocalDatastoreEffectAdd<Event, State, View> value)? add,
    TResult? Function(LocalDatastoreEffectNone<Event, State, View> value)? none,
  }) {
    return forward?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LocalDatastoreEffectAppend<Event, State, View> value)?
        append,
    TResult Function(LocalDatastoreEffectForward<Event, State, View> value)?
        forward,
    TResult Function(LocalDatastoreEffectAdd<Event, State, View> value)? add,
    TResult Function(LocalDatastoreEffectNone<Event, State, View> value)? none,
    required TResult orElse(),
  }) {
    if (forward != null) {
      return forward(this);
    }
    return orElse();
  }
}

abstract class LocalDatastoreEffectForward<
    Event extends CoreEvent,
    State extends CoreState,
    View extends CoreView> implements LocalDatastoreEffect<Event, State, View> {
  factory LocalDatastoreEffectForward(
          {required final Ref ref,
          required final ({State state, View view})? stateView,
          required final DateTime createdAt,
          required final int sequenceNumber}) =
      _$LocalDatastoreEffectForward<Event, State, View>;

  Ref get ref;
  ({State state, View view})? get stateView;
  DateTime get createdAt;
  int get sequenceNumber;
  @JsonKey(ignore: true)
  _$$LocalDatastoreEffectForwardCopyWith<Event, State, View,
          _$LocalDatastoreEffectForward<Event, State, View>>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$LocalDatastoreEffectAddCopyWith<Event extends CoreEvent,
    State extends CoreState, View extends CoreView, $Res> {
  factory _$$LocalDatastoreEffectAddCopyWith(
          _$LocalDatastoreEffectAdd<Event, State, View> value,
          $Res Function(_$LocalDatastoreEffectAdd<Event, State, View>) then) =
      __$$LocalDatastoreEffectAddCopyWithImpl<Event, State, View, $Res>;
  @useResult
  $Res call(
      {Map<
              Ref,
              ({
                Entry? entry,
                Event? event,
                ({State state, View view})? stateView
              })>
          data});
}

/// @nodoc
class __$$LocalDatastoreEffectAddCopyWithImpl<Event extends CoreEvent,
        State extends CoreState, View extends CoreView, $Res>
    extends _$LocalDatastoreEffectCopyWithImpl<Event, State, View, $Res,
        _$LocalDatastoreEffectAdd<Event, State, View>>
    implements _$$LocalDatastoreEffectAddCopyWith<Event, State, View, $Res> {
  __$$LocalDatastoreEffectAddCopyWithImpl(
      _$LocalDatastoreEffectAdd<Event, State, View> _value,
      $Res Function(_$LocalDatastoreEffectAdd<Event, State, View>) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$LocalDatastoreEffectAdd<Event, State, View>(
      data: null == data
          ? _value._data
          : data // ignore: cast_nullable_to_non_nullable
              as Map<
                  Ref,
                  ({
                    Entry? entry,
                    Event? event,
                    ({State state, View view})? stateView
                  })>,
    ));
  }
}

/// @nodoc

class _$LocalDatastoreEffectAdd<Event extends CoreEvent,
        State extends CoreState, View extends CoreView>
    implements LocalDatastoreEffectAdd<Event, State, View> {
  _$LocalDatastoreEffectAdd(
      {required final Map<
              Ref,
              ({
                Entry? entry,
                Event? event,
                ({State state, View view})? stateView
              })>
          data})
      : _data = data;

  final Map<Ref,
          ({Entry? entry, Event? event, ({State state, View view})? stateView})>
      _data;
  @override
  Map<Ref,
          ({Entry? entry, Event? event, ({State state, View view})? stateView})>
      get data {
    if (_data is EqualUnmodifiableMapView) return _data;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_data);
  }

  @override
  String toString() {
    return 'LocalDatastoreEffect<$Event, $State, $View>.add(data: $data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LocalDatastoreEffectAdd<Event, State, View> &&
            const DeepCollectionEquality().equals(other._data, _data));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_data));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$LocalDatastoreEffectAddCopyWith<Event, State, View,
          _$LocalDatastoreEffectAdd<Event, State, View>>
      get copyWith => __$$LocalDatastoreEffectAddCopyWithImpl<
          Event,
          State,
          View,
          _$LocalDatastoreEffectAdd<Event, State, View>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            Ref ref,
            Iterable<Ref> parent,
            Event? event,
            ({State state, View view})? stateView,
            DateTime createdAt,
            int sequenceNumber)
        append,
    required TResult Function(Ref ref, ({State state, View view})? stateView,
            DateTime createdAt, int sequenceNumber)
        forward,
    required TResult Function(
            Map<
                    Ref,
                    ({
                      Entry? entry,
                      Event? event,
                      ({State state, View view})? stateView
                    })>
                data)
        add,
    required TResult Function() none,
  }) {
    return add(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            Ref ref,
            Iterable<Ref> parent,
            Event? event,
            ({State state, View view})? stateView,
            DateTime createdAt,
            int sequenceNumber)?
        append,
    TResult? Function(Ref ref, ({State state, View view})? stateView,
            DateTime createdAt, int sequenceNumber)?
        forward,
    TResult? Function(
            Map<
                    Ref,
                    ({
                      Entry? entry,
                      Event? event,
                      ({State state, View view})? stateView
                    })>
                data)?
        add,
    TResult? Function()? none,
  }) {
    return add?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            Ref ref,
            Iterable<Ref> parent,
            Event? event,
            ({State state, View view})? stateView,
            DateTime createdAt,
            int sequenceNumber)?
        append,
    TResult Function(Ref ref, ({State state, View view})? stateView,
            DateTime createdAt, int sequenceNumber)?
        forward,
    TResult Function(
            Map<
                    Ref,
                    ({
                      Entry? entry,
                      Event? event,
                      ({State state, View view})? stateView
                    })>
                data)?
        add,
    TResult Function()? none,
    required TResult orElse(),
  }) {
    if (add != null) {
      return add(data);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(
            LocalDatastoreEffectAppend<Event, State, View> value)
        append,
    required TResult Function(
            LocalDatastoreEffectForward<Event, State, View> value)
        forward,
    required TResult Function(LocalDatastoreEffectAdd<Event, State, View> value)
        add,
    required TResult Function(
            LocalDatastoreEffectNone<Event, State, View> value)
        none,
  }) {
    return add(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(LocalDatastoreEffectAppend<Event, State, View> value)?
        append,
    TResult? Function(LocalDatastoreEffectForward<Event, State, View> value)?
        forward,
    TResult? Function(LocalDatastoreEffectAdd<Event, State, View> value)? add,
    TResult? Function(LocalDatastoreEffectNone<Event, State, View> value)? none,
  }) {
    return add?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LocalDatastoreEffectAppend<Event, State, View> value)?
        append,
    TResult Function(LocalDatastoreEffectForward<Event, State, View> value)?
        forward,
    TResult Function(LocalDatastoreEffectAdd<Event, State, View> value)? add,
    TResult Function(LocalDatastoreEffectNone<Event, State, View> value)? none,
    required TResult orElse(),
  }) {
    if (add != null) {
      return add(this);
    }
    return orElse();
  }
}

abstract class LocalDatastoreEffectAdd<
    Event extends CoreEvent,
    State extends CoreState,
    View extends CoreView> implements LocalDatastoreEffect<Event, State, View> {
  factory LocalDatastoreEffectAdd(
      {required final Map<
              Ref,
              ({
                Entry? entry,
                Event? event,
                ({State state, View view})? stateView
              })>
          data}) = _$LocalDatastoreEffectAdd<Event, State, View>;

  Map<Ref,
          ({Entry? entry, Event? event, ({State state, View view})? stateView})>
      get data;
  @JsonKey(ignore: true)
  _$$LocalDatastoreEffectAddCopyWith<Event, State, View,
          _$LocalDatastoreEffectAdd<Event, State, View>>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$LocalDatastoreEffectNoneCopyWith<Event extends CoreEvent,
    State extends CoreState, View extends CoreView, $Res> {
  factory _$$LocalDatastoreEffectNoneCopyWith(
          _$LocalDatastoreEffectNone<Event, State, View> value,
          $Res Function(_$LocalDatastoreEffectNone<Event, State, View>) then) =
      __$$LocalDatastoreEffectNoneCopyWithImpl<Event, State, View, $Res>;
}

/// @nodoc
class __$$LocalDatastoreEffectNoneCopyWithImpl<Event extends CoreEvent,
        State extends CoreState, View extends CoreView, $Res>
    extends _$LocalDatastoreEffectCopyWithImpl<Event, State, View, $Res,
        _$LocalDatastoreEffectNone<Event, State, View>>
    implements _$$LocalDatastoreEffectNoneCopyWith<Event, State, View, $Res> {
  __$$LocalDatastoreEffectNoneCopyWithImpl(
      _$LocalDatastoreEffectNone<Event, State, View> _value,
      $Res Function(_$LocalDatastoreEffectNone<Event, State, View>) _then)
      : super(_value, _then);
}

/// @nodoc

class _$LocalDatastoreEffectNone<Event extends CoreEvent,
        State extends CoreState, View extends CoreView>
    implements LocalDatastoreEffectNone<Event, State, View> {
  _$LocalDatastoreEffectNone();

  @override
  String toString() {
    return 'LocalDatastoreEffect<$Event, $State, $View>.none()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LocalDatastoreEffectNone<Event, State, View>);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            Ref ref,
            Iterable<Ref> parent,
            Event? event,
            ({State state, View view})? stateView,
            DateTime createdAt,
            int sequenceNumber)
        append,
    required TResult Function(Ref ref, ({State state, View view})? stateView,
            DateTime createdAt, int sequenceNumber)
        forward,
    required TResult Function(
            Map<
                    Ref,
                    ({
                      Entry? entry,
                      Event? event,
                      ({State state, View view})? stateView
                    })>
                data)
        add,
    required TResult Function() none,
  }) {
    return none();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            Ref ref,
            Iterable<Ref> parent,
            Event? event,
            ({State state, View view})? stateView,
            DateTime createdAt,
            int sequenceNumber)?
        append,
    TResult? Function(Ref ref, ({State state, View view})? stateView,
            DateTime createdAt, int sequenceNumber)?
        forward,
    TResult? Function(
            Map<
                    Ref,
                    ({
                      Entry? entry,
                      Event? event,
                      ({State state, View view})? stateView
                    })>
                data)?
        add,
    TResult? Function()? none,
  }) {
    return none?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            Ref ref,
            Iterable<Ref> parent,
            Event? event,
            ({State state, View view})? stateView,
            DateTime createdAt,
            int sequenceNumber)?
        append,
    TResult Function(Ref ref, ({State state, View view})? stateView,
            DateTime createdAt, int sequenceNumber)?
        forward,
    TResult Function(
            Map<
                    Ref,
                    ({
                      Entry? entry,
                      Event? event,
                      ({State state, View view})? stateView
                    })>
                data)?
        add,
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
            LocalDatastoreEffectAppend<Event, State, View> value)
        append,
    required TResult Function(
            LocalDatastoreEffectForward<Event, State, View> value)
        forward,
    required TResult Function(LocalDatastoreEffectAdd<Event, State, View> value)
        add,
    required TResult Function(
            LocalDatastoreEffectNone<Event, State, View> value)
        none,
  }) {
    return none(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(LocalDatastoreEffectAppend<Event, State, View> value)?
        append,
    TResult? Function(LocalDatastoreEffectForward<Event, State, View> value)?
        forward,
    TResult? Function(LocalDatastoreEffectAdd<Event, State, View> value)? add,
    TResult? Function(LocalDatastoreEffectNone<Event, State, View> value)? none,
  }) {
    return none?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LocalDatastoreEffectAppend<Event, State, View> value)?
        append,
    TResult Function(LocalDatastoreEffectForward<Event, State, View> value)?
        forward,
    TResult Function(LocalDatastoreEffectAdd<Event, State, View> value)? add,
    TResult Function(LocalDatastoreEffectNone<Event, State, View> value)? none,
    required TResult orElse(),
  }) {
    if (none != null) {
      return none(this);
    }
    return orElse();
  }
}

abstract class LocalDatastoreEffectNone<
    Event extends CoreEvent,
    State extends CoreState,
    View extends CoreView> implements LocalDatastoreEffect<Event, State, View> {
  factory LocalDatastoreEffectNone() =
      _$LocalDatastoreEffectNone<Event, State, View>;
}

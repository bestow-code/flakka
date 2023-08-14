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
    required TResult Function(DataEffectAppend<Event, State, View> value)
        append,
    required TResult Function(DataEffectForward<Event, State, View> value)
        forward,
    required TResult Function(DataEffectPublish<Event, State, View> value)
        publish,
    required TResult Function(DataEffectNone<Event, State, View> value) none,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(DataEffectAppend<Event, State, View> value)? append,
    TResult? Function(DataEffectForward<Event, State, View> value)? forward,
    TResult? Function(DataEffectPublish<Event, State, View> value)? publish,
    TResult? Function(DataEffectNone<Event, State, View> value)? none,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(DataEffectAppend<Event, State, View> value)? append,
    TResult Function(DataEffectForward<Event, State, View> value)? forward,
    TResult Function(DataEffectPublish<Event, State, View> value)? publish,
    TResult Function(DataEffectNone<Event, State, View> value)? none,
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
abstract class _$$DataEffectAppendCopyWith<Event extends CoreEvent,
    State extends CoreState, View extends CoreView, $Res> {
  factory _$$DataEffectAppendCopyWith(
          _$DataEffectAppend<Event, State, View> value,
          $Res Function(_$DataEffectAppend<Event, State, View>) then) =
      __$$DataEffectAppendCopyWithImpl<Event, State, View, $Res>;
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
class __$$DataEffectAppendCopyWithImpl<Event extends CoreEvent,
        State extends CoreState, View extends CoreView, $Res>
    extends _$DataEffectCopyWithImpl<Event, State, View, $Res,
        _$DataEffectAppend<Event, State, View>>
    implements _$$DataEffectAppendCopyWith<Event, State, View, $Res> {
  __$$DataEffectAppendCopyWithImpl(
      _$DataEffectAppend<Event, State, View> _value,
      $Res Function(_$DataEffectAppend<Event, State, View>) _then)
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
    return _then(_$DataEffectAppend<Event, State, View>(
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

class _$DataEffectAppend<Event extends CoreEvent, State extends CoreState,
    View extends CoreView> implements DataEffectAppend<Event, State, View> {
  _$DataEffectAppend(
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
    return 'DataEffect<$Event, $State, $View>.append(ref: $ref, parent: $parent, event: $event, stateView: $stateView, createdAt: $createdAt, sequenceNumber: $sequenceNumber)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DataEffectAppend<Event, State, View> &&
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
  _$$DataEffectAppendCopyWith<Event, State, View,
          _$DataEffectAppend<Event, State, View>>
      get copyWith => __$$DataEffectAppendCopyWithImpl<Event, State, View,
          _$DataEffectAppend<Event, State, View>>(this, _$identity);

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
    required TResult Function(DataEffectAppend<Event, State, View> value)
        append,
    required TResult Function(DataEffectForward<Event, State, View> value)
        forward,
    required TResult Function(DataEffectPublish<Event, State, View> value)
        publish,
    required TResult Function(DataEffectNone<Event, State, View> value) none,
  }) {
    return append(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(DataEffectAppend<Event, State, View> value)? append,
    TResult? Function(DataEffectForward<Event, State, View> value)? forward,
    TResult? Function(DataEffectPublish<Event, State, View> value)? publish,
    TResult? Function(DataEffectNone<Event, State, View> value)? none,
  }) {
    return append?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(DataEffectAppend<Event, State, View> value)? append,
    TResult Function(DataEffectForward<Event, State, View> value)? forward,
    TResult Function(DataEffectPublish<Event, State, View> value)? publish,
    TResult Function(DataEffectNone<Event, State, View> value)? none,
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
          {required final Ref ref,
          required final Iterable<Ref> parent,
          required final Event? event,
          required final ({State state, View view})? stateView,
          required final DateTime createdAt,
          required final int sequenceNumber}) =
      _$DataEffectAppend<Event, State, View>;

  Ref get ref;
  Iterable<Ref> get parent;
  Event? get event;
  ({State state, View view})? get stateView;
  DateTime get createdAt;
  int get sequenceNumber;
  @JsonKey(ignore: true)
  _$$DataEffectAppendCopyWith<Event, State, View,
          _$DataEffectAppend<Event, State, View>>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$DataEffectForwardCopyWith<Event extends CoreEvent,
    State extends CoreState, View extends CoreView, $Res> {
  factory _$$DataEffectForwardCopyWith(
          _$DataEffectForward<Event, State, View> value,
          $Res Function(_$DataEffectForward<Event, State, View>) then) =
      __$$DataEffectForwardCopyWithImpl<Event, State, View, $Res>;
  @useResult
  $Res call(
      {Ref ref,
      ({State state, View view})? stateView,
      DateTime createdAt,
      int sequenceNumber});

  $RefCopyWith<$Res> get ref;
}

/// @nodoc
class __$$DataEffectForwardCopyWithImpl<Event extends CoreEvent,
        State extends CoreState, View extends CoreView, $Res>
    extends _$DataEffectCopyWithImpl<Event, State, View, $Res,
        _$DataEffectForward<Event, State, View>>
    implements _$$DataEffectForwardCopyWith<Event, State, View, $Res> {
  __$$DataEffectForwardCopyWithImpl(
      _$DataEffectForward<Event, State, View> _value,
      $Res Function(_$DataEffectForward<Event, State, View>) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? ref = null,
    Object? stateView = freezed,
    Object? createdAt = null,
    Object? sequenceNumber = null,
  }) {
    return _then(_$DataEffectForward<Event, State, View>(
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

class _$DataEffectForward<Event extends CoreEvent, State extends CoreState,
    View extends CoreView> implements DataEffectForward<Event, State, View> {
  _$DataEffectForward(
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
    return 'DataEffect<$Event, $State, $View>.forward(ref: $ref, stateView: $stateView, createdAt: $createdAt, sequenceNumber: $sequenceNumber)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DataEffectForward<Event, State, View> &&
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
  _$$DataEffectForwardCopyWith<Event, State, View,
          _$DataEffectForward<Event, State, View>>
      get copyWith => __$$DataEffectForwardCopyWithImpl<Event, State, View,
          _$DataEffectForward<Event, State, View>>(this, _$identity);

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
    required TResult Function(DataEffectAppend<Event, State, View> value)
        append,
    required TResult Function(DataEffectForward<Event, State, View> value)
        forward,
    required TResult Function(DataEffectPublish<Event, State, View> value)
        publish,
    required TResult Function(DataEffectNone<Event, State, View> value) none,
  }) {
    return forward(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(DataEffectAppend<Event, State, View> value)? append,
    TResult? Function(DataEffectForward<Event, State, View> value)? forward,
    TResult? Function(DataEffectPublish<Event, State, View> value)? publish,
    TResult? Function(DataEffectNone<Event, State, View> value)? none,
  }) {
    return forward?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(DataEffectAppend<Event, State, View> value)? append,
    TResult Function(DataEffectForward<Event, State, View> value)? forward,
    TResult Function(DataEffectPublish<Event, State, View> value)? publish,
    TResult Function(DataEffectNone<Event, State, View> value)? none,
    required TResult orElse(),
  }) {
    if (forward != null) {
      return forward(this);
    }
    return orElse();
  }
}

abstract class DataEffectForward<
    Event extends CoreEvent,
    State extends CoreState,
    View extends CoreView> implements DataEffect<Event, State, View> {
  factory DataEffectForward(
          {required final Ref ref,
          required final ({State state, View view})? stateView,
          required final DateTime createdAt,
          required final int sequenceNumber}) =
      _$DataEffectForward<Event, State, View>;

  Ref get ref;
  ({State state, View view})? get stateView;
  DateTime get createdAt;
  int get sequenceNumber;
  @JsonKey(ignore: true)
  _$$DataEffectForwardCopyWith<Event, State, View,
          _$DataEffectForward<Event, State, View>>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$DataEffectPublishCopyWith<Event extends CoreEvent,
    State extends CoreState, View extends CoreView, $Res> {
  factory _$$DataEffectPublishCopyWith(
          _$DataEffectPublish<Event, State, View> value,
          $Res Function(_$DataEffectPublish<Event, State, View>) then) =
      __$$DataEffectPublishCopyWithImpl<Event, State, View, $Res>;
  @useResult
  $Res call(
      {Ref ref,
      ({State state, View view})? stateView,
      Iterable<Ref> from,
      DateTime createdAt});

  $RefCopyWith<$Res> get ref;
}

/// @nodoc
class __$$DataEffectPublishCopyWithImpl<Event extends CoreEvent,
        State extends CoreState, View extends CoreView, $Res>
    extends _$DataEffectCopyWithImpl<Event, State, View, $Res,
        _$DataEffectPublish<Event, State, View>>
    implements _$$DataEffectPublishCopyWith<Event, State, View, $Res> {
  __$$DataEffectPublishCopyWithImpl(
      _$DataEffectPublish<Event, State, View> _value,
      $Res Function(_$DataEffectPublish<Event, State, View>) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? ref = null,
    Object? stateView = freezed,
    Object? from = null,
    Object? createdAt = null,
  }) {
    return _then(_$DataEffectPublish<Event, State, View>(
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

class _$DataEffectPublish<Event extends CoreEvent, State extends CoreState,
    View extends CoreView> implements DataEffectPublish<Event, State, View> {
  _$DataEffectPublish(
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
    return 'DataEffect<$Event, $State, $View>.publish(ref: $ref, stateView: $stateView, from: $from, createdAt: $createdAt)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DataEffectPublish<Event, State, View> &&
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
  _$$DataEffectPublishCopyWith<Event, State, View,
          _$DataEffectPublish<Event, State, View>>
      get copyWith => __$$DataEffectPublishCopyWithImpl<Event, State, View,
          _$DataEffectPublish<Event, State, View>>(this, _$identity);

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
    required TResult Function(DataEffectAppend<Event, State, View> value)
        append,
    required TResult Function(DataEffectForward<Event, State, View> value)
        forward,
    required TResult Function(DataEffectPublish<Event, State, View> value)
        publish,
    required TResult Function(DataEffectNone<Event, State, View> value) none,
  }) {
    return publish(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(DataEffectAppend<Event, State, View> value)? append,
    TResult? Function(DataEffectForward<Event, State, View> value)? forward,
    TResult? Function(DataEffectPublish<Event, State, View> value)? publish,
    TResult? Function(DataEffectNone<Event, State, View> value)? none,
  }) {
    return publish?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(DataEffectAppend<Event, State, View> value)? append,
    TResult Function(DataEffectForward<Event, State, View> value)? forward,
    TResult Function(DataEffectPublish<Event, State, View> value)? publish,
    TResult Function(DataEffectNone<Event, State, View> value)? none,
    required TResult orElse(),
  }) {
    if (publish != null) {
      return publish(this);
    }
    return orElse();
  }
}

abstract class DataEffectPublish<
    Event extends CoreEvent,
    State extends CoreState,
    View extends CoreView> implements DataEffect<Event, State, View> {
  factory DataEffectPublish(
          {required final Ref ref,
          required final ({State state, View view})? stateView,
          required final Iterable<Ref> from,
          required final DateTime createdAt}) =
      _$DataEffectPublish<Event, State, View>;

  Ref get ref;
  ({State state, View view})? get stateView;
  Iterable<Ref> get from;
  DateTime get createdAt;
  @JsonKey(ignore: true)
  _$$DataEffectPublishCopyWith<Event, State, View,
          _$DataEffectPublish<Event, State, View>>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$DataEffectNoneCopyWith<Event extends CoreEvent,
    State extends CoreState, View extends CoreView, $Res> {
  factory _$$DataEffectNoneCopyWith(_$DataEffectNone<Event, State, View> value,
          $Res Function(_$DataEffectNone<Event, State, View>) then) =
      __$$DataEffectNoneCopyWithImpl<Event, State, View, $Res>;
}

/// @nodoc
class __$$DataEffectNoneCopyWithImpl<Event extends CoreEvent,
        State extends CoreState, View extends CoreView, $Res>
    extends _$DataEffectCopyWithImpl<Event, State, View, $Res,
        _$DataEffectNone<Event, State, View>>
    implements _$$DataEffectNoneCopyWith<Event, State, View, $Res> {
  __$$DataEffectNoneCopyWithImpl(_$DataEffectNone<Event, State, View> _value,
      $Res Function(_$DataEffectNone<Event, State, View>) _then)
      : super(_value, _then);
}

/// @nodoc

class _$DataEffectNone<Event extends CoreEvent, State extends CoreState,
    View extends CoreView> implements DataEffectNone<Event, State, View> {
  _$DataEffectNone();

  @override
  String toString() {
    return 'DataEffect<$Event, $State, $View>.none()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DataEffectNone<Event, State, View>);
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
    required TResult Function(DataEffectAppend<Event, State, View> value)
        append,
    required TResult Function(DataEffectForward<Event, State, View> value)
        forward,
    required TResult Function(DataEffectPublish<Event, State, View> value)
        publish,
    required TResult Function(DataEffectNone<Event, State, View> value) none,
  }) {
    return none(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(DataEffectAppend<Event, State, View> value)? append,
    TResult? Function(DataEffectForward<Event, State, View> value)? forward,
    TResult? Function(DataEffectPublish<Event, State, View> value)? publish,
    TResult? Function(DataEffectNone<Event, State, View> value)? none,
  }) {
    return none?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(DataEffectAppend<Event, State, View> value)? append,
    TResult Function(DataEffectForward<Event, State, View> value)? forward,
    TResult Function(DataEffectPublish<Event, State, View> value)? publish,
    TResult Function(DataEffectNone<Event, State, View> value)? none,
    required TResult orElse(),
  }) {
    if (none != null) {
      return none(this);
    }
    return orElse();
  }
}

abstract class DataEffectNone<Event extends CoreEvent, State extends CoreState,
    View extends CoreView> implements DataEffect<Event, State, View> {
  factory DataEffectNone() = _$DataEffectNone<Event, State, View>;
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
mixin _$LocalDataEffect<Event extends CoreEvent, State extends CoreState,
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
                      ({DateTime createdAt, Ref ref, Set<Ref> refs})? entry,
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
                      ({DateTime createdAt, Ref ref, Set<Ref> refs})? entry,
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
                      ({DateTime createdAt, Ref ref, Set<Ref> refs})? entry,
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
    required TResult Function(LocalDataEffectAppend<Event, State, View> value)
        append,
    required TResult Function(LocalDataEffectForward<Event, State, View> value)
        forward,
    required TResult Function(LocalDataEffectAdd<Event, State, View> value) add,
    required TResult Function(LocalDataEffectNone<Event, State, View> value)
        none,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(LocalDataEffectAppend<Event, State, View> value)? append,
    TResult? Function(LocalDataEffectForward<Event, State, View> value)?
        forward,
    TResult? Function(LocalDataEffectAdd<Event, State, View> value)? add,
    TResult? Function(LocalDataEffectNone<Event, State, View> value)? none,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LocalDataEffectAppend<Event, State, View> value)? append,
    TResult Function(LocalDataEffectForward<Event, State, View> value)? forward,
    TResult Function(LocalDataEffectAdd<Event, State, View> value)? add,
    TResult Function(LocalDataEffectNone<Event, State, View> value)? none,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LocalDataEffectCopyWith<Event extends CoreEvent,
    State extends CoreState, View extends CoreView, $Res> {
  factory $LocalDataEffectCopyWith(LocalDataEffect<Event, State, View> value,
          $Res Function(LocalDataEffect<Event, State, View>) then) =
      _$LocalDataEffectCopyWithImpl<Event, State, View, $Res,
          LocalDataEffect<Event, State, View>>;
}

/// @nodoc
class _$LocalDataEffectCopyWithImpl<
        Event extends CoreEvent,
        State extends CoreState,
        View extends CoreView,
        $Res,
        $Val extends LocalDataEffect<Event, State, View>>
    implements $LocalDataEffectCopyWith<Event, State, View, $Res> {
  _$LocalDataEffectCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$LocalDataEffectAppendCopyWith<Event extends CoreEvent,
    State extends CoreState, View extends CoreView, $Res> {
  factory _$$LocalDataEffectAppendCopyWith(
          _$LocalDataEffectAppend<Event, State, View> value,
          $Res Function(_$LocalDataEffectAppend<Event, State, View>) then) =
      __$$LocalDataEffectAppendCopyWithImpl<Event, State, View, $Res>;
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
class __$$LocalDataEffectAppendCopyWithImpl<Event extends CoreEvent,
        State extends CoreState, View extends CoreView, $Res>
    extends _$LocalDataEffectCopyWithImpl<Event, State, View, $Res,
        _$LocalDataEffectAppend<Event, State, View>>
    implements _$$LocalDataEffectAppendCopyWith<Event, State, View, $Res> {
  __$$LocalDataEffectAppendCopyWithImpl(
      _$LocalDataEffectAppend<Event, State, View> _value,
      $Res Function(_$LocalDataEffectAppend<Event, State, View>) _then)
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
    return _then(_$LocalDataEffectAppend<Event, State, View>(
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

class _$LocalDataEffectAppend<Event extends CoreEvent, State extends CoreState,
        View extends CoreView>
    implements LocalDataEffectAppend<Event, State, View> {
  _$LocalDataEffectAppend(
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
    return 'LocalDataEffect<$Event, $State, $View>.append(ref: $ref, parent: $parent, event: $event, stateView: $stateView, createdAt: $createdAt, sequenceNumber: $sequenceNumber)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LocalDataEffectAppend<Event, State, View> &&
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
  _$$LocalDataEffectAppendCopyWith<Event, State, View,
          _$LocalDataEffectAppend<Event, State, View>>
      get copyWith => __$$LocalDataEffectAppendCopyWithImpl<Event, State, View,
          _$LocalDataEffectAppend<Event, State, View>>(this, _$identity);

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
                      ({DateTime createdAt, Ref ref, Set<Ref> refs})? entry,
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
                      ({DateTime createdAt, Ref ref, Set<Ref> refs})? entry,
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
                      ({DateTime createdAt, Ref ref, Set<Ref> refs})? entry,
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
    required TResult Function(LocalDataEffectAppend<Event, State, View> value)
        append,
    required TResult Function(LocalDataEffectForward<Event, State, View> value)
        forward,
    required TResult Function(LocalDataEffectAdd<Event, State, View> value) add,
    required TResult Function(LocalDataEffectNone<Event, State, View> value)
        none,
  }) {
    return append(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(LocalDataEffectAppend<Event, State, View> value)? append,
    TResult? Function(LocalDataEffectForward<Event, State, View> value)?
        forward,
    TResult? Function(LocalDataEffectAdd<Event, State, View> value)? add,
    TResult? Function(LocalDataEffectNone<Event, State, View> value)? none,
  }) {
    return append?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LocalDataEffectAppend<Event, State, View> value)? append,
    TResult Function(LocalDataEffectForward<Event, State, View> value)? forward,
    TResult Function(LocalDataEffectAdd<Event, State, View> value)? add,
    TResult Function(LocalDataEffectNone<Event, State, View> value)? none,
    required TResult orElse(),
  }) {
    if (append != null) {
      return append(this);
    }
    return orElse();
  }
}

abstract class LocalDataEffectAppend<
    Event extends CoreEvent,
    State extends CoreState,
    View extends CoreView> implements LocalDataEffect<Event, State, View> {
  factory LocalDataEffectAppend(
          {required final Ref ref,
          required final Iterable<Ref> parent,
          required final Event? event,
          required final ({State state, View view})? stateView,
          required final DateTime createdAt,
          required final int sequenceNumber}) =
      _$LocalDataEffectAppend<Event, State, View>;

  Ref get ref;
  Iterable<Ref> get parent;
  Event? get event;
  ({State state, View view})? get stateView;
  DateTime get createdAt;
  int get sequenceNumber;
  @JsonKey(ignore: true)
  _$$LocalDataEffectAppendCopyWith<Event, State, View,
          _$LocalDataEffectAppend<Event, State, View>>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$LocalDataEffectForwardCopyWith<Event extends CoreEvent,
    State extends CoreState, View extends CoreView, $Res> {
  factory _$$LocalDataEffectForwardCopyWith(
          _$LocalDataEffectForward<Event, State, View> value,
          $Res Function(_$LocalDataEffectForward<Event, State, View>) then) =
      __$$LocalDataEffectForwardCopyWithImpl<Event, State, View, $Res>;
  @useResult
  $Res call(
      {Ref ref,
      ({State state, View view})? stateView,
      DateTime createdAt,
      int sequenceNumber});

  $RefCopyWith<$Res> get ref;
}

/// @nodoc
class __$$LocalDataEffectForwardCopyWithImpl<Event extends CoreEvent,
        State extends CoreState, View extends CoreView, $Res>
    extends _$LocalDataEffectCopyWithImpl<Event, State, View, $Res,
        _$LocalDataEffectForward<Event, State, View>>
    implements _$$LocalDataEffectForwardCopyWith<Event, State, View, $Res> {
  __$$LocalDataEffectForwardCopyWithImpl(
      _$LocalDataEffectForward<Event, State, View> _value,
      $Res Function(_$LocalDataEffectForward<Event, State, View>) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? ref = null,
    Object? stateView = freezed,
    Object? createdAt = null,
    Object? sequenceNumber = null,
  }) {
    return _then(_$LocalDataEffectForward<Event, State, View>(
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

class _$LocalDataEffectForward<Event extends CoreEvent, State extends CoreState,
        View extends CoreView>
    implements LocalDataEffectForward<Event, State, View> {
  _$LocalDataEffectForward(
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
    return 'LocalDataEffect<$Event, $State, $View>.forward(ref: $ref, stateView: $stateView, createdAt: $createdAt, sequenceNumber: $sequenceNumber)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LocalDataEffectForward<Event, State, View> &&
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
  _$$LocalDataEffectForwardCopyWith<Event, State, View,
          _$LocalDataEffectForward<Event, State, View>>
      get copyWith => __$$LocalDataEffectForwardCopyWithImpl<Event, State, View,
          _$LocalDataEffectForward<Event, State, View>>(this, _$identity);

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
                      ({DateTime createdAt, Ref ref, Set<Ref> refs})? entry,
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
                      ({DateTime createdAt, Ref ref, Set<Ref> refs})? entry,
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
                      ({DateTime createdAt, Ref ref, Set<Ref> refs})? entry,
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
    required TResult Function(LocalDataEffectAppend<Event, State, View> value)
        append,
    required TResult Function(LocalDataEffectForward<Event, State, View> value)
        forward,
    required TResult Function(LocalDataEffectAdd<Event, State, View> value) add,
    required TResult Function(LocalDataEffectNone<Event, State, View> value)
        none,
  }) {
    return forward(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(LocalDataEffectAppend<Event, State, View> value)? append,
    TResult? Function(LocalDataEffectForward<Event, State, View> value)?
        forward,
    TResult? Function(LocalDataEffectAdd<Event, State, View> value)? add,
    TResult? Function(LocalDataEffectNone<Event, State, View> value)? none,
  }) {
    return forward?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LocalDataEffectAppend<Event, State, View> value)? append,
    TResult Function(LocalDataEffectForward<Event, State, View> value)? forward,
    TResult Function(LocalDataEffectAdd<Event, State, View> value)? add,
    TResult Function(LocalDataEffectNone<Event, State, View> value)? none,
    required TResult orElse(),
  }) {
    if (forward != null) {
      return forward(this);
    }
    return orElse();
  }
}

abstract class LocalDataEffectForward<
    Event extends CoreEvent,
    State extends CoreState,
    View extends CoreView> implements LocalDataEffect<Event, State, View> {
  factory LocalDataEffectForward(
          {required final Ref ref,
          required final ({State state, View view})? stateView,
          required final DateTime createdAt,
          required final int sequenceNumber}) =
      _$LocalDataEffectForward<Event, State, View>;

  Ref get ref;
  ({State state, View view})? get stateView;
  DateTime get createdAt;
  int get sequenceNumber;
  @JsonKey(ignore: true)
  _$$LocalDataEffectForwardCopyWith<Event, State, View,
          _$LocalDataEffectForward<Event, State, View>>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$LocalDataEffectAddCopyWith<Event extends CoreEvent,
    State extends CoreState, View extends CoreView, $Res> {
  factory _$$LocalDataEffectAddCopyWith(
          _$LocalDataEffectAdd<Event, State, View> value,
          $Res Function(_$LocalDataEffectAdd<Event, State, View>) then) =
      __$$LocalDataEffectAddCopyWithImpl<Event, State, View, $Res>;
  @useResult
  $Res call(
      {Map<
              Ref,
              ({
                ({DateTime createdAt, Ref ref, Set<Ref> refs})? entry,
                Event? event,
                ({State state, View view})? stateView
              })>
          data});
}

/// @nodoc
class __$$LocalDataEffectAddCopyWithImpl<Event extends CoreEvent,
        State extends CoreState, View extends CoreView, $Res>
    extends _$LocalDataEffectCopyWithImpl<Event, State, View, $Res,
        _$LocalDataEffectAdd<Event, State, View>>
    implements _$$LocalDataEffectAddCopyWith<Event, State, View, $Res> {
  __$$LocalDataEffectAddCopyWithImpl(
      _$LocalDataEffectAdd<Event, State, View> _value,
      $Res Function(_$LocalDataEffectAdd<Event, State, View>) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$LocalDataEffectAdd<Event, State, View>(
      data: null == data
          ? _value._data
          : data // ignore: cast_nullable_to_non_nullable
              as Map<
                  Ref,
                  ({
                    ({DateTime createdAt, Ref ref, Set<Ref> refs})? entry,
                    Event? event,
                    ({State state, View view})? stateView
                  })>,
    ));
  }
}

/// @nodoc

class _$LocalDataEffectAdd<Event extends CoreEvent, State extends CoreState,
    View extends CoreView> implements LocalDataEffectAdd<Event, State, View> {
  _$LocalDataEffectAdd(
      {required final Map<
              Ref,
              ({
                ({DateTime createdAt, Ref ref, Set<Ref> refs})? entry,
                Event? event,
                ({State state, View view})? stateView
              })>
          data})
      : _data = data;

  final Map<
      Ref,
      ({
        ({DateTime createdAt, Ref ref, Set<Ref> refs})? entry,
        Event? event,
        ({State state, View view})? stateView
      })> _data;
  @override
  Map<
      Ref,
      ({
        ({DateTime createdAt, Ref ref, Set<Ref> refs})? entry,
        Event? event,
        ({State state, View view})? stateView
      })> get data {
    if (_data is EqualUnmodifiableMapView) return _data;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_data);
  }

  @override
  String toString() {
    return 'LocalDataEffect<$Event, $State, $View>.add(data: $data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LocalDataEffectAdd<Event, State, View> &&
            const DeepCollectionEquality().equals(other._data, _data));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_data));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$LocalDataEffectAddCopyWith<Event, State, View,
          _$LocalDataEffectAdd<Event, State, View>>
      get copyWith => __$$LocalDataEffectAddCopyWithImpl<Event, State, View,
          _$LocalDataEffectAdd<Event, State, View>>(this, _$identity);

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
                      ({DateTime createdAt, Ref ref, Set<Ref> refs})? entry,
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
                      ({DateTime createdAt, Ref ref, Set<Ref> refs})? entry,
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
                      ({DateTime createdAt, Ref ref, Set<Ref> refs})? entry,
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
    required TResult Function(LocalDataEffectAppend<Event, State, View> value)
        append,
    required TResult Function(LocalDataEffectForward<Event, State, View> value)
        forward,
    required TResult Function(LocalDataEffectAdd<Event, State, View> value) add,
    required TResult Function(LocalDataEffectNone<Event, State, View> value)
        none,
  }) {
    return add(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(LocalDataEffectAppend<Event, State, View> value)? append,
    TResult? Function(LocalDataEffectForward<Event, State, View> value)?
        forward,
    TResult? Function(LocalDataEffectAdd<Event, State, View> value)? add,
    TResult? Function(LocalDataEffectNone<Event, State, View> value)? none,
  }) {
    return add?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LocalDataEffectAppend<Event, State, View> value)? append,
    TResult Function(LocalDataEffectForward<Event, State, View> value)? forward,
    TResult Function(LocalDataEffectAdd<Event, State, View> value)? add,
    TResult Function(LocalDataEffectNone<Event, State, View> value)? none,
    required TResult orElse(),
  }) {
    if (add != null) {
      return add(this);
    }
    return orElse();
  }
}

abstract class LocalDataEffectAdd<
    Event extends CoreEvent,
    State extends CoreState,
    View extends CoreView> implements LocalDataEffect<Event, State, View> {
  factory LocalDataEffectAdd(
      {required final Map<
              Ref,
              ({
                ({DateTime createdAt, Ref ref, Set<Ref> refs})? entry,
                Event? event,
                ({State state, View view})? stateView
              })>
          data}) = _$LocalDataEffectAdd<Event, State, View>;

  Map<
      Ref,
      ({
        ({DateTime createdAt, Ref ref, Set<Ref> refs})? entry,
        Event? event,
        ({State state, View view})? stateView
      })> get data;
  @JsonKey(ignore: true)
  _$$LocalDataEffectAddCopyWith<Event, State, View,
          _$LocalDataEffectAdd<Event, State, View>>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$LocalDataEffectNoneCopyWith<Event extends CoreEvent,
    State extends CoreState, View extends CoreView, $Res> {
  factory _$$LocalDataEffectNoneCopyWith(
          _$LocalDataEffectNone<Event, State, View> value,
          $Res Function(_$LocalDataEffectNone<Event, State, View>) then) =
      __$$LocalDataEffectNoneCopyWithImpl<Event, State, View, $Res>;
}

/// @nodoc
class __$$LocalDataEffectNoneCopyWithImpl<Event extends CoreEvent,
        State extends CoreState, View extends CoreView, $Res>
    extends _$LocalDataEffectCopyWithImpl<Event, State, View, $Res,
        _$LocalDataEffectNone<Event, State, View>>
    implements _$$LocalDataEffectNoneCopyWith<Event, State, View, $Res> {
  __$$LocalDataEffectNoneCopyWithImpl(
      _$LocalDataEffectNone<Event, State, View> _value,
      $Res Function(_$LocalDataEffectNone<Event, State, View>) _then)
      : super(_value, _then);
}

/// @nodoc

class _$LocalDataEffectNone<Event extends CoreEvent, State extends CoreState,
    View extends CoreView> implements LocalDataEffectNone<Event, State, View> {
  _$LocalDataEffectNone();

  @override
  String toString() {
    return 'LocalDataEffect<$Event, $State, $View>.none()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LocalDataEffectNone<Event, State, View>);
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
                      ({DateTime createdAt, Ref ref, Set<Ref> refs})? entry,
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
                      ({DateTime createdAt, Ref ref, Set<Ref> refs})? entry,
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
                      ({DateTime createdAt, Ref ref, Set<Ref> refs})? entry,
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
    required TResult Function(LocalDataEffectAppend<Event, State, View> value)
        append,
    required TResult Function(LocalDataEffectForward<Event, State, View> value)
        forward,
    required TResult Function(LocalDataEffectAdd<Event, State, View> value) add,
    required TResult Function(LocalDataEffectNone<Event, State, View> value)
        none,
  }) {
    return none(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(LocalDataEffectAppend<Event, State, View> value)? append,
    TResult? Function(LocalDataEffectForward<Event, State, View> value)?
        forward,
    TResult? Function(LocalDataEffectAdd<Event, State, View> value)? add,
    TResult? Function(LocalDataEffectNone<Event, State, View> value)? none,
  }) {
    return none?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LocalDataEffectAppend<Event, State, View> value)? append,
    TResult Function(LocalDataEffectForward<Event, State, View> value)? forward,
    TResult Function(LocalDataEffectAdd<Event, State, View> value)? add,
    TResult Function(LocalDataEffectNone<Event, State, View> value)? none,
    required TResult orElse(),
  }) {
    if (none != null) {
      return none(this);
    }
    return orElse();
  }
}

abstract class LocalDataEffectNone<
    Event extends CoreEvent,
    State extends CoreState,
    View extends CoreView> implements LocalDataEffect<Event, State, View> {
  factory LocalDataEffectNone() = _$LocalDataEffectNone<Event, State, View>;
}

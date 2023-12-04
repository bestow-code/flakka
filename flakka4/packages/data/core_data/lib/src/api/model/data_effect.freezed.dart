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
  HeadEffect<Event> get effect => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(HeadEffect<Event> effect) append,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(HeadEffect<Event> effect)? append,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(HeadEffect<Event> effect)? append,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(DataEffectAppend<Event, State, View> value)
        append,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(DataEffectAppend<Event, State, View> value)? append,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(DataEffectAppend<Event, State, View> value)? append,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $DataEffectCopyWith<Event, State, View, DataEffect<Event, State, View>>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DataEffectCopyWith<Event extends CoreEvent,
    State extends CoreState, View extends CoreView, $Res> {
  factory $DataEffectCopyWith(DataEffect<Event, State, View> value,
          $Res Function(DataEffect<Event, State, View>) then) =
      _$DataEffectCopyWithImpl<Event, State, View, $Res,
          DataEffect<Event, State, View>>;
  @useResult
  $Res call({HeadEffect<Event> effect});

  $HeadEffectCopyWith<Event, $Res> get effect;
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

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? effect = null,
  }) {
    return _then(_value.copyWith(
      effect: null == effect
          ? _value.effect
          : effect // ignore: cast_nullable_to_non_nullable
              as HeadEffect<Event>,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $HeadEffectCopyWith<Event, $Res> get effect {
    return $HeadEffectCopyWith<Event, $Res>(_value.effect, (value) {
      return _then(_value.copyWith(effect: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$DataEffectAppendImplCopyWith<
    Event extends CoreEvent,
    State extends CoreState,
    View extends CoreView,
    $Res> implements $DataEffectCopyWith<Event, State, View, $Res> {
  factory _$$DataEffectAppendImplCopyWith(
          _$DataEffectAppendImpl<Event, State, View> value,
          $Res Function(_$DataEffectAppendImpl<Event, State, View>) then) =
      __$$DataEffectAppendImplCopyWithImpl<Event, State, View, $Res>;
  @override
  @useResult
  $Res call({HeadEffect<Event> effect});

  @override
  $HeadEffectCopyWith<Event, $Res> get effect;
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
              as HeadEffect<Event>,
    ));
  }
}

/// @nodoc

class _$DataEffectAppendImpl<Event extends CoreEvent, State extends CoreState,
    View extends CoreView> implements DataEffectAppend<Event, State, View> {
  _$DataEffectAppendImpl({required this.effect});

  @override
  final HeadEffect<Event> effect;

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
    required TResult Function(HeadEffect<Event> effect) append,
  }) {
    return append(effect);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(HeadEffect<Event> effect)? append,
  }) {
    return append?.call(effect);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(HeadEffect<Event> effect)? append,
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
  }) {
    return append(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(DataEffectAppend<Event, State, View> value)? append,
  }) {
    return append?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(DataEffectAppend<Event, State, View> value)? append,
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
  factory DataEffectAppend({required final HeadEffect<Event> effect}) =
      _$DataEffectAppendImpl<Event, State, View>;

  @override
  HeadEffect<Event> get effect;
  @override
  @JsonKey(ignore: true)
  _$$DataEffectAppendImplCopyWith<Event, State, View,
          _$DataEffectAppendImpl<Event, State, View>>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$HeadEffect<Event extends CoreEvent> {
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
    required TResult Function(HeadEffectEvent<Event> value) event,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(HeadEffectEvent<Event> value)? event,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(HeadEffectEvent<Event> value)? event,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $HeadEffectCopyWith<Event, HeadEffect<Event>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HeadEffectCopyWith<Event extends CoreEvent, $Res> {
  factory $HeadEffectCopyWith(
          HeadEffect<Event> value, $Res Function(HeadEffect<Event>) then) =
      _$HeadEffectCopyWithImpl<Event, $Res, HeadEffect<Event>>;
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
class _$HeadEffectCopyWithImpl<Event extends CoreEvent, $Res,
        $Val extends HeadEffect<Event>>
    implements $HeadEffectCopyWith<Event, $Res> {
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
abstract class _$$HeadEffectEventImplCopyWith<Event extends CoreEvent, $Res>
    implements $HeadEffectCopyWith<Event, $Res> {
  factory _$$HeadEffectEventImplCopyWith(_$HeadEffectEventImpl<Event> value,
          $Res Function(_$HeadEffectEventImpl<Event>) then) =
      __$$HeadEffectEventImplCopyWithImpl<Event, $Res>;
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
class __$$HeadEffectEventImplCopyWithImpl<Event extends CoreEvent, $Res>
    extends _$HeadEffectCopyWithImpl<Event, $Res, _$HeadEffectEventImpl<Event>>
    implements _$$HeadEffectEventImplCopyWith<Event, $Res> {
  __$$HeadEffectEventImplCopyWithImpl(_$HeadEffectEventImpl<Event> _value,
      $Res Function(_$HeadEffectEventImpl<Event>) _then)
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
    return _then(_$HeadEffectEventImpl<Event>(
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

class _$HeadEffectEventImpl<Event extends CoreEvent>
    implements HeadEffectEvent<Event> {
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
    return 'HeadEffect<$Event>.event(ref: $ref, parent: $parent, event: $event, createdAt: $createdAt, sequenceNumber: $sequenceNumber)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$HeadEffectEventImpl<Event> &&
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
  _$$HeadEffectEventImplCopyWith<Event, _$HeadEffectEventImpl<Event>>
      get copyWith => __$$HeadEffectEventImplCopyWithImpl<Event,
          _$HeadEffectEventImpl<Event>>(this, _$identity);

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
    required TResult Function(HeadEffectEvent<Event> value) event,
  }) {
    return event(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(HeadEffectEvent<Event> value)? event,
  }) {
    return event?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(HeadEffectEvent<Event> value)? event,
    required TResult orElse(),
  }) {
    if (event != null) {
      return event(this);
    }
    return orElse();
  }
}

abstract class HeadEffectEvent<Event extends CoreEvent>
    implements HeadEffect<Event> {
  factory HeadEffectEvent(
      {required final Ref ref,
      required final Ref parent,
      required final Event event,
      required final DateTime createdAt,
      required final int sequenceNumber}) = _$HeadEffectEventImpl<Event>;

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
  _$$HeadEffectEventImplCopyWith<Event, _$HeadEffectEventImpl<Event>>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$HeadEffect2<Event extends CoreEvent> {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Event data) event,
    required TResult Function(Ref parent) merge,
    required TResult Function() forward,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Event data)? event,
    TResult? Function(Ref parent)? merge,
    TResult? Function()? forward,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Event data)? event,
    TResult Function(Ref parent)? merge,
    TResult Function()? forward,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(HeadEffect2Event<Event> value) event,
    required TResult Function(HeadEffect2Merge<Event> value) merge,
    required TResult Function(HeadEffect2Forward<Event> value) forward,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(HeadEffect2Event<Event> value)? event,
    TResult? Function(HeadEffect2Merge<Event> value)? merge,
    TResult? Function(HeadEffect2Forward<Event> value)? forward,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(HeadEffect2Event<Event> value)? event,
    TResult Function(HeadEffect2Merge<Event> value)? merge,
    TResult Function(HeadEffect2Forward<Event> value)? forward,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HeadEffect2CopyWith<Event extends CoreEvent, $Res> {
  factory $HeadEffect2CopyWith(
          HeadEffect2<Event> value, $Res Function(HeadEffect2<Event>) then) =
      _$HeadEffect2CopyWithImpl<Event, $Res, HeadEffect2<Event>>;
}

/// @nodoc
class _$HeadEffect2CopyWithImpl<Event extends CoreEvent, $Res,
        $Val extends HeadEffect2<Event>>
    implements $HeadEffect2CopyWith<Event, $Res> {
  _$HeadEffect2CopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$HeadEffect2EventImplCopyWith<Event extends CoreEvent, $Res> {
  factory _$$HeadEffect2EventImplCopyWith(_$HeadEffect2EventImpl<Event> value,
          $Res Function(_$HeadEffect2EventImpl<Event>) then) =
      __$$HeadEffect2EventImplCopyWithImpl<Event, $Res>;
  @useResult
  $Res call({Event data});
}

/// @nodoc
class __$$HeadEffect2EventImplCopyWithImpl<Event extends CoreEvent, $Res>
    extends _$HeadEffect2CopyWithImpl<Event, $Res,
        _$HeadEffect2EventImpl<Event>>
    implements _$$HeadEffect2EventImplCopyWith<Event, $Res> {
  __$$HeadEffect2EventImplCopyWithImpl(_$HeadEffect2EventImpl<Event> _value,
      $Res Function(_$HeadEffect2EventImpl<Event>) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$HeadEffect2EventImpl<Event>(
      null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as Event,
    ));
  }
}

/// @nodoc

class _$HeadEffect2EventImpl<Event extends CoreEvent>
    implements HeadEffect2Event<Event> {
  _$HeadEffect2EventImpl(this.data);

  @override
  final Event data;

  @override
  String toString() {
    return 'HeadEffect2<$Event>.event(data: $data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$HeadEffect2EventImpl<Event> &&
            const DeepCollectionEquality().equals(other.data, data));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(data));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$HeadEffect2EventImplCopyWith<Event, _$HeadEffect2EventImpl<Event>>
      get copyWith => __$$HeadEffect2EventImplCopyWithImpl<Event,
          _$HeadEffect2EventImpl<Event>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Event data) event,
    required TResult Function(Ref parent) merge,
    required TResult Function() forward,
  }) {
    return event(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Event data)? event,
    TResult? Function(Ref parent)? merge,
    TResult? Function()? forward,
  }) {
    return event?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Event data)? event,
    TResult Function(Ref parent)? merge,
    TResult Function()? forward,
    required TResult orElse(),
  }) {
    if (event != null) {
      return event(data);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(HeadEffect2Event<Event> value) event,
    required TResult Function(HeadEffect2Merge<Event> value) merge,
    required TResult Function(HeadEffect2Forward<Event> value) forward,
  }) {
    return event(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(HeadEffect2Event<Event> value)? event,
    TResult? Function(HeadEffect2Merge<Event> value)? merge,
    TResult? Function(HeadEffect2Forward<Event> value)? forward,
  }) {
    return event?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(HeadEffect2Event<Event> value)? event,
    TResult Function(HeadEffect2Merge<Event> value)? merge,
    TResult Function(HeadEffect2Forward<Event> value)? forward,
    required TResult orElse(),
  }) {
    if (event != null) {
      return event(this);
    }
    return orElse();
  }
}

abstract class HeadEffect2Event<Event extends CoreEvent>
    implements HeadEffect2<Event> {
  factory HeadEffect2Event(final Event data) = _$HeadEffect2EventImpl<Event>;

  Event get data;
  @JsonKey(ignore: true)
  _$$HeadEffect2EventImplCopyWith<Event, _$HeadEffect2EventImpl<Event>>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$HeadEffect2MergeImplCopyWith<Event extends CoreEvent, $Res> {
  factory _$$HeadEffect2MergeImplCopyWith(_$HeadEffect2MergeImpl<Event> value,
          $Res Function(_$HeadEffect2MergeImpl<Event>) then) =
      __$$HeadEffect2MergeImplCopyWithImpl<Event, $Res>;
  @useResult
  $Res call({Ref parent});

  $RefCopyWith<$Res> get parent;
}

/// @nodoc
class __$$HeadEffect2MergeImplCopyWithImpl<Event extends CoreEvent, $Res>
    extends _$HeadEffect2CopyWithImpl<Event, $Res,
        _$HeadEffect2MergeImpl<Event>>
    implements _$$HeadEffect2MergeImplCopyWith<Event, $Res> {
  __$$HeadEffect2MergeImplCopyWithImpl(_$HeadEffect2MergeImpl<Event> _value,
      $Res Function(_$HeadEffect2MergeImpl<Event>) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? parent = null,
  }) {
    return _then(_$HeadEffect2MergeImpl<Event>(
      null == parent
          ? _value.parent
          : parent // ignore: cast_nullable_to_non_nullable
              as Ref,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $RefCopyWith<$Res> get parent {
    return $RefCopyWith<$Res>(_value.parent, (value) {
      return _then(_value.copyWith(parent: value));
    });
  }
}

/// @nodoc

class _$HeadEffect2MergeImpl<Event extends CoreEvent>
    implements HeadEffect2Merge<Event> {
  _$HeadEffect2MergeImpl(this.parent);

  @override
  final Ref parent;

  @override
  String toString() {
    return 'HeadEffect2<$Event>.merge(parent: $parent)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$HeadEffect2MergeImpl<Event> &&
            (identical(other.parent, parent) || other.parent == parent));
  }

  @override
  int get hashCode => Object.hash(runtimeType, parent);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$HeadEffect2MergeImplCopyWith<Event, _$HeadEffect2MergeImpl<Event>>
      get copyWith => __$$HeadEffect2MergeImplCopyWithImpl<Event,
          _$HeadEffect2MergeImpl<Event>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Event data) event,
    required TResult Function(Ref parent) merge,
    required TResult Function() forward,
  }) {
    return merge(parent);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Event data)? event,
    TResult? Function(Ref parent)? merge,
    TResult? Function()? forward,
  }) {
    return merge?.call(parent);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Event data)? event,
    TResult Function(Ref parent)? merge,
    TResult Function()? forward,
    required TResult orElse(),
  }) {
    if (merge != null) {
      return merge(parent);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(HeadEffect2Event<Event> value) event,
    required TResult Function(HeadEffect2Merge<Event> value) merge,
    required TResult Function(HeadEffect2Forward<Event> value) forward,
  }) {
    return merge(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(HeadEffect2Event<Event> value)? event,
    TResult? Function(HeadEffect2Merge<Event> value)? merge,
    TResult? Function(HeadEffect2Forward<Event> value)? forward,
  }) {
    return merge?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(HeadEffect2Event<Event> value)? event,
    TResult Function(HeadEffect2Merge<Event> value)? merge,
    TResult Function(HeadEffect2Forward<Event> value)? forward,
    required TResult orElse(),
  }) {
    if (merge != null) {
      return merge(this);
    }
    return orElse();
  }
}

abstract class HeadEffect2Merge<Event extends CoreEvent>
    implements HeadEffect2<Event> {
  factory HeadEffect2Merge(final Ref parent) = _$HeadEffect2MergeImpl<Event>;

  Ref get parent;
  @JsonKey(ignore: true)
  _$$HeadEffect2MergeImplCopyWith<Event, _$HeadEffect2MergeImpl<Event>>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$HeadEffect2ForwardImplCopyWith<Event extends CoreEvent,
    $Res> {
  factory _$$HeadEffect2ForwardImplCopyWith(
          _$HeadEffect2ForwardImpl<Event> value,
          $Res Function(_$HeadEffect2ForwardImpl<Event>) then) =
      __$$HeadEffect2ForwardImplCopyWithImpl<Event, $Res>;
}

/// @nodoc
class __$$HeadEffect2ForwardImplCopyWithImpl<Event extends CoreEvent, $Res>
    extends _$HeadEffect2CopyWithImpl<Event, $Res,
        _$HeadEffect2ForwardImpl<Event>>
    implements _$$HeadEffect2ForwardImplCopyWith<Event, $Res> {
  __$$HeadEffect2ForwardImplCopyWithImpl(_$HeadEffect2ForwardImpl<Event> _value,
      $Res Function(_$HeadEffect2ForwardImpl<Event>) _then)
      : super(_value, _then);
}

/// @nodoc

class _$HeadEffect2ForwardImpl<Event extends CoreEvent>
    implements HeadEffect2Forward<Event> {
  _$HeadEffect2ForwardImpl();

  @override
  String toString() {
    return 'HeadEffect2<$Event>.forward()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$HeadEffect2ForwardImpl<Event>);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Event data) event,
    required TResult Function(Ref parent) merge,
    required TResult Function() forward,
  }) {
    return forward();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Event data)? event,
    TResult? Function(Ref parent)? merge,
    TResult? Function()? forward,
  }) {
    return forward?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Event data)? event,
    TResult Function(Ref parent)? merge,
    TResult Function()? forward,
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
    required TResult Function(HeadEffect2Event<Event> value) event,
    required TResult Function(HeadEffect2Merge<Event> value) merge,
    required TResult Function(HeadEffect2Forward<Event> value) forward,
  }) {
    return forward(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(HeadEffect2Event<Event> value)? event,
    TResult? Function(HeadEffect2Merge<Event> value)? merge,
    TResult? Function(HeadEffect2Forward<Event> value)? forward,
  }) {
    return forward?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(HeadEffect2Event<Event> value)? event,
    TResult Function(HeadEffect2Merge<Event> value)? merge,
    TResult Function(HeadEffect2Forward<Event> value)? forward,
    required TResult orElse(),
  }) {
    if (forward != null) {
      return forward(this);
    }
    return orElse();
  }
}

abstract class HeadEffect2Forward<Event extends CoreEvent>
    implements HeadEffect2<Event> {
  factory HeadEffect2Forward() = _$HeadEffect2ForwardImpl<Event>;
}

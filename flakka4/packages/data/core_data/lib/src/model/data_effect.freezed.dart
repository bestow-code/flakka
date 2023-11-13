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
  Ref get ref => throw _privateConstructorUsedError;
  Ref get parent => throw _privateConstructorUsedError;
  Event get event => throw _privateConstructorUsedError;
  ({State state, View view}) get stateView =>
      throw _privateConstructorUsedError;
  DateTime get createdAt => throw _privateConstructorUsedError;
  int get sequenceNumber => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            Ref ref,
            Ref parent,
            Event event,
            ({State state, View view}) stateView,
            DateTime createdAt,
            int sequenceNumber)
        append,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            Ref ref,
            Ref parent,
            Event event,
            ({State state, View view}) stateView,
            DateTime createdAt,
            int sequenceNumber)?
        append,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            Ref ref,
            Ref parent,
            Event event,
            ({State state, View view}) stateView,
            DateTime createdAt,
            int sequenceNumber)?
        append,
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
  $Res call(
      {Ref ref,
      Ref parent,
      Event event,
      ({State state, View view}) stateView,
      DateTime createdAt,
      int sequenceNumber});

  $RefCopyWith<$Res> get ref;
  $RefCopyWith<$Res> get parent;
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
    Object? ref = null,
    Object? parent = null,
    Object? event = null,
    Object? stateView = null,
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
      stateView: null == stateView
          ? _value.stateView
          : stateView // ignore: cast_nullable_to_non_nullable
              as ({State state, View view}),
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
  $Res call(
      {Ref ref,
      Ref parent,
      Event event,
      ({State state, View view}) stateView,
      DateTime createdAt,
      int sequenceNumber});

  @override
  $RefCopyWith<$Res> get ref;
  @override
  $RefCopyWith<$Res> get parent;
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
    Object? ref = null,
    Object? parent = null,
    Object? event = null,
    Object? stateView = null,
    Object? createdAt = null,
    Object? sequenceNumber = null,
  }) {
    return _then(_$DataEffectAppendImpl<Event, State, View>(
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
      stateView: null == stateView
          ? _value.stateView
          : stateView // ignore: cast_nullable_to_non_nullable
              as ({State state, View view}),
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

class _$DataEffectAppendImpl<Event extends CoreEvent, State extends CoreState,
    View extends CoreView> implements DataEffectAppend<Event, State, View> {
  _$DataEffectAppendImpl(
      {required this.ref,
      required this.parent,
      required this.event,
      required this.stateView,
      required this.createdAt,
      required this.sequenceNumber});

  @override
  final Ref ref;
  @override
  final Ref parent;
  @override
  final Event event;
  @override
  final ({State state, View view}) stateView;
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
            other is _$DataEffectAppendImpl<Event, State, View> &&
            (identical(other.ref, ref) || other.ref == ref) &&
            (identical(other.parent, parent) || other.parent == parent) &&
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
      parent,
      const DeepCollectionEquality().hash(event),
      stateView,
      createdAt,
      sequenceNumber);

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
    required TResult Function(
            Ref ref,
            Ref parent,
            Event event,
            ({State state, View view}) stateView,
            DateTime createdAt,
            int sequenceNumber)
        append,
  }) {
    return append(ref, parent, event, stateView, createdAt, sequenceNumber);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            Ref ref,
            Ref parent,
            Event event,
            ({State state, View view}) stateView,
            DateTime createdAt,
            int sequenceNumber)?
        append,
  }) {
    return append?.call(
        ref, parent, event, stateView, createdAt, sequenceNumber);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            Ref ref,
            Ref parent,
            Event event,
            ({State state, View view}) stateView,
            DateTime createdAt,
            int sequenceNumber)?
        append,
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
  factory DataEffectAppend(
          {required final Ref ref,
          required final Ref parent,
          required final Event event,
          required final ({State state, View view}) stateView,
          required final DateTime createdAt,
          required final int sequenceNumber}) =
      _$DataEffectAppendImpl<Event, State, View>;

  @override
  Ref get ref;
  @override
  Ref get parent;
  @override
  Event get event;
  @override
  ({State state, View view}) get stateView;
  @override
  DateTime get createdAt;
  @override
  int get sequenceNumber;
  @override
  @JsonKey(ignore: true)
  _$$DataEffectAppendImplCopyWith<Event, State, View,
          _$DataEffectAppendImpl<Event, State, View>>
      get copyWith => throw _privateConstructorUsedError;
}

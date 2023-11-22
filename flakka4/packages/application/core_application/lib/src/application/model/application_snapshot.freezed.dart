// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'application_snapshot.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$ApplicationSnapshot<Event extends CoreEvent, State extends CoreState,
    View extends CoreView> {
  ({DateTime createdAt, Ref ref}) get refDateTime =>
      throw _privateConstructorUsedError;
  Event get event => throw _privateConstructorUsedError;
  ({State state, View view}) get result => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(({DateTime createdAt, Ref ref}) refDateTime,
            Event event, ({State state, View view}) result)
        apply,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(({DateTime createdAt, Ref ref}) refDateTime, Event event,
            ({State state, View view}) result)?
        apply,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(({DateTime createdAt, Ref ref}) refDateTime, Event event,
            ({State state, View view}) result)?
        apply,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(
            ApplicationSnapshotApply<Event, State, View> value)
        apply,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ApplicationSnapshotApply<Event, State, View> value)?
        apply,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ApplicationSnapshotApply<Event, State, View> value)? apply,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ApplicationSnapshotCopyWith<Event, State, View,
          ApplicationSnapshot<Event, State, View>>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ApplicationSnapshotCopyWith<Event extends CoreEvent,
    State extends CoreState, View extends CoreView, $Res> {
  factory $ApplicationSnapshotCopyWith(
          ApplicationSnapshot<Event, State, View> value,
          $Res Function(ApplicationSnapshot<Event, State, View>) then) =
      _$ApplicationSnapshotCopyWithImpl<Event, State, View, $Res,
          ApplicationSnapshot<Event, State, View>>;
  @useResult
  $Res call(
      {({DateTime createdAt, Ref ref}) refDateTime,
      Event event,
      ({State state, View view}) result});
}

/// @nodoc
class _$ApplicationSnapshotCopyWithImpl<
        Event extends CoreEvent,
        State extends CoreState,
        View extends CoreView,
        $Res,
        $Val extends ApplicationSnapshot<Event, State, View>>
    implements $ApplicationSnapshotCopyWith<Event, State, View, $Res> {
  _$ApplicationSnapshotCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? refDateTime = null,
    Object? event = null,
    Object? result = null,
  }) {
    return _then(_value.copyWith(
      refDateTime: null == refDateTime
          ? _value.refDateTime
          : refDateTime // ignore: cast_nullable_to_non_nullable
              as ({DateTime createdAt, Ref ref}),
      event: null == event
          ? _value.event
          : event // ignore: cast_nullable_to_non_nullable
              as Event,
      result: null == result
          ? _value.result
          : result // ignore: cast_nullable_to_non_nullable
              as ({State state, View view}),
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ApplicationSnapshotApplyImplCopyWith<
    Event extends CoreEvent,
    State extends CoreState,
    View extends CoreView,
    $Res> implements $ApplicationSnapshotCopyWith<Event, State, View, $Res> {
  factory _$$ApplicationSnapshotApplyImplCopyWith(
          _$ApplicationSnapshotApplyImpl<Event, State, View> value,
          $Res Function(_$ApplicationSnapshotApplyImpl<Event, State, View>)
              then) =
      __$$ApplicationSnapshotApplyImplCopyWithImpl<Event, State, View, $Res>;
  @override
  @useResult
  $Res call(
      {({DateTime createdAt, Ref ref}) refDateTime,
      Event event,
      ({State state, View view}) result});
}

/// @nodoc
class __$$ApplicationSnapshotApplyImplCopyWithImpl<Event extends CoreEvent,
        State extends CoreState, View extends CoreView, $Res>
    extends _$ApplicationSnapshotCopyWithImpl<Event, State, View, $Res,
        _$ApplicationSnapshotApplyImpl<Event, State, View>>
    implements
        _$$ApplicationSnapshotApplyImplCopyWith<Event, State, View, $Res> {
  __$$ApplicationSnapshotApplyImplCopyWithImpl(
      _$ApplicationSnapshotApplyImpl<Event, State, View> _value,
      $Res Function(_$ApplicationSnapshotApplyImpl<Event, State, View>) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? refDateTime = null,
    Object? event = null,
    Object? result = null,
  }) {
    return _then(_$ApplicationSnapshotApplyImpl<Event, State, View>(
      refDateTime: null == refDateTime
          ? _value.refDateTime
          : refDateTime // ignore: cast_nullable_to_non_nullable
              as ({DateTime createdAt, Ref ref}),
      event: null == event
          ? _value.event
          : event // ignore: cast_nullable_to_non_nullable
              as Event,
      result: null == result
          ? _value.result
          : result // ignore: cast_nullable_to_non_nullable
              as ({State state, View view}),
    ));
  }
}

/// @nodoc

class _$ApplicationSnapshotApplyImpl<Event extends CoreEvent,
        State extends CoreState, View extends CoreView>
    implements ApplicationSnapshotApply<Event, State, View> {
  _$ApplicationSnapshotApplyImpl(
      {required this.refDateTime, required this.event, required this.result});

  @override
  final ({DateTime createdAt, Ref ref}) refDateTime;
  @override
  final Event event;
  @override
  final ({State state, View view}) result;

  @override
  String toString() {
    return 'ApplicationSnapshot<$Event, $State, $View>.apply(refDateTime: $refDateTime, event: $event, result: $result)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ApplicationSnapshotApplyImpl<Event, State, View> &&
            (identical(other.refDateTime, refDateTime) ||
                other.refDateTime == refDateTime) &&
            const DeepCollectionEquality().equals(other.event, event) &&
            (identical(other.result, result) || other.result == result));
  }

  @override
  int get hashCode => Object.hash(runtimeType, refDateTime,
      const DeepCollectionEquality().hash(event), result);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ApplicationSnapshotApplyImplCopyWith<Event, State, View,
          _$ApplicationSnapshotApplyImpl<Event, State, View>>
      get copyWith => __$$ApplicationSnapshotApplyImplCopyWithImpl<
          Event,
          State,
          View,
          _$ApplicationSnapshotApplyImpl<Event, State, View>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(({DateTime createdAt, Ref ref}) refDateTime,
            Event event, ({State state, View view}) result)
        apply,
  }) {
    return apply(refDateTime, event, result);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(({DateTime createdAt, Ref ref}) refDateTime, Event event,
            ({State state, View view}) result)?
        apply,
  }) {
    return apply?.call(refDateTime, event, result);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(({DateTime createdAt, Ref ref}) refDateTime, Event event,
            ({State state, View view}) result)?
        apply,
    required TResult orElse(),
  }) {
    if (apply != null) {
      return apply(refDateTime, event, result);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(
            ApplicationSnapshotApply<Event, State, View> value)
        apply,
  }) {
    return apply(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ApplicationSnapshotApply<Event, State, View> value)?
        apply,
  }) {
    return apply?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ApplicationSnapshotApply<Event, State, View> value)? apply,
    required TResult orElse(),
  }) {
    if (apply != null) {
      return apply(this);
    }
    return orElse();
  }
}

abstract class ApplicationSnapshotApply<
    Event extends CoreEvent,
    State extends CoreState,
    View extends CoreView> implements ApplicationSnapshot<Event, State, View> {
  factory ApplicationSnapshotApply(
          {required final ({DateTime createdAt, Ref ref}) refDateTime,
          required final Event event,
          required final ({State state, View view}) result}) =
      _$ApplicationSnapshotApplyImpl<Event, State, View>;

  @override
  ({DateTime createdAt, Ref ref}) get refDateTime;
  @override
  Event get event;
  @override
  ({State state, View view}) get result;
  @override
  @JsonKey(ignore: true)
  _$$ApplicationSnapshotApplyImplCopyWith<Event, State, View,
          _$ApplicationSnapshotApplyImpl<Event, State, View>>
      get copyWith => throw _privateConstructorUsedError;
}

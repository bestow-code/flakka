// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'reconciliation.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$Reconciliation<Event extends CoreEvent, State extends CoreState,
    View extends CoreView> {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() none,
    required TResult Function() unreconcilable,
    required TResult Function(Ref ref, List<Ref> allowFrom) publish,
    required TResult Function() publishPending,
    required TResult Function(
            Ref ref, JournalStateEvents<Event, State, View> stateEvents)
        fastForward,
    required TResult Function(
            Ref ref, JournalStateEvents<Event, State, View> stateEvents)
        reset,
    required TResult Function(
            Ref ref, JournalStateEvents<Event, State, View> stateEvents)
        merge,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? none,
    TResult? Function()? unreconcilable,
    TResult? Function(Ref ref, List<Ref> allowFrom)? publish,
    TResult? Function()? publishPending,
    TResult? Function(
            Ref ref, JournalStateEvents<Event, State, View> stateEvents)?
        fastForward,
    TResult? Function(
            Ref ref, JournalStateEvents<Event, State, View> stateEvents)?
        reset,
    TResult? Function(
            Ref ref, JournalStateEvents<Event, State, View> stateEvents)?
        merge,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? none,
    TResult Function()? unreconcilable,
    TResult Function(Ref ref, List<Ref> allowFrom)? publish,
    TResult Function()? publishPending,
    TResult Function(
            Ref ref, JournalStateEvents<Event, State, View> stateEvents)?
        fastForward,
    TResult Function(
            Ref ref, JournalStateEvents<Event, State, View> stateEvents)?
        reset,
    TResult Function(
            Ref ref, JournalStateEvents<Event, State, View> stateEvents)?
        merge,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ReconciliationNone<Event, State, View> value)
        none,
    required TResult Function(
            ReconciliationUnreconcilable<Event, State, View> value)
        unreconcilable,
    required TResult Function(ReconciliationPublish<Event, State, View> value)
        publish,
    required TResult Function(
            ReconciliationPublishPending<Event, State, View> value)
        publishPending,
    required TResult Function(
            ReconciliationFastForward<Event, State, View> value)
        fastForward,
    required TResult Function(ReconciliationReset<Event, State, View> value)
        reset,
    required TResult Function(ReconciliationMerge<Event, State, View> value)
        merge,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ReconciliationNone<Event, State, View> value)? none,
    TResult? Function(ReconciliationUnreconcilable<Event, State, View> value)?
        unreconcilable,
    TResult? Function(ReconciliationPublish<Event, State, View> value)? publish,
    TResult? Function(ReconciliationPublishPending<Event, State, View> value)?
        publishPending,
    TResult? Function(ReconciliationFastForward<Event, State, View> value)?
        fastForward,
    TResult? Function(ReconciliationReset<Event, State, View> value)? reset,
    TResult? Function(ReconciliationMerge<Event, State, View> value)? merge,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ReconciliationNone<Event, State, View> value)? none,
    TResult Function(ReconciliationUnreconcilable<Event, State, View> value)?
        unreconcilable,
    TResult Function(ReconciliationPublish<Event, State, View> value)? publish,
    TResult Function(ReconciliationPublishPending<Event, State, View> value)?
        publishPending,
    TResult Function(ReconciliationFastForward<Event, State, View> value)?
        fastForward,
    TResult Function(ReconciliationReset<Event, State, View> value)? reset,
    TResult Function(ReconciliationMerge<Event, State, View> value)? merge,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ReconciliationCopyWith<Event extends CoreEvent,
    State extends CoreState, View extends CoreView, $Res> {
  factory $ReconciliationCopyWith(Reconciliation<Event, State, View> value,
          $Res Function(Reconciliation<Event, State, View>) then) =
      _$ReconciliationCopyWithImpl<Event, State, View, $Res,
          Reconciliation<Event, State, View>>;
}

/// @nodoc
class _$ReconciliationCopyWithImpl<
        Event extends CoreEvent,
        State extends CoreState,
        View extends CoreView,
        $Res,
        $Val extends Reconciliation<Event, State, View>>
    implements $ReconciliationCopyWith<Event, State, View, $Res> {
  _$ReconciliationCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$ReconciliationNoneImplCopyWith<Event extends CoreEvent,
    State extends CoreState, View extends CoreView, $Res> {
  factory _$$ReconciliationNoneImplCopyWith(
          _$ReconciliationNoneImpl<Event, State, View> value,
          $Res Function(_$ReconciliationNoneImpl<Event, State, View>) then) =
      __$$ReconciliationNoneImplCopyWithImpl<Event, State, View, $Res>;
}

/// @nodoc
class __$$ReconciliationNoneImplCopyWithImpl<Event extends CoreEvent,
        State extends CoreState, View extends CoreView, $Res>
    extends _$ReconciliationCopyWithImpl<Event, State, View, $Res,
        _$ReconciliationNoneImpl<Event, State, View>>
    implements _$$ReconciliationNoneImplCopyWith<Event, State, View, $Res> {
  __$$ReconciliationNoneImplCopyWithImpl(
      _$ReconciliationNoneImpl<Event, State, View> _value,
      $Res Function(_$ReconciliationNoneImpl<Event, State, View>) _then)
      : super(_value, _then);
}

/// @nodoc

class _$ReconciliationNoneImpl<Event extends CoreEvent, State extends CoreState,
    View extends CoreView> implements ReconciliationNone<Event, State, View> {
  _$ReconciliationNoneImpl();

  @override
  String toString() {
    return 'Reconciliation<$Event, $State, $View>.none()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ReconciliationNoneImpl<Event, State, View>);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() none,
    required TResult Function() unreconcilable,
    required TResult Function(Ref ref, List<Ref> allowFrom) publish,
    required TResult Function() publishPending,
    required TResult Function(
            Ref ref, JournalStateEvents<Event, State, View> stateEvents)
        fastForward,
    required TResult Function(
            Ref ref, JournalStateEvents<Event, State, View> stateEvents)
        reset,
    required TResult Function(
            Ref ref, JournalStateEvents<Event, State, View> stateEvents)
        merge,
  }) {
    return none();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? none,
    TResult? Function()? unreconcilable,
    TResult? Function(Ref ref, List<Ref> allowFrom)? publish,
    TResult? Function()? publishPending,
    TResult? Function(
            Ref ref, JournalStateEvents<Event, State, View> stateEvents)?
        fastForward,
    TResult? Function(
            Ref ref, JournalStateEvents<Event, State, View> stateEvents)?
        reset,
    TResult? Function(
            Ref ref, JournalStateEvents<Event, State, View> stateEvents)?
        merge,
  }) {
    return none?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? none,
    TResult Function()? unreconcilable,
    TResult Function(Ref ref, List<Ref> allowFrom)? publish,
    TResult Function()? publishPending,
    TResult Function(
            Ref ref, JournalStateEvents<Event, State, View> stateEvents)?
        fastForward,
    TResult Function(
            Ref ref, JournalStateEvents<Event, State, View> stateEvents)?
        reset,
    TResult Function(
            Ref ref, JournalStateEvents<Event, State, View> stateEvents)?
        merge,
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
    required TResult Function(ReconciliationNone<Event, State, View> value)
        none,
    required TResult Function(
            ReconciliationUnreconcilable<Event, State, View> value)
        unreconcilable,
    required TResult Function(ReconciliationPublish<Event, State, View> value)
        publish,
    required TResult Function(
            ReconciliationPublishPending<Event, State, View> value)
        publishPending,
    required TResult Function(
            ReconciliationFastForward<Event, State, View> value)
        fastForward,
    required TResult Function(ReconciliationReset<Event, State, View> value)
        reset,
    required TResult Function(ReconciliationMerge<Event, State, View> value)
        merge,
  }) {
    return none(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ReconciliationNone<Event, State, View> value)? none,
    TResult? Function(ReconciliationUnreconcilable<Event, State, View> value)?
        unreconcilable,
    TResult? Function(ReconciliationPublish<Event, State, View> value)? publish,
    TResult? Function(ReconciliationPublishPending<Event, State, View> value)?
        publishPending,
    TResult? Function(ReconciliationFastForward<Event, State, View> value)?
        fastForward,
    TResult? Function(ReconciliationReset<Event, State, View> value)? reset,
    TResult? Function(ReconciliationMerge<Event, State, View> value)? merge,
  }) {
    return none?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ReconciliationNone<Event, State, View> value)? none,
    TResult Function(ReconciliationUnreconcilable<Event, State, View> value)?
        unreconcilable,
    TResult Function(ReconciliationPublish<Event, State, View> value)? publish,
    TResult Function(ReconciliationPublishPending<Event, State, View> value)?
        publishPending,
    TResult Function(ReconciliationFastForward<Event, State, View> value)?
        fastForward,
    TResult Function(ReconciliationReset<Event, State, View> value)? reset,
    TResult Function(ReconciliationMerge<Event, State, View> value)? merge,
    required TResult orElse(),
  }) {
    if (none != null) {
      return none(this);
    }
    return orElse();
  }
}

abstract class ReconciliationNone<
    Event extends CoreEvent,
    State extends CoreState,
    View extends CoreView> implements Reconciliation<Event, State, View> {
  factory ReconciliationNone() = _$ReconciliationNoneImpl<Event, State, View>;
}

/// @nodoc
abstract class _$$ReconciliationUnreconcilableImplCopyWith<
    Event extends CoreEvent,
    State extends CoreState,
    View extends CoreView,
    $Res> {
  factory _$$ReconciliationUnreconcilableImplCopyWith(
      _$ReconciliationUnreconcilableImpl<Event, State, View> value,
      $Res Function(_$ReconciliationUnreconcilableImpl<Event, State, View>)
          then) = __$$ReconciliationUnreconcilableImplCopyWithImpl<Event, State,
      View, $Res>;
}

/// @nodoc
class __$$ReconciliationUnreconcilableImplCopyWithImpl<Event extends CoreEvent,
        State extends CoreState, View extends CoreView, $Res>
    extends _$ReconciliationCopyWithImpl<Event, State, View, $Res,
        _$ReconciliationUnreconcilableImpl<Event, State, View>>
    implements
        _$$ReconciliationUnreconcilableImplCopyWith<Event, State, View, $Res> {
  __$$ReconciliationUnreconcilableImplCopyWithImpl(
      _$ReconciliationUnreconcilableImpl<Event, State, View> _value,
      $Res Function(_$ReconciliationUnreconcilableImpl<Event, State, View>)
          _then)
      : super(_value, _then);
}

/// @nodoc

class _$ReconciliationUnreconcilableImpl<Event extends CoreEvent,
        State extends CoreState, View extends CoreView>
    implements ReconciliationUnreconcilable<Event, State, View> {
  _$ReconciliationUnreconcilableImpl();

  @override
  String toString() {
    return 'Reconciliation<$Event, $State, $View>.unreconcilable()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ReconciliationUnreconcilableImpl<Event, State, View>);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() none,
    required TResult Function() unreconcilable,
    required TResult Function(Ref ref, List<Ref> allowFrom) publish,
    required TResult Function() publishPending,
    required TResult Function(
            Ref ref, JournalStateEvents<Event, State, View> stateEvents)
        fastForward,
    required TResult Function(
            Ref ref, JournalStateEvents<Event, State, View> stateEvents)
        reset,
    required TResult Function(
            Ref ref, JournalStateEvents<Event, State, View> stateEvents)
        merge,
  }) {
    return unreconcilable();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? none,
    TResult? Function()? unreconcilable,
    TResult? Function(Ref ref, List<Ref> allowFrom)? publish,
    TResult? Function()? publishPending,
    TResult? Function(
            Ref ref, JournalStateEvents<Event, State, View> stateEvents)?
        fastForward,
    TResult? Function(
            Ref ref, JournalStateEvents<Event, State, View> stateEvents)?
        reset,
    TResult? Function(
            Ref ref, JournalStateEvents<Event, State, View> stateEvents)?
        merge,
  }) {
    return unreconcilable?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? none,
    TResult Function()? unreconcilable,
    TResult Function(Ref ref, List<Ref> allowFrom)? publish,
    TResult Function()? publishPending,
    TResult Function(
            Ref ref, JournalStateEvents<Event, State, View> stateEvents)?
        fastForward,
    TResult Function(
            Ref ref, JournalStateEvents<Event, State, View> stateEvents)?
        reset,
    TResult Function(
            Ref ref, JournalStateEvents<Event, State, View> stateEvents)?
        merge,
    required TResult orElse(),
  }) {
    if (unreconcilable != null) {
      return unreconcilable();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ReconciliationNone<Event, State, View> value)
        none,
    required TResult Function(
            ReconciliationUnreconcilable<Event, State, View> value)
        unreconcilable,
    required TResult Function(ReconciliationPublish<Event, State, View> value)
        publish,
    required TResult Function(
            ReconciliationPublishPending<Event, State, View> value)
        publishPending,
    required TResult Function(
            ReconciliationFastForward<Event, State, View> value)
        fastForward,
    required TResult Function(ReconciliationReset<Event, State, View> value)
        reset,
    required TResult Function(ReconciliationMerge<Event, State, View> value)
        merge,
  }) {
    return unreconcilable(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ReconciliationNone<Event, State, View> value)? none,
    TResult? Function(ReconciliationUnreconcilable<Event, State, View> value)?
        unreconcilable,
    TResult? Function(ReconciliationPublish<Event, State, View> value)? publish,
    TResult? Function(ReconciliationPublishPending<Event, State, View> value)?
        publishPending,
    TResult? Function(ReconciliationFastForward<Event, State, View> value)?
        fastForward,
    TResult? Function(ReconciliationReset<Event, State, View> value)? reset,
    TResult? Function(ReconciliationMerge<Event, State, View> value)? merge,
  }) {
    return unreconcilable?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ReconciliationNone<Event, State, View> value)? none,
    TResult Function(ReconciliationUnreconcilable<Event, State, View> value)?
        unreconcilable,
    TResult Function(ReconciliationPublish<Event, State, View> value)? publish,
    TResult Function(ReconciliationPublishPending<Event, State, View> value)?
        publishPending,
    TResult Function(ReconciliationFastForward<Event, State, View> value)?
        fastForward,
    TResult Function(ReconciliationReset<Event, State, View> value)? reset,
    TResult Function(ReconciliationMerge<Event, State, View> value)? merge,
    required TResult orElse(),
  }) {
    if (unreconcilable != null) {
      return unreconcilable(this);
    }
    return orElse();
  }
}

abstract class ReconciliationUnreconcilable<
    Event extends CoreEvent,
    State extends CoreState,
    View extends CoreView> implements Reconciliation<Event, State, View> {
  factory ReconciliationUnreconcilable() =
      _$ReconciliationUnreconcilableImpl<Event, State, View>;
}

/// @nodoc
abstract class _$$ReconciliationPublishImplCopyWith<Event extends CoreEvent,
    State extends CoreState, View extends CoreView, $Res> {
  factory _$$ReconciliationPublishImplCopyWith(
          _$ReconciliationPublishImpl<Event, State, View> value,
          $Res Function(_$ReconciliationPublishImpl<Event, State, View>) then) =
      __$$ReconciliationPublishImplCopyWithImpl<Event, State, View, $Res>;
  @useResult
  $Res call({Ref ref, List<Ref> allowFrom});

  $RefCopyWith<$Res> get ref;
}

/// @nodoc
class __$$ReconciliationPublishImplCopyWithImpl<Event extends CoreEvent,
        State extends CoreState, View extends CoreView, $Res>
    extends _$ReconciliationCopyWithImpl<Event, State, View, $Res,
        _$ReconciliationPublishImpl<Event, State, View>>
    implements _$$ReconciliationPublishImplCopyWith<Event, State, View, $Res> {
  __$$ReconciliationPublishImplCopyWithImpl(
      _$ReconciliationPublishImpl<Event, State, View> _value,
      $Res Function(_$ReconciliationPublishImpl<Event, State, View>) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? ref = null,
    Object? allowFrom = null,
  }) {
    return _then(_$ReconciliationPublishImpl<Event, State, View>(
      null == ref
          ? _value.ref
          : ref // ignore: cast_nullable_to_non_nullable
              as Ref,
      allowFrom: null == allowFrom
          ? _value._allowFrom
          : allowFrom // ignore: cast_nullable_to_non_nullable
              as List<Ref>,
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

class _$ReconciliationPublishImpl<Event extends CoreEvent,
        State extends CoreState, View extends CoreView>
    implements ReconciliationPublish<Event, State, View> {
  _$ReconciliationPublishImpl(this.ref, {required final List<Ref> allowFrom})
      : _allowFrom = allowFrom;

  @override
  final Ref ref;
  final List<Ref> _allowFrom;
  @override
  List<Ref> get allowFrom {
    if (_allowFrom is EqualUnmodifiableListView) return _allowFrom;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_allowFrom);
  }

  @override
  String toString() {
    return 'Reconciliation<$Event, $State, $View>.publish(ref: $ref, allowFrom: $allowFrom)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ReconciliationPublishImpl<Event, State, View> &&
            (identical(other.ref, ref) || other.ref == ref) &&
            const DeepCollectionEquality()
                .equals(other._allowFrom, _allowFrom));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, ref, const DeepCollectionEquality().hash(_allowFrom));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ReconciliationPublishImplCopyWith<Event, State, View,
          _$ReconciliationPublishImpl<Event, State, View>>
      get copyWith => __$$ReconciliationPublishImplCopyWithImpl<
          Event,
          State,
          View,
          _$ReconciliationPublishImpl<Event, State, View>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() none,
    required TResult Function() unreconcilable,
    required TResult Function(Ref ref, List<Ref> allowFrom) publish,
    required TResult Function() publishPending,
    required TResult Function(
            Ref ref, JournalStateEvents<Event, State, View> stateEvents)
        fastForward,
    required TResult Function(
            Ref ref, JournalStateEvents<Event, State, View> stateEvents)
        reset,
    required TResult Function(
            Ref ref, JournalStateEvents<Event, State, View> stateEvents)
        merge,
  }) {
    return publish(ref, allowFrom);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? none,
    TResult? Function()? unreconcilable,
    TResult? Function(Ref ref, List<Ref> allowFrom)? publish,
    TResult? Function()? publishPending,
    TResult? Function(
            Ref ref, JournalStateEvents<Event, State, View> stateEvents)?
        fastForward,
    TResult? Function(
            Ref ref, JournalStateEvents<Event, State, View> stateEvents)?
        reset,
    TResult? Function(
            Ref ref, JournalStateEvents<Event, State, View> stateEvents)?
        merge,
  }) {
    return publish?.call(ref, allowFrom);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? none,
    TResult Function()? unreconcilable,
    TResult Function(Ref ref, List<Ref> allowFrom)? publish,
    TResult Function()? publishPending,
    TResult Function(
            Ref ref, JournalStateEvents<Event, State, View> stateEvents)?
        fastForward,
    TResult Function(
            Ref ref, JournalStateEvents<Event, State, View> stateEvents)?
        reset,
    TResult Function(
            Ref ref, JournalStateEvents<Event, State, View> stateEvents)?
        merge,
    required TResult orElse(),
  }) {
    if (publish != null) {
      return publish(ref, allowFrom);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ReconciliationNone<Event, State, View> value)
        none,
    required TResult Function(
            ReconciliationUnreconcilable<Event, State, View> value)
        unreconcilable,
    required TResult Function(ReconciliationPublish<Event, State, View> value)
        publish,
    required TResult Function(
            ReconciliationPublishPending<Event, State, View> value)
        publishPending,
    required TResult Function(
            ReconciliationFastForward<Event, State, View> value)
        fastForward,
    required TResult Function(ReconciliationReset<Event, State, View> value)
        reset,
    required TResult Function(ReconciliationMerge<Event, State, View> value)
        merge,
  }) {
    return publish(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ReconciliationNone<Event, State, View> value)? none,
    TResult? Function(ReconciliationUnreconcilable<Event, State, View> value)?
        unreconcilable,
    TResult? Function(ReconciliationPublish<Event, State, View> value)? publish,
    TResult? Function(ReconciliationPublishPending<Event, State, View> value)?
        publishPending,
    TResult? Function(ReconciliationFastForward<Event, State, View> value)?
        fastForward,
    TResult? Function(ReconciliationReset<Event, State, View> value)? reset,
    TResult? Function(ReconciliationMerge<Event, State, View> value)? merge,
  }) {
    return publish?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ReconciliationNone<Event, State, View> value)? none,
    TResult Function(ReconciliationUnreconcilable<Event, State, View> value)?
        unreconcilable,
    TResult Function(ReconciliationPublish<Event, State, View> value)? publish,
    TResult Function(ReconciliationPublishPending<Event, State, View> value)?
        publishPending,
    TResult Function(ReconciliationFastForward<Event, State, View> value)?
        fastForward,
    TResult Function(ReconciliationReset<Event, State, View> value)? reset,
    TResult Function(ReconciliationMerge<Event, State, View> value)? merge,
    required TResult orElse(),
  }) {
    if (publish != null) {
      return publish(this);
    }
    return orElse();
  }
}

abstract class ReconciliationPublish<
    Event extends CoreEvent,
    State extends CoreState,
    View extends CoreView> implements Reconciliation<Event, State, View> {
  factory ReconciliationPublish(final Ref ref,
          {required final List<Ref> allowFrom}) =
      _$ReconciliationPublishImpl<Event, State, View>;

  Ref get ref;
  List<Ref> get allowFrom;
  @JsonKey(ignore: true)
  _$$ReconciliationPublishImplCopyWith<Event, State, View,
          _$ReconciliationPublishImpl<Event, State, View>>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ReconciliationPublishPendingImplCopyWith<
    Event extends CoreEvent,
    State extends CoreState,
    View extends CoreView,
    $Res> {
  factory _$$ReconciliationPublishPendingImplCopyWith(
      _$ReconciliationPublishPendingImpl<Event, State, View> value,
      $Res Function(_$ReconciliationPublishPendingImpl<Event, State, View>)
          then) = __$$ReconciliationPublishPendingImplCopyWithImpl<Event, State,
      View, $Res>;
}

/// @nodoc
class __$$ReconciliationPublishPendingImplCopyWithImpl<Event extends CoreEvent,
        State extends CoreState, View extends CoreView, $Res>
    extends _$ReconciliationCopyWithImpl<Event, State, View, $Res,
        _$ReconciliationPublishPendingImpl<Event, State, View>>
    implements
        _$$ReconciliationPublishPendingImplCopyWith<Event, State, View, $Res> {
  __$$ReconciliationPublishPendingImplCopyWithImpl(
      _$ReconciliationPublishPendingImpl<Event, State, View> _value,
      $Res Function(_$ReconciliationPublishPendingImpl<Event, State, View>)
          _then)
      : super(_value, _then);
}

/// @nodoc

class _$ReconciliationPublishPendingImpl<Event extends CoreEvent,
        State extends CoreState, View extends CoreView>
    implements ReconciliationPublishPending<Event, State, View> {
  _$ReconciliationPublishPendingImpl();

  @override
  String toString() {
    return 'Reconciliation<$Event, $State, $View>.publishPending()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ReconciliationPublishPendingImpl<Event, State, View>);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() none,
    required TResult Function() unreconcilable,
    required TResult Function(Ref ref, List<Ref> allowFrom) publish,
    required TResult Function() publishPending,
    required TResult Function(
            Ref ref, JournalStateEvents<Event, State, View> stateEvents)
        fastForward,
    required TResult Function(
            Ref ref, JournalStateEvents<Event, State, View> stateEvents)
        reset,
    required TResult Function(
            Ref ref, JournalStateEvents<Event, State, View> stateEvents)
        merge,
  }) {
    return publishPending();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? none,
    TResult? Function()? unreconcilable,
    TResult? Function(Ref ref, List<Ref> allowFrom)? publish,
    TResult? Function()? publishPending,
    TResult? Function(
            Ref ref, JournalStateEvents<Event, State, View> stateEvents)?
        fastForward,
    TResult? Function(
            Ref ref, JournalStateEvents<Event, State, View> stateEvents)?
        reset,
    TResult? Function(
            Ref ref, JournalStateEvents<Event, State, View> stateEvents)?
        merge,
  }) {
    return publishPending?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? none,
    TResult Function()? unreconcilable,
    TResult Function(Ref ref, List<Ref> allowFrom)? publish,
    TResult Function()? publishPending,
    TResult Function(
            Ref ref, JournalStateEvents<Event, State, View> stateEvents)?
        fastForward,
    TResult Function(
            Ref ref, JournalStateEvents<Event, State, View> stateEvents)?
        reset,
    TResult Function(
            Ref ref, JournalStateEvents<Event, State, View> stateEvents)?
        merge,
    required TResult orElse(),
  }) {
    if (publishPending != null) {
      return publishPending();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ReconciliationNone<Event, State, View> value)
        none,
    required TResult Function(
            ReconciliationUnreconcilable<Event, State, View> value)
        unreconcilable,
    required TResult Function(ReconciliationPublish<Event, State, View> value)
        publish,
    required TResult Function(
            ReconciliationPublishPending<Event, State, View> value)
        publishPending,
    required TResult Function(
            ReconciliationFastForward<Event, State, View> value)
        fastForward,
    required TResult Function(ReconciliationReset<Event, State, View> value)
        reset,
    required TResult Function(ReconciliationMerge<Event, State, View> value)
        merge,
  }) {
    return publishPending(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ReconciliationNone<Event, State, View> value)? none,
    TResult? Function(ReconciliationUnreconcilable<Event, State, View> value)?
        unreconcilable,
    TResult? Function(ReconciliationPublish<Event, State, View> value)? publish,
    TResult? Function(ReconciliationPublishPending<Event, State, View> value)?
        publishPending,
    TResult? Function(ReconciliationFastForward<Event, State, View> value)?
        fastForward,
    TResult? Function(ReconciliationReset<Event, State, View> value)? reset,
    TResult? Function(ReconciliationMerge<Event, State, View> value)? merge,
  }) {
    return publishPending?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ReconciliationNone<Event, State, View> value)? none,
    TResult Function(ReconciliationUnreconcilable<Event, State, View> value)?
        unreconcilable,
    TResult Function(ReconciliationPublish<Event, State, View> value)? publish,
    TResult Function(ReconciliationPublishPending<Event, State, View> value)?
        publishPending,
    TResult Function(ReconciliationFastForward<Event, State, View> value)?
        fastForward,
    TResult Function(ReconciliationReset<Event, State, View> value)? reset,
    TResult Function(ReconciliationMerge<Event, State, View> value)? merge,
    required TResult orElse(),
  }) {
    if (publishPending != null) {
      return publishPending(this);
    }
    return orElse();
  }
}

abstract class ReconciliationPublishPending<
    Event extends CoreEvent,
    State extends CoreState,
    View extends CoreView> implements Reconciliation<Event, State, View> {
  factory ReconciliationPublishPending() =
      _$ReconciliationPublishPendingImpl<Event, State, View>;
}

/// @nodoc
abstract class _$$ReconciliationFastForwardImplCopyWith<Event extends CoreEvent,
    State extends CoreState, View extends CoreView, $Res> {
  factory _$$ReconciliationFastForwardImplCopyWith(
          _$ReconciliationFastForwardImpl<Event, State, View> value,
          $Res Function(_$ReconciliationFastForwardImpl<Event, State, View>)
              then) =
      __$$ReconciliationFastForwardImplCopyWithImpl<Event, State, View, $Res>;
  @useResult
  $Res call({Ref ref, JournalStateEvents<Event, State, View> stateEvents});

  $RefCopyWith<$Res> get ref;
  $JournalStateEventsCopyWith<Event, State, View, $Res> get stateEvents;
}

/// @nodoc
class __$$ReconciliationFastForwardImplCopyWithImpl<Event extends CoreEvent,
        State extends CoreState, View extends CoreView, $Res>
    extends _$ReconciliationCopyWithImpl<Event, State, View, $Res,
        _$ReconciliationFastForwardImpl<Event, State, View>>
    implements
        _$$ReconciliationFastForwardImplCopyWith<Event, State, View, $Res> {
  __$$ReconciliationFastForwardImplCopyWithImpl(
      _$ReconciliationFastForwardImpl<Event, State, View> _value,
      $Res Function(_$ReconciliationFastForwardImpl<Event, State, View>) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? ref = null,
    Object? stateEvents = null,
  }) {
    return _then(_$ReconciliationFastForwardImpl<Event, State, View>(
      null == ref
          ? _value.ref
          : ref // ignore: cast_nullable_to_non_nullable
              as Ref,
      stateEvents: null == stateEvents
          ? _value.stateEvents
          : stateEvents // ignore: cast_nullable_to_non_nullable
              as JournalStateEvents<Event, State, View>,
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
  $JournalStateEventsCopyWith<Event, State, View, $Res> get stateEvents {
    return $JournalStateEventsCopyWith<Event, State, View, $Res>(
        _value.stateEvents, (value) {
      return _then(_value.copyWith(stateEvents: value));
    });
  }
}

/// @nodoc

class _$ReconciliationFastForwardImpl<Event extends CoreEvent,
        State extends CoreState, View extends CoreView>
    implements ReconciliationFastForward<Event, State, View> {
  _$ReconciliationFastForwardImpl(this.ref, {required this.stateEvents});

  @override
  final Ref ref;
  @override
  final JournalStateEvents<Event, State, View> stateEvents;

  @override
  String toString() {
    return 'Reconciliation<$Event, $State, $View>.fastForward(ref: $ref, stateEvents: $stateEvents)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ReconciliationFastForwardImpl<Event, State, View> &&
            (identical(other.ref, ref) || other.ref == ref) &&
            (identical(other.stateEvents, stateEvents) ||
                other.stateEvents == stateEvents));
  }

  @override
  int get hashCode => Object.hash(runtimeType, ref, stateEvents);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ReconciliationFastForwardImplCopyWith<Event, State, View,
          _$ReconciliationFastForwardImpl<Event, State, View>>
      get copyWith => __$$ReconciliationFastForwardImplCopyWithImpl<Event,
              State, View, _$ReconciliationFastForwardImpl<Event, State, View>>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() none,
    required TResult Function() unreconcilable,
    required TResult Function(Ref ref, List<Ref> allowFrom) publish,
    required TResult Function() publishPending,
    required TResult Function(
            Ref ref, JournalStateEvents<Event, State, View> stateEvents)
        fastForward,
    required TResult Function(
            Ref ref, JournalStateEvents<Event, State, View> stateEvents)
        reset,
    required TResult Function(
            Ref ref, JournalStateEvents<Event, State, View> stateEvents)
        merge,
  }) {
    return fastForward(ref, stateEvents);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? none,
    TResult? Function()? unreconcilable,
    TResult? Function(Ref ref, List<Ref> allowFrom)? publish,
    TResult? Function()? publishPending,
    TResult? Function(
            Ref ref, JournalStateEvents<Event, State, View> stateEvents)?
        fastForward,
    TResult? Function(
            Ref ref, JournalStateEvents<Event, State, View> stateEvents)?
        reset,
    TResult? Function(
            Ref ref, JournalStateEvents<Event, State, View> stateEvents)?
        merge,
  }) {
    return fastForward?.call(ref, stateEvents);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? none,
    TResult Function()? unreconcilable,
    TResult Function(Ref ref, List<Ref> allowFrom)? publish,
    TResult Function()? publishPending,
    TResult Function(
            Ref ref, JournalStateEvents<Event, State, View> stateEvents)?
        fastForward,
    TResult Function(
            Ref ref, JournalStateEvents<Event, State, View> stateEvents)?
        reset,
    TResult Function(
            Ref ref, JournalStateEvents<Event, State, View> stateEvents)?
        merge,
    required TResult orElse(),
  }) {
    if (fastForward != null) {
      return fastForward(ref, stateEvents);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ReconciliationNone<Event, State, View> value)
        none,
    required TResult Function(
            ReconciliationUnreconcilable<Event, State, View> value)
        unreconcilable,
    required TResult Function(ReconciliationPublish<Event, State, View> value)
        publish,
    required TResult Function(
            ReconciliationPublishPending<Event, State, View> value)
        publishPending,
    required TResult Function(
            ReconciliationFastForward<Event, State, View> value)
        fastForward,
    required TResult Function(ReconciliationReset<Event, State, View> value)
        reset,
    required TResult Function(ReconciliationMerge<Event, State, View> value)
        merge,
  }) {
    return fastForward(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ReconciliationNone<Event, State, View> value)? none,
    TResult? Function(ReconciliationUnreconcilable<Event, State, View> value)?
        unreconcilable,
    TResult? Function(ReconciliationPublish<Event, State, View> value)? publish,
    TResult? Function(ReconciliationPublishPending<Event, State, View> value)?
        publishPending,
    TResult? Function(ReconciliationFastForward<Event, State, View> value)?
        fastForward,
    TResult? Function(ReconciliationReset<Event, State, View> value)? reset,
    TResult? Function(ReconciliationMerge<Event, State, View> value)? merge,
  }) {
    return fastForward?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ReconciliationNone<Event, State, View> value)? none,
    TResult Function(ReconciliationUnreconcilable<Event, State, View> value)?
        unreconcilable,
    TResult Function(ReconciliationPublish<Event, State, View> value)? publish,
    TResult Function(ReconciliationPublishPending<Event, State, View> value)?
        publishPending,
    TResult Function(ReconciliationFastForward<Event, State, View> value)?
        fastForward,
    TResult Function(ReconciliationReset<Event, State, View> value)? reset,
    TResult Function(ReconciliationMerge<Event, State, View> value)? merge,
    required TResult orElse(),
  }) {
    if (fastForward != null) {
      return fastForward(this);
    }
    return orElse();
  }
}

abstract class ReconciliationFastForward<
    Event extends CoreEvent,
    State extends CoreState,
    View extends CoreView> implements Reconciliation<Event, State, View> {
  factory ReconciliationFastForward(final Ref ref,
          {required final JournalStateEvents<Event, State, View> stateEvents}) =
      _$ReconciliationFastForwardImpl<Event, State, View>;

  Ref get ref;
  JournalStateEvents<Event, State, View> get stateEvents;
  @JsonKey(ignore: true)
  _$$ReconciliationFastForwardImplCopyWith<Event, State, View,
          _$ReconciliationFastForwardImpl<Event, State, View>>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ReconciliationResetImplCopyWith<Event extends CoreEvent,
    State extends CoreState, View extends CoreView, $Res> {
  factory _$$ReconciliationResetImplCopyWith(
          _$ReconciliationResetImpl<Event, State, View> value,
          $Res Function(_$ReconciliationResetImpl<Event, State, View>) then) =
      __$$ReconciliationResetImplCopyWithImpl<Event, State, View, $Res>;
  @useResult
  $Res call({Ref ref, JournalStateEvents<Event, State, View> stateEvents});

  $RefCopyWith<$Res> get ref;
  $JournalStateEventsCopyWith<Event, State, View, $Res> get stateEvents;
}

/// @nodoc
class __$$ReconciliationResetImplCopyWithImpl<Event extends CoreEvent,
        State extends CoreState, View extends CoreView, $Res>
    extends _$ReconciliationCopyWithImpl<Event, State, View, $Res,
        _$ReconciliationResetImpl<Event, State, View>>
    implements _$$ReconciliationResetImplCopyWith<Event, State, View, $Res> {
  __$$ReconciliationResetImplCopyWithImpl(
      _$ReconciliationResetImpl<Event, State, View> _value,
      $Res Function(_$ReconciliationResetImpl<Event, State, View>) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? ref = null,
    Object? stateEvents = null,
  }) {
    return _then(_$ReconciliationResetImpl<Event, State, View>(
      null == ref
          ? _value.ref
          : ref // ignore: cast_nullable_to_non_nullable
              as Ref,
      stateEvents: null == stateEvents
          ? _value.stateEvents
          : stateEvents // ignore: cast_nullable_to_non_nullable
              as JournalStateEvents<Event, State, View>,
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
  $JournalStateEventsCopyWith<Event, State, View, $Res> get stateEvents {
    return $JournalStateEventsCopyWith<Event, State, View, $Res>(
        _value.stateEvents, (value) {
      return _then(_value.copyWith(stateEvents: value));
    });
  }
}

/// @nodoc

class _$ReconciliationResetImpl<
    Event extends CoreEvent,
    State extends CoreState,
    View extends CoreView> implements ReconciliationReset<Event, State, View> {
  _$ReconciliationResetImpl(this.ref, {required this.stateEvents});

  @override
  final Ref ref;
  @override
  final JournalStateEvents<Event, State, View> stateEvents;

  @override
  String toString() {
    return 'Reconciliation<$Event, $State, $View>.reset(ref: $ref, stateEvents: $stateEvents)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ReconciliationResetImpl<Event, State, View> &&
            (identical(other.ref, ref) || other.ref == ref) &&
            (identical(other.stateEvents, stateEvents) ||
                other.stateEvents == stateEvents));
  }

  @override
  int get hashCode => Object.hash(runtimeType, ref, stateEvents);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ReconciliationResetImplCopyWith<Event, State, View,
          _$ReconciliationResetImpl<Event, State, View>>
      get copyWith => __$$ReconciliationResetImplCopyWithImpl<
          Event,
          State,
          View,
          _$ReconciliationResetImpl<Event, State, View>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() none,
    required TResult Function() unreconcilable,
    required TResult Function(Ref ref, List<Ref> allowFrom) publish,
    required TResult Function() publishPending,
    required TResult Function(
            Ref ref, JournalStateEvents<Event, State, View> stateEvents)
        fastForward,
    required TResult Function(
            Ref ref, JournalStateEvents<Event, State, View> stateEvents)
        reset,
    required TResult Function(
            Ref ref, JournalStateEvents<Event, State, View> stateEvents)
        merge,
  }) {
    return reset(ref, stateEvents);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? none,
    TResult? Function()? unreconcilable,
    TResult? Function(Ref ref, List<Ref> allowFrom)? publish,
    TResult? Function()? publishPending,
    TResult? Function(
            Ref ref, JournalStateEvents<Event, State, View> stateEvents)?
        fastForward,
    TResult? Function(
            Ref ref, JournalStateEvents<Event, State, View> stateEvents)?
        reset,
    TResult? Function(
            Ref ref, JournalStateEvents<Event, State, View> stateEvents)?
        merge,
  }) {
    return reset?.call(ref, stateEvents);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? none,
    TResult Function()? unreconcilable,
    TResult Function(Ref ref, List<Ref> allowFrom)? publish,
    TResult Function()? publishPending,
    TResult Function(
            Ref ref, JournalStateEvents<Event, State, View> stateEvents)?
        fastForward,
    TResult Function(
            Ref ref, JournalStateEvents<Event, State, View> stateEvents)?
        reset,
    TResult Function(
            Ref ref, JournalStateEvents<Event, State, View> stateEvents)?
        merge,
    required TResult orElse(),
  }) {
    if (reset != null) {
      return reset(ref, stateEvents);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ReconciliationNone<Event, State, View> value)
        none,
    required TResult Function(
            ReconciliationUnreconcilable<Event, State, View> value)
        unreconcilable,
    required TResult Function(ReconciliationPublish<Event, State, View> value)
        publish,
    required TResult Function(
            ReconciliationPublishPending<Event, State, View> value)
        publishPending,
    required TResult Function(
            ReconciliationFastForward<Event, State, View> value)
        fastForward,
    required TResult Function(ReconciliationReset<Event, State, View> value)
        reset,
    required TResult Function(ReconciliationMerge<Event, State, View> value)
        merge,
  }) {
    return reset(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ReconciliationNone<Event, State, View> value)? none,
    TResult? Function(ReconciliationUnreconcilable<Event, State, View> value)?
        unreconcilable,
    TResult? Function(ReconciliationPublish<Event, State, View> value)? publish,
    TResult? Function(ReconciliationPublishPending<Event, State, View> value)?
        publishPending,
    TResult? Function(ReconciliationFastForward<Event, State, View> value)?
        fastForward,
    TResult? Function(ReconciliationReset<Event, State, View> value)? reset,
    TResult? Function(ReconciliationMerge<Event, State, View> value)? merge,
  }) {
    return reset?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ReconciliationNone<Event, State, View> value)? none,
    TResult Function(ReconciliationUnreconcilable<Event, State, View> value)?
        unreconcilable,
    TResult Function(ReconciliationPublish<Event, State, View> value)? publish,
    TResult Function(ReconciliationPublishPending<Event, State, View> value)?
        publishPending,
    TResult Function(ReconciliationFastForward<Event, State, View> value)?
        fastForward,
    TResult Function(ReconciliationReset<Event, State, View> value)? reset,
    TResult Function(ReconciliationMerge<Event, State, View> value)? merge,
    required TResult orElse(),
  }) {
    if (reset != null) {
      return reset(this);
    }
    return orElse();
  }
}

abstract class ReconciliationReset<
    Event extends CoreEvent,
    State extends CoreState,
    View extends CoreView> implements Reconciliation<Event, State, View> {
  factory ReconciliationReset(final Ref ref,
          {required final JournalStateEvents<Event, State, View> stateEvents}) =
      _$ReconciliationResetImpl<Event, State, View>;

  Ref get ref;
  JournalStateEvents<Event, State, View> get stateEvents;
  @JsonKey(ignore: true)
  _$$ReconciliationResetImplCopyWith<Event, State, View,
          _$ReconciliationResetImpl<Event, State, View>>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ReconciliationMergeImplCopyWith<Event extends CoreEvent,
    State extends CoreState, View extends CoreView, $Res> {
  factory _$$ReconciliationMergeImplCopyWith(
          _$ReconciliationMergeImpl<Event, State, View> value,
          $Res Function(_$ReconciliationMergeImpl<Event, State, View>) then) =
      __$$ReconciliationMergeImplCopyWithImpl<Event, State, View, $Res>;
  @useResult
  $Res call({Ref ref, JournalStateEvents<Event, State, View> stateEvents});

  $RefCopyWith<$Res> get ref;
  $JournalStateEventsCopyWith<Event, State, View, $Res> get stateEvents;
}

/// @nodoc
class __$$ReconciliationMergeImplCopyWithImpl<Event extends CoreEvent,
        State extends CoreState, View extends CoreView, $Res>
    extends _$ReconciliationCopyWithImpl<Event, State, View, $Res,
        _$ReconciliationMergeImpl<Event, State, View>>
    implements _$$ReconciliationMergeImplCopyWith<Event, State, View, $Res> {
  __$$ReconciliationMergeImplCopyWithImpl(
      _$ReconciliationMergeImpl<Event, State, View> _value,
      $Res Function(_$ReconciliationMergeImpl<Event, State, View>) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? ref = null,
    Object? stateEvents = null,
  }) {
    return _then(_$ReconciliationMergeImpl<Event, State, View>(
      null == ref
          ? _value.ref
          : ref // ignore: cast_nullable_to_non_nullable
              as Ref,
      stateEvents: null == stateEvents
          ? _value.stateEvents
          : stateEvents // ignore: cast_nullable_to_non_nullable
              as JournalStateEvents<Event, State, View>,
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
  $JournalStateEventsCopyWith<Event, State, View, $Res> get stateEvents {
    return $JournalStateEventsCopyWith<Event, State, View, $Res>(
        _value.stateEvents, (value) {
      return _then(_value.copyWith(stateEvents: value));
    });
  }
}

/// @nodoc

class _$ReconciliationMergeImpl<
    Event extends CoreEvent,
    State extends CoreState,
    View extends CoreView> implements ReconciliationMerge<Event, State, View> {
  _$ReconciliationMergeImpl(this.ref, {required this.stateEvents});

  @override
  final Ref ref;
  @override
  final JournalStateEvents<Event, State, View> stateEvents;

  @override
  String toString() {
    return 'Reconciliation<$Event, $State, $View>.merge(ref: $ref, stateEvents: $stateEvents)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ReconciliationMergeImpl<Event, State, View> &&
            (identical(other.ref, ref) || other.ref == ref) &&
            (identical(other.stateEvents, stateEvents) ||
                other.stateEvents == stateEvents));
  }

  @override
  int get hashCode => Object.hash(runtimeType, ref, stateEvents);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ReconciliationMergeImplCopyWith<Event, State, View,
          _$ReconciliationMergeImpl<Event, State, View>>
      get copyWith => __$$ReconciliationMergeImplCopyWithImpl<
          Event,
          State,
          View,
          _$ReconciliationMergeImpl<Event, State, View>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() none,
    required TResult Function() unreconcilable,
    required TResult Function(Ref ref, List<Ref> allowFrom) publish,
    required TResult Function() publishPending,
    required TResult Function(
            Ref ref, JournalStateEvents<Event, State, View> stateEvents)
        fastForward,
    required TResult Function(
            Ref ref, JournalStateEvents<Event, State, View> stateEvents)
        reset,
    required TResult Function(
            Ref ref, JournalStateEvents<Event, State, View> stateEvents)
        merge,
  }) {
    return merge(ref, stateEvents);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? none,
    TResult? Function()? unreconcilable,
    TResult? Function(Ref ref, List<Ref> allowFrom)? publish,
    TResult? Function()? publishPending,
    TResult? Function(
            Ref ref, JournalStateEvents<Event, State, View> stateEvents)?
        fastForward,
    TResult? Function(
            Ref ref, JournalStateEvents<Event, State, View> stateEvents)?
        reset,
    TResult? Function(
            Ref ref, JournalStateEvents<Event, State, View> stateEvents)?
        merge,
  }) {
    return merge?.call(ref, stateEvents);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? none,
    TResult Function()? unreconcilable,
    TResult Function(Ref ref, List<Ref> allowFrom)? publish,
    TResult Function()? publishPending,
    TResult Function(
            Ref ref, JournalStateEvents<Event, State, View> stateEvents)?
        fastForward,
    TResult Function(
            Ref ref, JournalStateEvents<Event, State, View> stateEvents)?
        reset,
    TResult Function(
            Ref ref, JournalStateEvents<Event, State, View> stateEvents)?
        merge,
    required TResult orElse(),
  }) {
    if (merge != null) {
      return merge(ref, stateEvents);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ReconciliationNone<Event, State, View> value)
        none,
    required TResult Function(
            ReconciliationUnreconcilable<Event, State, View> value)
        unreconcilable,
    required TResult Function(ReconciliationPublish<Event, State, View> value)
        publish,
    required TResult Function(
            ReconciliationPublishPending<Event, State, View> value)
        publishPending,
    required TResult Function(
            ReconciliationFastForward<Event, State, View> value)
        fastForward,
    required TResult Function(ReconciliationReset<Event, State, View> value)
        reset,
    required TResult Function(ReconciliationMerge<Event, State, View> value)
        merge,
  }) {
    return merge(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ReconciliationNone<Event, State, View> value)? none,
    TResult? Function(ReconciliationUnreconcilable<Event, State, View> value)?
        unreconcilable,
    TResult? Function(ReconciliationPublish<Event, State, View> value)? publish,
    TResult? Function(ReconciliationPublishPending<Event, State, View> value)?
        publishPending,
    TResult? Function(ReconciliationFastForward<Event, State, View> value)?
        fastForward,
    TResult? Function(ReconciliationReset<Event, State, View> value)? reset,
    TResult? Function(ReconciliationMerge<Event, State, View> value)? merge,
  }) {
    return merge?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ReconciliationNone<Event, State, View> value)? none,
    TResult Function(ReconciliationUnreconcilable<Event, State, View> value)?
        unreconcilable,
    TResult Function(ReconciliationPublish<Event, State, View> value)? publish,
    TResult Function(ReconciliationPublishPending<Event, State, View> value)?
        publishPending,
    TResult Function(ReconciliationFastForward<Event, State, View> value)?
        fastForward,
    TResult Function(ReconciliationReset<Event, State, View> value)? reset,
    TResult Function(ReconciliationMerge<Event, State, View> value)? merge,
    required TResult orElse(),
  }) {
    if (merge != null) {
      return merge(this);
    }
    return orElse();
  }
}

abstract class ReconciliationMerge<
    Event extends CoreEvent,
    State extends CoreState,
    View extends CoreView> implements Reconciliation<Event, State, View> {
  factory ReconciliationMerge(final Ref ref,
          {required final JournalStateEvents<Event, State, View> stateEvents}) =
      _$ReconciliationMergeImpl<Event, State, View>;

  Ref get ref;
  JournalStateEvents<Event, State, View> get stateEvents;
  @JsonKey(ignore: true)
  _$$ReconciliationMergeImplCopyWith<Event, State, View,
          _$ReconciliationMergeImpl<Event, State, View>>
      get copyWith => throw _privateConstructorUsedError;
}

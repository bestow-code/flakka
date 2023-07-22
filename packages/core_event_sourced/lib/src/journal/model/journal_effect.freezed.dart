// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'journal_effect.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$JournalEffect<Event extends CoreEvent, State extends CoreState,
    View extends CoreView> {
  ({State state, View view}) get stateView =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Entry entry, ({State state, View view}) stateView)
        appendEvents,
    required TResult Function(
            Entry entry, Ref base, ({State state, View view}) stateView)
        appendMerge,
    required TResult Function(
            Ref entryRef, ({State state, View view}) stateView)
        forwardFast,
    required TResult Function(
            Ref entryRef, Ref base, ({State state, View view}) stateView)
        forwardReset,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Entry entry, ({State state, View view}) stateView)?
        appendEvents,
    TResult? Function(
            Entry entry, Ref base, ({State state, View view}) stateView)?
        appendMerge,
    TResult? Function(Ref entryRef, ({State state, View view}) stateView)?
        forwardFast,
    TResult? Function(
            Ref entryRef, Ref base, ({State state, View view}) stateView)?
        forwardReset,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Entry entry, ({State state, View view}) stateView)?
        appendEvents,
    TResult Function(
            Entry entry, Ref base, ({State state, View view}) stateView)?
        appendMerge,
    TResult Function(Ref entryRef, ({State state, View view}) stateView)?
        forwardFast,
    TResult Function(
            Ref entryRef, Ref base, ({State state, View view}) stateView)?
        forwardReset,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(
            JournalEffectAppendEvents<Event, State, View> value)
        appendEvents,
    required TResult Function(
            JournalEffectAppendMerge<Event, State, View> value)
        appendMerge,
    required TResult Function(
            JournalEffectForwardFast<Event, State, View> value)
        forwardFast,
    required TResult Function(
            JournalEffectForwardReset<Event, State, View> value)
        forwardReset,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(JournalEffectAppendEvents<Event, State, View> value)?
        appendEvents,
    TResult? Function(JournalEffectAppendMerge<Event, State, View> value)?
        appendMerge,
    TResult? Function(JournalEffectForwardFast<Event, State, View> value)?
        forwardFast,
    TResult? Function(JournalEffectForwardReset<Event, State, View> value)?
        forwardReset,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(JournalEffectAppendEvents<Event, State, View> value)?
        appendEvents,
    TResult Function(JournalEffectAppendMerge<Event, State, View> value)?
        appendMerge,
    TResult Function(JournalEffectForwardFast<Event, State, View> value)?
        forwardFast,
    TResult Function(JournalEffectForwardReset<Event, State, View> value)?
        forwardReset,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $JournalEffectCopyWith<Event, State, View, JournalEffect<Event, State, View>>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $JournalEffectCopyWith<Event extends CoreEvent,
    State extends CoreState, View extends CoreView, $Res> {
  factory $JournalEffectCopyWith(JournalEffect<Event, State, View> value,
          $Res Function(JournalEffect<Event, State, View>) then) =
      _$JournalEffectCopyWithImpl<Event, State, View, $Res,
          JournalEffect<Event, State, View>>;
  @useResult
  $Res call({({State state, View view}) stateView});
}

/// @nodoc
class _$JournalEffectCopyWithImpl<
        Event extends CoreEvent,
        State extends CoreState,
        View extends CoreView,
        $Res,
        $Val extends JournalEffect<Event, State, View>>
    implements $JournalEffectCopyWith<Event, State, View, $Res> {
  _$JournalEffectCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? stateView = null,
  }) {
    return _then(_value.copyWith(
      stateView: null == stateView
          ? _value.stateView
          : stateView // ignore: cast_nullable_to_non_nullable
              as ({State state, View view}),
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$JournalEffectAppendEventsCopyWith<
    Event extends CoreEvent,
    State extends CoreState,
    View extends CoreView,
    $Res> implements $JournalEffectCopyWith<Event, State, View, $Res> {
  factory _$$JournalEffectAppendEventsCopyWith(
          _$JournalEffectAppendEvents<Event, State, View> value,
          $Res Function(_$JournalEffectAppendEvents<Event, State, View>) then) =
      __$$JournalEffectAppendEventsCopyWithImpl<Event, State, View, $Res>;
  @override
  @useResult
  $Res call({Entry entry, ({State state, View view}) stateView});

  $EntryCopyWith<$Res> get entry;
}

/// @nodoc
class __$$JournalEffectAppendEventsCopyWithImpl<Event extends CoreEvent,
        State extends CoreState, View extends CoreView, $Res>
    extends _$JournalEffectCopyWithImpl<Event, State, View, $Res,
        _$JournalEffectAppendEvents<Event, State, View>>
    implements _$$JournalEffectAppendEventsCopyWith<Event, State, View, $Res> {
  __$$JournalEffectAppendEventsCopyWithImpl(
      _$JournalEffectAppendEvents<Event, State, View> _value,
      $Res Function(_$JournalEffectAppendEvents<Event, State, View>) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? entry = null,
    Object? stateView = null,
  }) {
    return _then(_$JournalEffectAppendEvents<Event, State, View>(
      entry: null == entry
          ? _value.entry
          : entry // ignore: cast_nullable_to_non_nullable
              as Entry,
      stateView: null == stateView
          ? _value.stateView
          : stateView // ignore: cast_nullable_to_non_nullable
              as ({State state, View view}),
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $EntryCopyWith<$Res> get entry {
    return $EntryCopyWith<$Res>(_value.entry, (value) {
      return _then(_value.copyWith(entry: value));
    });
  }
}

/// @nodoc

class _$JournalEffectAppendEvents<Event extends CoreEvent,
        State extends CoreState, View extends CoreView>
    implements JournalEffectAppendEvents<Event, State, View> {
  _$JournalEffectAppendEvents({required this.entry, required this.stateView});

  @override
  final Entry entry;
  @override
  final ({State state, View view}) stateView;

  @override
  String toString() {
    return 'JournalEffect<$Event, $State, $View>.appendEvents(entry: $entry, stateView: $stateView)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$JournalEffectAppendEvents<Event, State, View> &&
            (identical(other.entry, entry) || other.entry == entry) &&
            (identical(other.stateView, stateView) ||
                other.stateView == stateView));
  }

  @override
  int get hashCode => Object.hash(runtimeType, entry, stateView);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$JournalEffectAppendEventsCopyWith<Event, State, View,
          _$JournalEffectAppendEvents<Event, State, View>>
      get copyWith => __$$JournalEffectAppendEventsCopyWithImpl<
          Event,
          State,
          View,
          _$JournalEffectAppendEvents<Event, State, View>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Entry entry, ({State state, View view}) stateView)
        appendEvents,
    required TResult Function(
            Entry entry, Ref base, ({State state, View view}) stateView)
        appendMerge,
    required TResult Function(
            Ref entryRef, ({State state, View view}) stateView)
        forwardFast,
    required TResult Function(
            Ref entryRef, Ref base, ({State state, View view}) stateView)
        forwardReset,
  }) {
    return appendEvents(entry, stateView);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Entry entry, ({State state, View view}) stateView)?
        appendEvents,
    TResult? Function(
            Entry entry, Ref base, ({State state, View view}) stateView)?
        appendMerge,
    TResult? Function(Ref entryRef, ({State state, View view}) stateView)?
        forwardFast,
    TResult? Function(
            Ref entryRef, Ref base, ({State state, View view}) stateView)?
        forwardReset,
  }) {
    return appendEvents?.call(entry, stateView);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Entry entry, ({State state, View view}) stateView)?
        appendEvents,
    TResult Function(
            Entry entry, Ref base, ({State state, View view}) stateView)?
        appendMerge,
    TResult Function(Ref entryRef, ({State state, View view}) stateView)?
        forwardFast,
    TResult Function(
            Ref entryRef, Ref base, ({State state, View view}) stateView)?
        forwardReset,
    required TResult orElse(),
  }) {
    if (appendEvents != null) {
      return appendEvents(entry, stateView);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(
            JournalEffectAppendEvents<Event, State, View> value)
        appendEvents,
    required TResult Function(
            JournalEffectAppendMerge<Event, State, View> value)
        appendMerge,
    required TResult Function(
            JournalEffectForwardFast<Event, State, View> value)
        forwardFast,
    required TResult Function(
            JournalEffectForwardReset<Event, State, View> value)
        forwardReset,
  }) {
    return appendEvents(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(JournalEffectAppendEvents<Event, State, View> value)?
        appendEvents,
    TResult? Function(JournalEffectAppendMerge<Event, State, View> value)?
        appendMerge,
    TResult? Function(JournalEffectForwardFast<Event, State, View> value)?
        forwardFast,
    TResult? Function(JournalEffectForwardReset<Event, State, View> value)?
        forwardReset,
  }) {
    return appendEvents?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(JournalEffectAppendEvents<Event, State, View> value)?
        appendEvents,
    TResult Function(JournalEffectAppendMerge<Event, State, View> value)?
        appendMerge,
    TResult Function(JournalEffectForwardFast<Event, State, View> value)?
        forwardFast,
    TResult Function(JournalEffectForwardReset<Event, State, View> value)?
        forwardReset,
    required TResult orElse(),
  }) {
    if (appendEvents != null) {
      return appendEvents(this);
    }
    return orElse();
  }
}

abstract class JournalEffectAppendEvents<
    Event extends CoreEvent,
    State extends CoreState,
    View extends CoreView> implements JournalEffect<Event, State, View> {
  factory JournalEffectAppendEvents(
          {required final Entry entry,
          required final ({State state, View view}) stateView}) =
      _$JournalEffectAppendEvents<Event, State, View>;

  Entry get entry;
  @override
  ({State state, View view}) get stateView;
  @override
  @JsonKey(ignore: true)
  _$$JournalEffectAppendEventsCopyWith<Event, State, View,
          _$JournalEffectAppendEvents<Event, State, View>>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$JournalEffectAppendMergeCopyWith<
    Event extends CoreEvent,
    State extends CoreState,
    View extends CoreView,
    $Res> implements $JournalEffectCopyWith<Event, State, View, $Res> {
  factory _$$JournalEffectAppendMergeCopyWith(
          _$JournalEffectAppendMerge<Event, State, View> value,
          $Res Function(_$JournalEffectAppendMerge<Event, State, View>) then) =
      __$$JournalEffectAppendMergeCopyWithImpl<Event, State, View, $Res>;
  @override
  @useResult
  $Res call({Entry entry, Ref base, ({State state, View view}) stateView});

  $EntryCopyWith<$Res> get entry;
  $RefCopyWith<$Res> get base;
}

/// @nodoc
class __$$JournalEffectAppendMergeCopyWithImpl<Event extends CoreEvent,
        State extends CoreState, View extends CoreView, $Res>
    extends _$JournalEffectCopyWithImpl<Event, State, View, $Res,
        _$JournalEffectAppendMerge<Event, State, View>>
    implements _$$JournalEffectAppendMergeCopyWith<Event, State, View, $Res> {
  __$$JournalEffectAppendMergeCopyWithImpl(
      _$JournalEffectAppendMerge<Event, State, View> _value,
      $Res Function(_$JournalEffectAppendMerge<Event, State, View>) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? entry = null,
    Object? base = null,
    Object? stateView = null,
  }) {
    return _then(_$JournalEffectAppendMerge<Event, State, View>(
      entry: null == entry
          ? _value.entry
          : entry // ignore: cast_nullable_to_non_nullable
              as Entry,
      base: null == base
          ? _value.base
          : base // ignore: cast_nullable_to_non_nullable
              as Ref,
      stateView: null == stateView
          ? _value.stateView
          : stateView // ignore: cast_nullable_to_non_nullable
              as ({State state, View view}),
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $EntryCopyWith<$Res> get entry {
    return $EntryCopyWith<$Res>(_value.entry, (value) {
      return _then(_value.copyWith(entry: value));
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $RefCopyWith<$Res> get base {
    return $RefCopyWith<$Res>(_value.base, (value) {
      return _then(_value.copyWith(base: value));
    });
  }
}

/// @nodoc

class _$JournalEffectAppendMerge<Event extends CoreEvent,
        State extends CoreState, View extends CoreView>
    implements JournalEffectAppendMerge<Event, State, View> {
  _$JournalEffectAppendMerge(
      {required this.entry, required this.base, required this.stateView});

  @override
  final Entry entry;
  @override
  final Ref base;
  @override
  final ({State state, View view}) stateView;

  @override
  String toString() {
    return 'JournalEffect<$Event, $State, $View>.appendMerge(entry: $entry, base: $base, stateView: $stateView)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$JournalEffectAppendMerge<Event, State, View> &&
            (identical(other.entry, entry) || other.entry == entry) &&
            (identical(other.base, base) || other.base == base) &&
            (identical(other.stateView, stateView) ||
                other.stateView == stateView));
  }

  @override
  int get hashCode => Object.hash(runtimeType, entry, base, stateView);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$JournalEffectAppendMergeCopyWith<Event, State, View,
          _$JournalEffectAppendMerge<Event, State, View>>
      get copyWith => __$$JournalEffectAppendMergeCopyWithImpl<
          Event,
          State,
          View,
          _$JournalEffectAppendMerge<Event, State, View>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Entry entry, ({State state, View view}) stateView)
        appendEvents,
    required TResult Function(
            Entry entry, Ref base, ({State state, View view}) stateView)
        appendMerge,
    required TResult Function(
            Ref entryRef, ({State state, View view}) stateView)
        forwardFast,
    required TResult Function(
            Ref entryRef, Ref base, ({State state, View view}) stateView)
        forwardReset,
  }) {
    return appendMerge(entry, base, stateView);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Entry entry, ({State state, View view}) stateView)?
        appendEvents,
    TResult? Function(
            Entry entry, Ref base, ({State state, View view}) stateView)?
        appendMerge,
    TResult? Function(Ref entryRef, ({State state, View view}) stateView)?
        forwardFast,
    TResult? Function(
            Ref entryRef, Ref base, ({State state, View view}) stateView)?
        forwardReset,
  }) {
    return appendMerge?.call(entry, base, stateView);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Entry entry, ({State state, View view}) stateView)?
        appendEvents,
    TResult Function(
            Entry entry, Ref base, ({State state, View view}) stateView)?
        appendMerge,
    TResult Function(Ref entryRef, ({State state, View view}) stateView)?
        forwardFast,
    TResult Function(
            Ref entryRef, Ref base, ({State state, View view}) stateView)?
        forwardReset,
    required TResult orElse(),
  }) {
    if (appendMerge != null) {
      return appendMerge(entry, base, stateView);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(
            JournalEffectAppendEvents<Event, State, View> value)
        appendEvents,
    required TResult Function(
            JournalEffectAppendMerge<Event, State, View> value)
        appendMerge,
    required TResult Function(
            JournalEffectForwardFast<Event, State, View> value)
        forwardFast,
    required TResult Function(
            JournalEffectForwardReset<Event, State, View> value)
        forwardReset,
  }) {
    return appendMerge(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(JournalEffectAppendEvents<Event, State, View> value)?
        appendEvents,
    TResult? Function(JournalEffectAppendMerge<Event, State, View> value)?
        appendMerge,
    TResult? Function(JournalEffectForwardFast<Event, State, View> value)?
        forwardFast,
    TResult? Function(JournalEffectForwardReset<Event, State, View> value)?
        forwardReset,
  }) {
    return appendMerge?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(JournalEffectAppendEvents<Event, State, View> value)?
        appendEvents,
    TResult Function(JournalEffectAppendMerge<Event, State, View> value)?
        appendMerge,
    TResult Function(JournalEffectForwardFast<Event, State, View> value)?
        forwardFast,
    TResult Function(JournalEffectForwardReset<Event, State, View> value)?
        forwardReset,
    required TResult orElse(),
  }) {
    if (appendMerge != null) {
      return appendMerge(this);
    }
    return orElse();
  }
}

abstract class JournalEffectAppendMerge<
    Event extends CoreEvent,
    State extends CoreState,
    View extends CoreView> implements JournalEffect<Event, State, View> {
  factory JournalEffectAppendMerge(
          {required final Entry entry,
          required final Ref base,
          required final ({State state, View view}) stateView}) =
      _$JournalEffectAppendMerge<Event, State, View>;

  Entry get entry;
  Ref get base;
  @override
  ({State state, View view}) get stateView;
  @override
  @JsonKey(ignore: true)
  _$$JournalEffectAppendMergeCopyWith<Event, State, View,
          _$JournalEffectAppendMerge<Event, State, View>>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$JournalEffectForwardFastCopyWith<
    Event extends CoreEvent,
    State extends CoreState,
    View extends CoreView,
    $Res> implements $JournalEffectCopyWith<Event, State, View, $Res> {
  factory _$$JournalEffectForwardFastCopyWith(
          _$JournalEffectForwardFast<Event, State, View> value,
          $Res Function(_$JournalEffectForwardFast<Event, State, View>) then) =
      __$$JournalEffectForwardFastCopyWithImpl<Event, State, View, $Res>;
  @override
  @useResult
  $Res call({Ref entryRef, ({State state, View view}) stateView});

  $RefCopyWith<$Res> get entryRef;
}

/// @nodoc
class __$$JournalEffectForwardFastCopyWithImpl<Event extends CoreEvent,
        State extends CoreState, View extends CoreView, $Res>
    extends _$JournalEffectCopyWithImpl<Event, State, View, $Res,
        _$JournalEffectForwardFast<Event, State, View>>
    implements _$$JournalEffectForwardFastCopyWith<Event, State, View, $Res> {
  __$$JournalEffectForwardFastCopyWithImpl(
      _$JournalEffectForwardFast<Event, State, View> _value,
      $Res Function(_$JournalEffectForwardFast<Event, State, View>) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? entryRef = null,
    Object? stateView = null,
  }) {
    return _then(_$JournalEffectForwardFast<Event, State, View>(
      entryRef: null == entryRef
          ? _value.entryRef
          : entryRef // ignore: cast_nullable_to_non_nullable
              as Ref,
      stateView: null == stateView
          ? _value.stateView
          : stateView // ignore: cast_nullable_to_non_nullable
              as ({State state, View view}),
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $RefCopyWith<$Res> get entryRef {
    return $RefCopyWith<$Res>(_value.entryRef, (value) {
      return _then(_value.copyWith(entryRef: value));
    });
  }
}

/// @nodoc

class _$JournalEffectForwardFast<Event extends CoreEvent,
        State extends CoreState, View extends CoreView>
    implements JournalEffectForwardFast<Event, State, View> {
  _$JournalEffectForwardFast({required this.entryRef, required this.stateView});

  @override
  final Ref entryRef;
  @override
  final ({State state, View view}) stateView;

  @override
  String toString() {
    return 'JournalEffect<$Event, $State, $View>.forwardFast(entryRef: $entryRef, stateView: $stateView)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$JournalEffectForwardFast<Event, State, View> &&
            (identical(other.entryRef, entryRef) ||
                other.entryRef == entryRef) &&
            (identical(other.stateView, stateView) ||
                other.stateView == stateView));
  }

  @override
  int get hashCode => Object.hash(runtimeType, entryRef, stateView);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$JournalEffectForwardFastCopyWith<Event, State, View,
          _$JournalEffectForwardFast<Event, State, View>>
      get copyWith => __$$JournalEffectForwardFastCopyWithImpl<
          Event,
          State,
          View,
          _$JournalEffectForwardFast<Event, State, View>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Entry entry, ({State state, View view}) stateView)
        appendEvents,
    required TResult Function(
            Entry entry, Ref base, ({State state, View view}) stateView)
        appendMerge,
    required TResult Function(
            Ref entryRef, ({State state, View view}) stateView)
        forwardFast,
    required TResult Function(
            Ref entryRef, Ref base, ({State state, View view}) stateView)
        forwardReset,
  }) {
    return forwardFast(entryRef, stateView);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Entry entry, ({State state, View view}) stateView)?
        appendEvents,
    TResult? Function(
            Entry entry, Ref base, ({State state, View view}) stateView)?
        appendMerge,
    TResult? Function(Ref entryRef, ({State state, View view}) stateView)?
        forwardFast,
    TResult? Function(
            Ref entryRef, Ref base, ({State state, View view}) stateView)?
        forwardReset,
  }) {
    return forwardFast?.call(entryRef, stateView);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Entry entry, ({State state, View view}) stateView)?
        appendEvents,
    TResult Function(
            Entry entry, Ref base, ({State state, View view}) stateView)?
        appendMerge,
    TResult Function(Ref entryRef, ({State state, View view}) stateView)?
        forwardFast,
    TResult Function(
            Ref entryRef, Ref base, ({State state, View view}) stateView)?
        forwardReset,
    required TResult orElse(),
  }) {
    if (forwardFast != null) {
      return forwardFast(entryRef, stateView);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(
            JournalEffectAppendEvents<Event, State, View> value)
        appendEvents,
    required TResult Function(
            JournalEffectAppendMerge<Event, State, View> value)
        appendMerge,
    required TResult Function(
            JournalEffectForwardFast<Event, State, View> value)
        forwardFast,
    required TResult Function(
            JournalEffectForwardReset<Event, State, View> value)
        forwardReset,
  }) {
    return forwardFast(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(JournalEffectAppendEvents<Event, State, View> value)?
        appendEvents,
    TResult? Function(JournalEffectAppendMerge<Event, State, View> value)?
        appendMerge,
    TResult? Function(JournalEffectForwardFast<Event, State, View> value)?
        forwardFast,
    TResult? Function(JournalEffectForwardReset<Event, State, View> value)?
        forwardReset,
  }) {
    return forwardFast?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(JournalEffectAppendEvents<Event, State, View> value)?
        appendEvents,
    TResult Function(JournalEffectAppendMerge<Event, State, View> value)?
        appendMerge,
    TResult Function(JournalEffectForwardFast<Event, State, View> value)?
        forwardFast,
    TResult Function(JournalEffectForwardReset<Event, State, View> value)?
        forwardReset,
    required TResult orElse(),
  }) {
    if (forwardFast != null) {
      return forwardFast(this);
    }
    return orElse();
  }
}

abstract class JournalEffectForwardFast<
    Event extends CoreEvent,
    State extends CoreState,
    View extends CoreView> implements JournalEffect<Event, State, View> {
  factory JournalEffectForwardFast(
          {required final Ref entryRef,
          required final ({State state, View view}) stateView}) =
      _$JournalEffectForwardFast<Event, State, View>;

  Ref get entryRef;
  @override
  ({State state, View view}) get stateView;
  @override
  @JsonKey(ignore: true)
  _$$JournalEffectForwardFastCopyWith<Event, State, View,
          _$JournalEffectForwardFast<Event, State, View>>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$JournalEffectForwardResetCopyWith<
    Event extends CoreEvent,
    State extends CoreState,
    View extends CoreView,
    $Res> implements $JournalEffectCopyWith<Event, State, View, $Res> {
  factory _$$JournalEffectForwardResetCopyWith(
          _$JournalEffectForwardReset<Event, State, View> value,
          $Res Function(_$JournalEffectForwardReset<Event, State, View>) then) =
      __$$JournalEffectForwardResetCopyWithImpl<Event, State, View, $Res>;
  @override
  @useResult
  $Res call({Ref entryRef, Ref base, ({State state, View view}) stateView});

  $RefCopyWith<$Res> get entryRef;
  $RefCopyWith<$Res> get base;
}

/// @nodoc
class __$$JournalEffectForwardResetCopyWithImpl<Event extends CoreEvent,
        State extends CoreState, View extends CoreView, $Res>
    extends _$JournalEffectCopyWithImpl<Event, State, View, $Res,
        _$JournalEffectForwardReset<Event, State, View>>
    implements _$$JournalEffectForwardResetCopyWith<Event, State, View, $Res> {
  __$$JournalEffectForwardResetCopyWithImpl(
      _$JournalEffectForwardReset<Event, State, View> _value,
      $Res Function(_$JournalEffectForwardReset<Event, State, View>) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? entryRef = null,
    Object? base = null,
    Object? stateView = null,
  }) {
    return _then(_$JournalEffectForwardReset<Event, State, View>(
      entryRef: null == entryRef
          ? _value.entryRef
          : entryRef // ignore: cast_nullable_to_non_nullable
              as Ref,
      base: null == base
          ? _value.base
          : base // ignore: cast_nullable_to_non_nullable
              as Ref,
      stateView: null == stateView
          ? _value.stateView
          : stateView // ignore: cast_nullable_to_non_nullable
              as ({State state, View view}),
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $RefCopyWith<$Res> get entryRef {
    return $RefCopyWith<$Res>(_value.entryRef, (value) {
      return _then(_value.copyWith(entryRef: value));
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $RefCopyWith<$Res> get base {
    return $RefCopyWith<$Res>(_value.base, (value) {
      return _then(_value.copyWith(base: value));
    });
  }
}

/// @nodoc

class _$JournalEffectForwardReset<Event extends CoreEvent,
        State extends CoreState, View extends CoreView>
    implements JournalEffectForwardReset<Event, State, View> {
  _$JournalEffectForwardReset(
      {required this.entryRef, required this.base, required this.stateView});

  @override
  final Ref entryRef;
  @override
  final Ref base;
  @override
  final ({State state, View view}) stateView;

  @override
  String toString() {
    return 'JournalEffect<$Event, $State, $View>.forwardReset(entryRef: $entryRef, base: $base, stateView: $stateView)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$JournalEffectForwardReset<Event, State, View> &&
            (identical(other.entryRef, entryRef) ||
                other.entryRef == entryRef) &&
            (identical(other.base, base) || other.base == base) &&
            (identical(other.stateView, stateView) ||
                other.stateView == stateView));
  }

  @override
  int get hashCode => Object.hash(runtimeType, entryRef, base, stateView);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$JournalEffectForwardResetCopyWith<Event, State, View,
          _$JournalEffectForwardReset<Event, State, View>>
      get copyWith => __$$JournalEffectForwardResetCopyWithImpl<
          Event,
          State,
          View,
          _$JournalEffectForwardReset<Event, State, View>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Entry entry, ({State state, View view}) stateView)
        appendEvents,
    required TResult Function(
            Entry entry, Ref base, ({State state, View view}) stateView)
        appendMerge,
    required TResult Function(
            Ref entryRef, ({State state, View view}) stateView)
        forwardFast,
    required TResult Function(
            Ref entryRef, Ref base, ({State state, View view}) stateView)
        forwardReset,
  }) {
    return forwardReset(entryRef, base, stateView);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Entry entry, ({State state, View view}) stateView)?
        appendEvents,
    TResult? Function(
            Entry entry, Ref base, ({State state, View view}) stateView)?
        appendMerge,
    TResult? Function(Ref entryRef, ({State state, View view}) stateView)?
        forwardFast,
    TResult? Function(
            Ref entryRef, Ref base, ({State state, View view}) stateView)?
        forwardReset,
  }) {
    return forwardReset?.call(entryRef, base, stateView);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Entry entry, ({State state, View view}) stateView)?
        appendEvents,
    TResult Function(
            Entry entry, Ref base, ({State state, View view}) stateView)?
        appendMerge,
    TResult Function(Ref entryRef, ({State state, View view}) stateView)?
        forwardFast,
    TResult Function(
            Ref entryRef, Ref base, ({State state, View view}) stateView)?
        forwardReset,
    required TResult orElse(),
  }) {
    if (forwardReset != null) {
      return forwardReset(entryRef, base, stateView);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(
            JournalEffectAppendEvents<Event, State, View> value)
        appendEvents,
    required TResult Function(
            JournalEffectAppendMerge<Event, State, View> value)
        appendMerge,
    required TResult Function(
            JournalEffectForwardFast<Event, State, View> value)
        forwardFast,
    required TResult Function(
            JournalEffectForwardReset<Event, State, View> value)
        forwardReset,
  }) {
    return forwardReset(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(JournalEffectAppendEvents<Event, State, View> value)?
        appendEvents,
    TResult? Function(JournalEffectAppendMerge<Event, State, View> value)?
        appendMerge,
    TResult? Function(JournalEffectForwardFast<Event, State, View> value)?
        forwardFast,
    TResult? Function(JournalEffectForwardReset<Event, State, View> value)?
        forwardReset,
  }) {
    return forwardReset?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(JournalEffectAppendEvents<Event, State, View> value)?
        appendEvents,
    TResult Function(JournalEffectAppendMerge<Event, State, View> value)?
        appendMerge,
    TResult Function(JournalEffectForwardFast<Event, State, View> value)?
        forwardFast,
    TResult Function(JournalEffectForwardReset<Event, State, View> value)?
        forwardReset,
    required TResult orElse(),
  }) {
    if (forwardReset != null) {
      return forwardReset(this);
    }
    return orElse();
  }
}

abstract class JournalEffectForwardReset<
    Event extends CoreEvent,
    State extends CoreState,
    View extends CoreView> implements JournalEffect<Event, State, View> {
  factory JournalEffectForwardReset(
          {required final Ref entryRef,
          required final Ref base,
          required final ({State state, View view}) stateView}) =
      _$JournalEffectForwardReset<Event, State, View>;

  Ref get entryRef;
  Ref get base;
  @override
  ({State state, View view}) get stateView;
  @override
  @JsonKey(ignore: true)
  _$$JournalEffectForwardResetCopyWith<Event, State, View,
          _$JournalEffectForwardReset<Event, State, View>>
      get copyWith => throw _privateConstructorUsedError;
}

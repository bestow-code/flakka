// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'journal_event.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$JournalEvent<Event extends CoreEvent, State extends CoreState,
    View extends CoreView> {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(DataUpdate<Event, State, View> update) datastore,
    required TResult Function(JournalEffect<Event, State, View> effect) journal,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(DataUpdate<Event, State, View> update)? datastore,
    TResult? Function(JournalEffect<Event, State, View> effect)? journal,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(DataUpdate<Event, State, View> update)? datastore,
    TResult Function(JournalEffect<Event, State, View> effect)? journal,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(JournalEventDatastore<Event, State, View> value)
        datastore,
    required TResult Function(JournalEventJournal<Event, State, View> value)
        journal,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(JournalEventDatastore<Event, State, View> value)?
        datastore,
    TResult? Function(JournalEventJournal<Event, State, View> value)? journal,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(JournalEventDatastore<Event, State, View> value)?
        datastore,
    TResult Function(JournalEventJournal<Event, State, View> value)? journal,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $JournalEventCopyWith<Event extends CoreEvent,
    State extends CoreState, View extends CoreView, $Res> {
  factory $JournalEventCopyWith(JournalEvent<Event, State, View> value,
          $Res Function(JournalEvent<Event, State, View>) then) =
      _$JournalEventCopyWithImpl<Event, State, View, $Res,
          JournalEvent<Event, State, View>>;
}

/// @nodoc
class _$JournalEventCopyWithImpl<
        Event extends CoreEvent,
        State extends CoreState,
        View extends CoreView,
        $Res,
        $Val extends JournalEvent<Event, State, View>>
    implements $JournalEventCopyWith<Event, State, View, $Res> {
  _$JournalEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$JournalEventDatastoreCopyWith<Event extends CoreEvent,
    State extends CoreState, View extends CoreView, $Res> {
  factory _$$JournalEventDatastoreCopyWith(
          _$JournalEventDatastore<Event, State, View> value,
          $Res Function(_$JournalEventDatastore<Event, State, View>) then) =
      __$$JournalEventDatastoreCopyWithImpl<Event, State, View, $Res>;
  @useResult
  $Res call({DataUpdate<Event, State, View> update});

  $DataUpdateCopyWith<Event, State, View, $Res> get update;
}

/// @nodoc
class __$$JournalEventDatastoreCopyWithImpl<Event extends CoreEvent,
        State extends CoreState, View extends CoreView, $Res>
    extends _$JournalEventCopyWithImpl<Event, State, View, $Res,
        _$JournalEventDatastore<Event, State, View>>
    implements _$$JournalEventDatastoreCopyWith<Event, State, View, $Res> {
  __$$JournalEventDatastoreCopyWithImpl(
      _$JournalEventDatastore<Event, State, View> _value,
      $Res Function(_$JournalEventDatastore<Event, State, View>) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? update = null,
  }) {
    return _then(_$JournalEventDatastore<Event, State, View>(
      update: null == update
          ? _value.update
          : update // ignore: cast_nullable_to_non_nullable
              as DataUpdate<Event, State, View>,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $DataUpdateCopyWith<Event, State, View, $Res> get update {
    return $DataUpdateCopyWith<Event, State, View, $Res>(_value.update,
        (value) {
      return _then(_value.copyWith(update: value));
    });
  }
}

/// @nodoc

class _$JournalEventDatastore<Event extends CoreEvent, State extends CoreState,
        View extends CoreView>
    implements JournalEventDatastore<Event, State, View> {
  _$JournalEventDatastore({required this.update});

  @override
  final DataUpdate<Event, State, View> update;

  @override
  String toString() {
    return 'JournalEvent<$Event, $State, $View>.datastore(update: $update)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$JournalEventDatastore<Event, State, View> &&
            (identical(other.update, update) || other.update == update));
  }

  @override
  int get hashCode => Object.hash(runtimeType, update);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$JournalEventDatastoreCopyWith<Event, State, View,
          _$JournalEventDatastore<Event, State, View>>
      get copyWith => __$$JournalEventDatastoreCopyWithImpl<Event, State, View,
          _$JournalEventDatastore<Event, State, View>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(DataUpdate<Event, State, View> update) datastore,
    required TResult Function(JournalEffect<Event, State, View> effect) journal,
  }) {
    return datastore(update);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(DataUpdate<Event, State, View> update)? datastore,
    TResult? Function(JournalEffect<Event, State, View> effect)? journal,
  }) {
    return datastore?.call(update);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(DataUpdate<Event, State, View> update)? datastore,
    TResult Function(JournalEffect<Event, State, View> effect)? journal,
    required TResult orElse(),
  }) {
    if (datastore != null) {
      return datastore(update);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(JournalEventDatastore<Event, State, View> value)
        datastore,
    required TResult Function(JournalEventJournal<Event, State, View> value)
        journal,
  }) {
    return datastore(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(JournalEventDatastore<Event, State, View> value)?
        datastore,
    TResult? Function(JournalEventJournal<Event, State, View> value)? journal,
  }) {
    return datastore?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(JournalEventDatastore<Event, State, View> value)?
        datastore,
    TResult Function(JournalEventJournal<Event, State, View> value)? journal,
    required TResult orElse(),
  }) {
    if (datastore != null) {
      return datastore(this);
    }
    return orElse();
  }
}

abstract class JournalEventDatastore<
    Event extends CoreEvent,
    State extends CoreState,
    View extends CoreView> implements JournalEvent<Event, State, View> {
  factory JournalEventDatastore(
          {required final DataUpdate<Event, State, View> update}) =
      _$JournalEventDatastore<Event, State, View>;

  DataUpdate<Event, State, View> get update;
  @JsonKey(ignore: true)
  _$$JournalEventDatastoreCopyWith<Event, State, View,
          _$JournalEventDatastore<Event, State, View>>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$JournalEventJournalCopyWith<Event extends CoreEvent,
    State extends CoreState, View extends CoreView, $Res> {
  factory _$$JournalEventJournalCopyWith(
          _$JournalEventJournal<Event, State, View> value,
          $Res Function(_$JournalEventJournal<Event, State, View>) then) =
      __$$JournalEventJournalCopyWithImpl<Event, State, View, $Res>;
  @useResult
  $Res call({JournalEffect<Event, State, View> effect});

  $JournalEffectCopyWith<Event, State, View, $Res> get effect;
}

/// @nodoc
class __$$JournalEventJournalCopyWithImpl<Event extends CoreEvent,
        State extends CoreState, View extends CoreView, $Res>
    extends _$JournalEventCopyWithImpl<Event, State, View, $Res,
        _$JournalEventJournal<Event, State, View>>
    implements _$$JournalEventJournalCopyWith<Event, State, View, $Res> {
  __$$JournalEventJournalCopyWithImpl(
      _$JournalEventJournal<Event, State, View> _value,
      $Res Function(_$JournalEventJournal<Event, State, View>) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? effect = null,
  }) {
    return _then(_$JournalEventJournal<Event, State, View>(
      effect: null == effect
          ? _value.effect
          : effect // ignore: cast_nullable_to_non_nullable
              as JournalEffect<Event, State, View>,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $JournalEffectCopyWith<Event, State, View, $Res> get effect {
    return $JournalEffectCopyWith<Event, State, View, $Res>(_value.effect,
        (value) {
      return _then(_value.copyWith(effect: value));
    });
  }
}

/// @nodoc

class _$JournalEventJournal<Event extends CoreEvent, State extends CoreState,
    View extends CoreView> implements JournalEventJournal<Event, State, View> {
  _$JournalEventJournal({required this.effect});

  @override
  final JournalEffect<Event, State, View> effect;

  @override
  String toString() {
    return 'JournalEvent<$Event, $State, $View>.journal(effect: $effect)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$JournalEventJournal<Event, State, View> &&
            (identical(other.effect, effect) || other.effect == effect));
  }

  @override
  int get hashCode => Object.hash(runtimeType, effect);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$JournalEventJournalCopyWith<Event, State, View,
          _$JournalEventJournal<Event, State, View>>
      get copyWith => __$$JournalEventJournalCopyWithImpl<Event, State, View,
          _$JournalEventJournal<Event, State, View>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(DataUpdate<Event, State, View> update) datastore,
    required TResult Function(JournalEffect<Event, State, View> effect) journal,
  }) {
    return journal(effect);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(DataUpdate<Event, State, View> update)? datastore,
    TResult? Function(JournalEffect<Event, State, View> effect)? journal,
  }) {
    return journal?.call(effect);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(DataUpdate<Event, State, View> update)? datastore,
    TResult Function(JournalEffect<Event, State, View> effect)? journal,
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
    required TResult Function(JournalEventDatastore<Event, State, View> value)
        datastore,
    required TResult Function(JournalEventJournal<Event, State, View> value)
        journal,
  }) {
    return journal(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(JournalEventDatastore<Event, State, View> value)?
        datastore,
    TResult? Function(JournalEventJournal<Event, State, View> value)? journal,
  }) {
    return journal?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(JournalEventDatastore<Event, State, View> value)?
        datastore,
    TResult Function(JournalEventJournal<Event, State, View> value)? journal,
    required TResult orElse(),
  }) {
    if (journal != null) {
      return journal(this);
    }
    return orElse();
  }
}

abstract class JournalEventJournal<
    Event extends CoreEvent,
    State extends CoreState,
    View extends CoreView> implements JournalEvent<Event, State, View> {
  factory JournalEventJournal(
          {required final JournalEffect<Event, State, View> effect}) =
      _$JournalEventJournal<Event, State, View>;

  JournalEffect<Event, State, View> get effect;
  @JsonKey(ignore: true)
  _$$JournalEventJournalCopyWith<Event, State, View,
          _$JournalEventJournal<Event, State, View>>
      get copyWith => throw _privateConstructorUsedError;
}

// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'application_update.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$ApplicationUpdate<Event extends CoreEvent, State extends CoreState,
    View extends CoreView> {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Ref ref, ({State state, View view}) stateView)
        initial,
    required TResult Function(dynamic journal) journal,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Ref ref, ({State state, View view}) stateView)? initial,
    TResult? Function(dynamic journal)? journal,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Ref ref, ({State state, View view}) stateView)? initial,
    TResult Function(dynamic journal)? journal,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(
            ApplicationUpdateInitial<Event, State, View> value)
        initial,
    required TResult Function(
            ApplicationUpdateJournal<Event, State, View> value)
        journal,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ApplicationUpdateInitial<Event, State, View> value)?
        initial,
    TResult? Function(ApplicationUpdateJournal<Event, State, View> value)?
        journal,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ApplicationUpdateInitial<Event, State, View> value)?
        initial,
    TResult Function(ApplicationUpdateJournal<Event, State, View> value)?
        journal,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ApplicationUpdateCopyWith<Event extends CoreEvent,
    State extends CoreState, View extends CoreView, $Res> {
  factory $ApplicationUpdateCopyWith(
          ApplicationUpdate<Event, State, View> value,
          $Res Function(ApplicationUpdate<Event, State, View>) then) =
      _$ApplicationUpdateCopyWithImpl<Event, State, View, $Res,
          ApplicationUpdate<Event, State, View>>;
}

/// @nodoc
class _$ApplicationUpdateCopyWithImpl<
        Event extends CoreEvent,
        State extends CoreState,
        View extends CoreView,
        $Res,
        $Val extends ApplicationUpdate<Event, State, View>>
    implements $ApplicationUpdateCopyWith<Event, State, View, $Res> {
  _$ApplicationUpdateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$ApplicationUpdateInitialCopyWith<Event extends CoreEvent,
    State extends CoreState, View extends CoreView, $Res> {
  factory _$$ApplicationUpdateInitialCopyWith(
          _$ApplicationUpdateInitial<Event, State, View> value,
          $Res Function(_$ApplicationUpdateInitial<Event, State, View>) then) =
      __$$ApplicationUpdateInitialCopyWithImpl<Event, State, View, $Res>;
  @useResult
  $Res call({Ref ref, ({State state, View view}) stateView});

  $RefCopyWith<$Res> get ref;
}

/// @nodoc
class __$$ApplicationUpdateInitialCopyWithImpl<Event extends CoreEvent,
        State extends CoreState, View extends CoreView, $Res>
    extends _$ApplicationUpdateCopyWithImpl<Event, State, View, $Res,
        _$ApplicationUpdateInitial<Event, State, View>>
    implements _$$ApplicationUpdateInitialCopyWith<Event, State, View, $Res> {
  __$$ApplicationUpdateInitialCopyWithImpl(
      _$ApplicationUpdateInitial<Event, State, View> _value,
      $Res Function(_$ApplicationUpdateInitial<Event, State, View>) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? ref = null,
    Object? stateView = null,
  }) {
    return _then(_$ApplicationUpdateInitial<Event, State, View>(
      ref: null == ref
          ? _value.ref
          : ref // ignore: cast_nullable_to_non_nullable
              as Ref,
      stateView: null == stateView
          ? _value.stateView
          : stateView // ignore: cast_nullable_to_non_nullable
              as ({State state, View view}),
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

class _$ApplicationUpdateInitial<Event extends CoreEvent,
        State extends CoreState, View extends CoreView>
    implements ApplicationUpdateInitial<Event, State, View> {
  _$ApplicationUpdateInitial({required this.ref, required this.stateView});

  @override
  final Ref ref;
  @override
  final ({State state, View view}) stateView;

  @override
  String toString() {
    return 'ApplicationUpdate<$Event, $State, $View>.initial(ref: $ref, stateView: $stateView)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ApplicationUpdateInitial<Event, State, View> &&
            (identical(other.ref, ref) || other.ref == ref) &&
            (identical(other.stateView, stateView) ||
                other.stateView == stateView));
  }

  @override
  int get hashCode => Object.hash(runtimeType, ref, stateView);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ApplicationUpdateInitialCopyWith<Event, State, View,
          _$ApplicationUpdateInitial<Event, State, View>>
      get copyWith => __$$ApplicationUpdateInitialCopyWithImpl<
          Event,
          State,
          View,
          _$ApplicationUpdateInitial<Event, State, View>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Ref ref, ({State state, View view}) stateView)
        initial,
    required TResult Function(dynamic journal) journal,
  }) {
    return initial(ref, stateView);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Ref ref, ({State state, View view}) stateView)? initial,
    TResult? Function(dynamic journal)? journal,
  }) {
    return initial?.call(ref, stateView);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Ref ref, ({State state, View view}) stateView)? initial,
    TResult Function(dynamic journal)? journal,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(ref, stateView);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(
            ApplicationUpdateInitial<Event, State, View> value)
        initial,
    required TResult Function(
            ApplicationUpdateJournal<Event, State, View> value)
        journal,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ApplicationUpdateInitial<Event, State, View> value)?
        initial,
    TResult? Function(ApplicationUpdateJournal<Event, State, View> value)?
        journal,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ApplicationUpdateInitial<Event, State, View> value)?
        initial,
    TResult Function(ApplicationUpdateJournal<Event, State, View> value)?
        journal,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class ApplicationUpdateInitial<
    Event extends CoreEvent,
    State extends CoreState,
    View extends CoreView> implements ApplicationUpdate<Event, State, View> {
  factory ApplicationUpdateInitial(
          {required final Ref ref,
          required final ({State state, View view}) stateView}) =
      _$ApplicationUpdateInitial<Event, State, View>;

  Ref get ref;
  ({State state, View view}) get stateView;
  @JsonKey(ignore: true)
  _$$ApplicationUpdateInitialCopyWith<Event, State, View,
          _$ApplicationUpdateInitial<Event, State, View>>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ApplicationUpdateJournalCopyWith<Event extends CoreEvent,
    State extends CoreState, View extends CoreView, $Res> {
  factory _$$ApplicationUpdateJournalCopyWith(
          _$ApplicationUpdateJournal<Event, State, View> value,
          $Res Function(_$ApplicationUpdateJournal<Event, State, View>) then) =
      __$$ApplicationUpdateJournalCopyWithImpl<Event, State, View, $Res>;
  @useResult
  $Res call({dynamic journal});
}

/// @nodoc
class __$$ApplicationUpdateJournalCopyWithImpl<Event extends CoreEvent,
        State extends CoreState, View extends CoreView, $Res>
    extends _$ApplicationUpdateCopyWithImpl<Event, State, View, $Res,
        _$ApplicationUpdateJournal<Event, State, View>>
    implements _$$ApplicationUpdateJournalCopyWith<Event, State, View, $Res> {
  __$$ApplicationUpdateJournalCopyWithImpl(
      _$ApplicationUpdateJournal<Event, State, View> _value,
      $Res Function(_$ApplicationUpdateJournal<Event, State, View>) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? journal = freezed,
  }) {
    return _then(_$ApplicationUpdateJournal<Event, State, View>(
      journal: freezed == journal
          ? _value.journal
          : journal // ignore: cast_nullable_to_non_nullable
              as dynamic,
    ));
  }
}

/// @nodoc

class _$ApplicationUpdateJournal<Event extends CoreEvent,
        State extends CoreState, View extends CoreView>
    implements ApplicationUpdateJournal<Event, State, View> {
  _$ApplicationUpdateJournal({required this.journal});

  @override
  final dynamic journal;

  @override
  String toString() {
    return 'ApplicationUpdate<$Event, $State, $View>.journal(journal: $journal)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ApplicationUpdateJournal<Event, State, View> &&
            const DeepCollectionEquality().equals(other.journal, journal));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(journal));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ApplicationUpdateJournalCopyWith<Event, State, View,
          _$ApplicationUpdateJournal<Event, State, View>>
      get copyWith => __$$ApplicationUpdateJournalCopyWithImpl<
          Event,
          State,
          View,
          _$ApplicationUpdateJournal<Event, State, View>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Ref ref, ({State state, View view}) stateView)
        initial,
    required TResult Function(dynamic journal) journal,
  }) {
    return journal(this.journal);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Ref ref, ({State state, View view}) stateView)? initial,
    TResult? Function(dynamic journal)? journal,
  }) {
    return journal?.call(this.journal);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Ref ref, ({State state, View view}) stateView)? initial,
    TResult Function(dynamic journal)? journal,
    required TResult orElse(),
  }) {
    if (journal != null) {
      return journal(this.journal);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(
            ApplicationUpdateInitial<Event, State, View> value)
        initial,
    required TResult Function(
            ApplicationUpdateJournal<Event, State, View> value)
        journal,
  }) {
    return journal(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ApplicationUpdateInitial<Event, State, View> value)?
        initial,
    TResult? Function(ApplicationUpdateJournal<Event, State, View> value)?
        journal,
  }) {
    return journal?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ApplicationUpdateInitial<Event, State, View> value)?
        initial,
    TResult Function(ApplicationUpdateJournal<Event, State, View> value)?
        journal,
    required TResult orElse(),
  }) {
    if (journal != null) {
      return journal(this);
    }
    return orElse();
  }
}

abstract class ApplicationUpdateJournal<
    Event extends CoreEvent,
    State extends CoreState,
    View extends CoreView> implements ApplicationUpdate<Event, State, View> {
  factory ApplicationUpdateJournal({required final dynamic journal}) =
      _$ApplicationUpdateJournal<Event, State, View>;

  dynamic get journal;
  @JsonKey(ignore: true)
  _$$ApplicationUpdateJournalCopyWith<Event, State, View,
          _$ApplicationUpdateJournal<Event, State, View>>
      get copyWith => throw _privateConstructorUsedError;
}

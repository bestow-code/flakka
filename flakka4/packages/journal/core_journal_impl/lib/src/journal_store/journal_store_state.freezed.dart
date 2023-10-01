// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'journal_store_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$JournalStoreState<Event extends CoreEvent, State extends CoreState,
    View extends CoreView> {
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(Ref ref, JournalState<Event, State, View> journal)
        $default, {
    required TResult Function(String lockKey) acquired,
    required TResult Function(Ref ref, String lockKey) initializing,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(Ref ref, JournalState<Event, State, View> journal)?
        $default, {
    TResult? Function(String lockKey)? acquired,
    TResult? Function(Ref ref, String lockKey)? initializing,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(Ref ref, JournalState<Event, State, View> journal)?
        $default, {
    TResult Function(String lockKey)? acquired,
    TResult Function(Ref ref, String lockKey)? initializing,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_JournalStoreState<Event, State, View> value) $default, {
    required TResult Function(
            JournalStoreStateAcquired<Event, State, View> value)
        acquired,
    required TResult Function(
            JournalStoreStateInitializing<Event, State, View> value)
        initializing,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_JournalStoreState<Event, State, View> value)? $default, {
    TResult? Function(JournalStoreStateAcquired<Event, State, View> value)?
        acquired,
    TResult? Function(JournalStoreStateInitializing<Event, State, View> value)?
        initializing,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_JournalStoreState<Event, State, View> value)? $default, {
    TResult Function(JournalStoreStateAcquired<Event, State, View> value)?
        acquired,
    TResult Function(JournalStoreStateInitializing<Event, State, View> value)?
        initializing,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $JournalStoreStateCopyWith<Event extends CoreEvent,
    State extends CoreState, View extends CoreView, $Res> {
  factory $JournalStoreStateCopyWith(
          JournalStoreState<Event, State, View> value,
          $Res Function(JournalStoreState<Event, State, View>) then) =
      _$JournalStoreStateCopyWithImpl<Event, State, View, $Res,
          JournalStoreState<Event, State, View>>;
}

/// @nodoc
class _$JournalStoreStateCopyWithImpl<
        Event extends CoreEvent,
        State extends CoreState,
        View extends CoreView,
        $Res,
        $Val extends JournalStoreState<Event, State, View>>
    implements $JournalStoreStateCopyWith<Event, State, View, $Res> {
  _$JournalStoreStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$JournalStoreStateAcquiredCopyWith<Event extends CoreEvent,
    State extends CoreState, View extends CoreView, $Res> {
  factory _$$JournalStoreStateAcquiredCopyWith(
          _$JournalStoreStateAcquired<Event, State, View> value,
          $Res Function(_$JournalStoreStateAcquired<Event, State, View>) then) =
      __$$JournalStoreStateAcquiredCopyWithImpl<Event, State, View, $Res>;
  @useResult
  $Res call({String lockKey});
}

/// @nodoc
class __$$JournalStoreStateAcquiredCopyWithImpl<Event extends CoreEvent,
        State extends CoreState, View extends CoreView, $Res>
    extends _$JournalStoreStateCopyWithImpl<Event, State, View, $Res,
        _$JournalStoreStateAcquired<Event, State, View>>
    implements _$$JournalStoreStateAcquiredCopyWith<Event, State, View, $Res> {
  __$$JournalStoreStateAcquiredCopyWithImpl(
      _$JournalStoreStateAcquired<Event, State, View> _value,
      $Res Function(_$JournalStoreStateAcquired<Event, State, View>) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? lockKey = null,
  }) {
    return _then(_$JournalStoreStateAcquired<Event, State, View>(
      lockKey: null == lockKey
          ? _value.lockKey
          : lockKey // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$JournalStoreStateAcquired<Event extends CoreEvent,
        State extends CoreState, View extends CoreView>
    implements JournalStoreStateAcquired<Event, State, View> {
  _$JournalStoreStateAcquired({required this.lockKey});

  @override
  final String lockKey;

  @override
  String toString() {
    return 'JournalStoreState<$Event, $State, $View>.acquired(lockKey: $lockKey)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$JournalStoreStateAcquired<Event, State, View> &&
            (identical(other.lockKey, lockKey) || other.lockKey == lockKey));
  }

  @override
  int get hashCode => Object.hash(runtimeType, lockKey);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$JournalStoreStateAcquiredCopyWith<Event, State, View,
          _$JournalStoreStateAcquired<Event, State, View>>
      get copyWith => __$$JournalStoreStateAcquiredCopyWithImpl<
          Event,
          State,
          View,
          _$JournalStoreStateAcquired<Event, State, View>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(Ref ref, JournalState<Event, State, View> journal)
        $default, {
    required TResult Function(String lockKey) acquired,
    required TResult Function(Ref ref, String lockKey) initializing,
  }) {
    return acquired(lockKey);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(Ref ref, JournalState<Event, State, View> journal)?
        $default, {
    TResult? Function(String lockKey)? acquired,
    TResult? Function(Ref ref, String lockKey)? initializing,
  }) {
    return acquired?.call(lockKey);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(Ref ref, JournalState<Event, State, View> journal)?
        $default, {
    TResult Function(String lockKey)? acquired,
    TResult Function(Ref ref, String lockKey)? initializing,
    required TResult orElse(),
  }) {
    if (acquired != null) {
      return acquired(lockKey);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_JournalStoreState<Event, State, View> value) $default, {
    required TResult Function(
            JournalStoreStateAcquired<Event, State, View> value)
        acquired,
    required TResult Function(
            JournalStoreStateInitializing<Event, State, View> value)
        initializing,
  }) {
    return acquired(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_JournalStoreState<Event, State, View> value)? $default, {
    TResult? Function(JournalStoreStateAcquired<Event, State, View> value)?
        acquired,
    TResult? Function(JournalStoreStateInitializing<Event, State, View> value)?
        initializing,
  }) {
    return acquired?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_JournalStoreState<Event, State, View> value)? $default, {
    TResult Function(JournalStoreStateAcquired<Event, State, View> value)?
        acquired,
    TResult Function(JournalStoreStateInitializing<Event, State, View> value)?
        initializing,
    required TResult orElse(),
  }) {
    if (acquired != null) {
      return acquired(this);
    }
    return orElse();
  }
}

abstract class JournalStoreStateAcquired<
    Event extends CoreEvent,
    State extends CoreState,
    View extends CoreView> implements JournalStoreState<Event, State, View> {
  factory JournalStoreStateAcquired({required final String lockKey}) =
      _$JournalStoreStateAcquired<Event, State, View>;

  String get lockKey;
  @JsonKey(ignore: true)
  _$$JournalStoreStateAcquiredCopyWith<Event, State, View,
          _$JournalStoreStateAcquired<Event, State, View>>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$JournalStoreStateInitializingCopyWith<Event extends CoreEvent,
    State extends CoreState, View extends CoreView, $Res> {
  factory _$$JournalStoreStateInitializingCopyWith(
          _$JournalStoreStateInitializing<Event, State, View> value,
          $Res Function(_$JournalStoreStateInitializing<Event, State, View>)
              then) =
      __$$JournalStoreStateInitializingCopyWithImpl<Event, State, View, $Res>;
  @useResult
  $Res call({Ref ref, String lockKey});

  $RefCopyWith<$Res> get ref;
}

/// @nodoc
class __$$JournalStoreStateInitializingCopyWithImpl<Event extends CoreEvent,
        State extends CoreState, View extends CoreView, $Res>
    extends _$JournalStoreStateCopyWithImpl<Event, State, View, $Res,
        _$JournalStoreStateInitializing<Event, State, View>>
    implements
        _$$JournalStoreStateInitializingCopyWith<Event, State, View, $Res> {
  __$$JournalStoreStateInitializingCopyWithImpl(
      _$JournalStoreStateInitializing<Event, State, View> _value,
      $Res Function(_$JournalStoreStateInitializing<Event, State, View>) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? ref = null,
    Object? lockKey = null,
  }) {
    return _then(_$JournalStoreStateInitializing<Event, State, View>(
      ref: null == ref
          ? _value.ref
          : ref // ignore: cast_nullable_to_non_nullable
              as Ref,
      lockKey: null == lockKey
          ? _value.lockKey
          : lockKey // ignore: cast_nullable_to_non_nullable
              as String,
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

class _$JournalStoreStateInitializing<Event extends CoreEvent,
        State extends CoreState, View extends CoreView>
    implements JournalStoreStateInitializing<Event, State, View> {
  _$JournalStoreStateInitializing({required this.ref, required this.lockKey});

  @override
  final Ref ref;
  @override
  final String lockKey;

  @override
  String toString() {
    return 'JournalStoreState<$Event, $State, $View>.initializing(ref: $ref, lockKey: $lockKey)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$JournalStoreStateInitializing<Event, State, View> &&
            (identical(other.ref, ref) || other.ref == ref) &&
            (identical(other.lockKey, lockKey) || other.lockKey == lockKey));
  }

  @override
  int get hashCode => Object.hash(runtimeType, ref, lockKey);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$JournalStoreStateInitializingCopyWith<Event, State, View,
          _$JournalStoreStateInitializing<Event, State, View>>
      get copyWith => __$$JournalStoreStateInitializingCopyWithImpl<Event,
              State, View, _$JournalStoreStateInitializing<Event, State, View>>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(Ref ref, JournalState<Event, State, View> journal)
        $default, {
    required TResult Function(String lockKey) acquired,
    required TResult Function(Ref ref, String lockKey) initializing,
  }) {
    return initializing(ref, lockKey);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(Ref ref, JournalState<Event, State, View> journal)?
        $default, {
    TResult? Function(String lockKey)? acquired,
    TResult? Function(Ref ref, String lockKey)? initializing,
  }) {
    return initializing?.call(ref, lockKey);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(Ref ref, JournalState<Event, State, View> journal)?
        $default, {
    TResult Function(String lockKey)? acquired,
    TResult Function(Ref ref, String lockKey)? initializing,
    required TResult orElse(),
  }) {
    if (initializing != null) {
      return initializing(ref, lockKey);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_JournalStoreState<Event, State, View> value) $default, {
    required TResult Function(
            JournalStoreStateAcquired<Event, State, View> value)
        acquired,
    required TResult Function(
            JournalStoreStateInitializing<Event, State, View> value)
        initializing,
  }) {
    return initializing(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_JournalStoreState<Event, State, View> value)? $default, {
    TResult? Function(JournalStoreStateAcquired<Event, State, View> value)?
        acquired,
    TResult? Function(JournalStoreStateInitializing<Event, State, View> value)?
        initializing,
  }) {
    return initializing?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_JournalStoreState<Event, State, View> value)? $default, {
    TResult Function(JournalStoreStateAcquired<Event, State, View> value)?
        acquired,
    TResult Function(JournalStoreStateInitializing<Event, State, View> value)?
        initializing,
    required TResult orElse(),
  }) {
    if (initializing != null) {
      return initializing(this);
    }
    return orElse();
  }
}

abstract class JournalStoreStateInitializing<
    Event extends CoreEvent,
    State extends CoreState,
    View extends CoreView> implements JournalStoreState<Event, State, View> {
  factory JournalStoreStateInitializing(
          {required final Ref ref, required final String lockKey}) =
      _$JournalStoreStateInitializing<Event, State, View>;

  Ref get ref;
  String get lockKey;
  @JsonKey(ignore: true)
  _$$JournalStoreStateInitializingCopyWith<Event, State, View,
          _$JournalStoreStateInitializing<Event, State, View>>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_JournalStoreStateCopyWith<Event extends CoreEvent,
    State extends CoreState, View extends CoreView, $Res> {
  factory _$$_JournalStoreStateCopyWith(
          _$_JournalStoreState<Event, State, View> value,
          $Res Function(_$_JournalStoreState<Event, State, View>) then) =
      __$$_JournalStoreStateCopyWithImpl<Event, State, View, $Res>;
  @useResult
  $Res call({Ref ref, JournalState<Event, State, View> journal});

  $RefCopyWith<$Res> get ref;
  $JournalStateCopyWith<Event, State, View, $Res> get journal;
}

/// @nodoc
class __$$_JournalStoreStateCopyWithImpl<Event extends CoreEvent,
        State extends CoreState, View extends CoreView, $Res>
    extends _$JournalStoreStateCopyWithImpl<Event, State, View, $Res,
        _$_JournalStoreState<Event, State, View>>
    implements _$$_JournalStoreStateCopyWith<Event, State, View, $Res> {
  __$$_JournalStoreStateCopyWithImpl(
      _$_JournalStoreState<Event, State, View> _value,
      $Res Function(_$_JournalStoreState<Event, State, View>) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? ref = null,
    Object? journal = null,
  }) {
    return _then(_$_JournalStoreState<Event, State, View>(
      ref: null == ref
          ? _value.ref
          : ref // ignore: cast_nullable_to_non_nullable
              as Ref,
      journal: null == journal
          ? _value.journal
          : journal // ignore: cast_nullable_to_non_nullable
              as JournalState<Event, State, View>,
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
  $JournalStateCopyWith<Event, State, View, $Res> get journal {
    return $JournalStateCopyWith<Event, State, View, $Res>(_value.journal,
        (value) {
      return _then(_value.copyWith(journal: value));
    });
  }
}

/// @nodoc

class _$_JournalStoreState<Event extends CoreEvent, State extends CoreState,
    View extends CoreView> implements _JournalStoreState<Event, State, View> {
  _$_JournalStoreState({required this.ref, required this.journal});

  @override
  final Ref ref;
  @override
  final JournalState<Event, State, View> journal;

  @override
  String toString() {
    return 'JournalStoreState<$Event, $State, $View>(ref: $ref, journal: $journal)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_JournalStoreState<Event, State, View> &&
            (identical(other.ref, ref) || other.ref == ref) &&
            (identical(other.journal, journal) || other.journal == journal));
  }

  @override
  int get hashCode => Object.hash(runtimeType, ref, journal);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_JournalStoreStateCopyWith<Event, State, View,
          _$_JournalStoreState<Event, State, View>>
      get copyWith => __$$_JournalStoreStateCopyWithImpl<Event, State, View,
          _$_JournalStoreState<Event, State, View>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(Ref ref, JournalState<Event, State, View> journal)
        $default, {
    required TResult Function(String lockKey) acquired,
    required TResult Function(Ref ref, String lockKey) initializing,
  }) {
    return $default(ref, journal);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(Ref ref, JournalState<Event, State, View> journal)?
        $default, {
    TResult? Function(String lockKey)? acquired,
    TResult? Function(Ref ref, String lockKey)? initializing,
  }) {
    return $default?.call(ref, journal);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(Ref ref, JournalState<Event, State, View> journal)?
        $default, {
    TResult Function(String lockKey)? acquired,
    TResult Function(Ref ref, String lockKey)? initializing,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(ref, journal);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_JournalStoreState<Event, State, View> value) $default, {
    required TResult Function(
            JournalStoreStateAcquired<Event, State, View> value)
        acquired,
    required TResult Function(
            JournalStoreStateInitializing<Event, State, View> value)
        initializing,
  }) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_JournalStoreState<Event, State, View> value)? $default, {
    TResult? Function(JournalStoreStateAcquired<Event, State, View> value)?
        acquired,
    TResult? Function(JournalStoreStateInitializing<Event, State, View> value)?
        initializing,
  }) {
    return $default?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_JournalStoreState<Event, State, View> value)? $default, {
    TResult Function(JournalStoreStateAcquired<Event, State, View> value)?
        acquired,
    TResult Function(JournalStoreStateInitializing<Event, State, View> value)?
        initializing,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }
}

abstract class _JournalStoreState<
    Event extends CoreEvent,
    State extends CoreState,
    View extends CoreView> implements JournalStoreState<Event, State, View> {
  factory _JournalStoreState(
          {required final Ref ref,
          required final JournalState<Event, State, View> journal}) =
      _$_JournalStoreState<Event, State, View>;

  Ref get ref;
  JournalState<Event, State, View> get journal;
  @JsonKey(ignore: true)
  _$$_JournalStoreStateCopyWith<Event, State, View,
          _$_JournalStoreState<Event, State, View>>
      get copyWith => throw _privateConstructorUsedError;
}

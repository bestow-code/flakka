// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'journal_update.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$JournalUpdate<Event extends CoreEvent, State extends CoreState,
    View extends CoreView> {
  Ref get main => throw _privateConstructorUsedError;
  DirectedGraph<Entry> get graph => throw _privateConstructorUsedError;
  Map<Ref, Iterable<Event>> get events => throw _privateConstructorUsedError;
  Map<Ref, ({State state, View view})> get stateView =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $JournalUpdateCopyWith<Event, State, View, JournalUpdate<Event, State, View>>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $JournalUpdateCopyWith<Event extends CoreEvent,
    State extends CoreState, View extends CoreView, $Res> {
  factory $JournalUpdateCopyWith(JournalUpdate<Event, State, View> value,
          $Res Function(JournalUpdate<Event, State, View>) then) =
      _$JournalUpdateCopyWithImpl<Event, State, View, $Res,
          JournalUpdate<Event, State, View>>;
  @useResult
  $Res call(
      {Ref main,
      DirectedGraph<Entry> graph,
      Map<Ref, Iterable<Event>> events,
      Map<Ref, ({State state, View view})> stateView});

  $RefCopyWith<$Res> get main;
}

/// @nodoc
class _$JournalUpdateCopyWithImpl<
        Event extends CoreEvent,
        State extends CoreState,
        View extends CoreView,
        $Res,
        $Val extends JournalUpdate<Event, State, View>>
    implements $JournalUpdateCopyWith<Event, State, View, $Res> {
  _$JournalUpdateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? main = null,
    Object? graph = null,
    Object? events = null,
    Object? stateView = null,
  }) {
    return _then(_value.copyWith(
      main: null == main
          ? _value.main
          : main // ignore: cast_nullable_to_non_nullable
              as Ref,
      graph: null == graph
          ? _value.graph
          : graph // ignore: cast_nullable_to_non_nullable
              as DirectedGraph<Entry>,
      events: null == events
          ? _value.events
          : events // ignore: cast_nullable_to_non_nullable
              as Map<Ref, Iterable<Event>>,
      stateView: null == stateView
          ? _value.stateView
          : stateView // ignore: cast_nullable_to_non_nullable
              as Map<Ref, ({State state, View view})>,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $RefCopyWith<$Res> get main {
    return $RefCopyWith<$Res>(_value.main, (value) {
      return _then(_value.copyWith(main: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_JournalUpdateCopyWith<
    Event extends CoreEvent,
    State extends CoreState,
    View extends CoreView,
    $Res> implements $JournalUpdateCopyWith<Event, State, View, $Res> {
  factory _$$_JournalUpdateCopyWith(_$_JournalUpdate<Event, State, View> value,
          $Res Function(_$_JournalUpdate<Event, State, View>) then) =
      __$$_JournalUpdateCopyWithImpl<Event, State, View, $Res>;
  @override
  @useResult
  $Res call(
      {Ref main,
      DirectedGraph<Entry> graph,
      Map<Ref, Iterable<Event>> events,
      Map<Ref, ({State state, View view})> stateView});

  @override
  $RefCopyWith<$Res> get main;
}

/// @nodoc
class __$$_JournalUpdateCopyWithImpl<Event extends CoreEvent,
        State extends CoreState, View extends CoreView, $Res>
    extends _$JournalUpdateCopyWithImpl<Event, State, View, $Res,
        _$_JournalUpdate<Event, State, View>>
    implements _$$_JournalUpdateCopyWith<Event, State, View, $Res> {
  __$$_JournalUpdateCopyWithImpl(_$_JournalUpdate<Event, State, View> _value,
      $Res Function(_$_JournalUpdate<Event, State, View>) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? main = null,
    Object? graph = null,
    Object? events = null,
    Object? stateView = null,
  }) {
    return _then(_$_JournalUpdate<Event, State, View>(
      main: null == main
          ? _value.main
          : main // ignore: cast_nullable_to_non_nullable
              as Ref,
      graph: null == graph
          ? _value.graph
          : graph // ignore: cast_nullable_to_non_nullable
              as DirectedGraph<Entry>,
      events: null == events
          ? _value._events
          : events // ignore: cast_nullable_to_non_nullable
              as Map<Ref, Iterable<Event>>,
      stateView: null == stateView
          ? _value._stateView
          : stateView // ignore: cast_nullable_to_non_nullable
              as Map<Ref, ({State state, View view})>,
    ));
  }
}

/// @nodoc

class _$_JournalUpdate<Event extends CoreEvent, State extends CoreState,
    View extends CoreView> implements _JournalUpdate<Event, State, View> {
  _$_JournalUpdate(
      {required this.main,
      required this.graph,
      required final Map<Ref, Iterable<Event>> events,
      required final Map<Ref, ({State state, View view})> stateView})
      : _events = events,
        _stateView = stateView;

  @override
  final Ref main;
  @override
  final DirectedGraph<Entry> graph;
  final Map<Ref, Iterable<Event>> _events;
  @override
  Map<Ref, Iterable<Event>> get events {
    if (_events is EqualUnmodifiableMapView) return _events;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_events);
  }

  final Map<Ref, ({State state, View view})> _stateView;
  @override
  Map<Ref, ({State state, View view})> get stateView {
    if (_stateView is EqualUnmodifiableMapView) return _stateView;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_stateView);
  }

  @override
  String toString() {
    return 'JournalUpdate<$Event, $State, $View>(main: $main, graph: $graph, events: $events, stateView: $stateView)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_JournalUpdate<Event, State, View> &&
            (identical(other.main, main) || other.main == main) &&
            const DeepCollectionEquality().equals(other.graph, graph) &&
            const DeepCollectionEquality().equals(other._events, _events) &&
            const DeepCollectionEquality()
                .equals(other._stateView, _stateView));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      main,
      const DeepCollectionEquality().hash(graph),
      const DeepCollectionEquality().hash(_events),
      const DeepCollectionEquality().hash(_stateView));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_JournalUpdateCopyWith<Event, State, View,
          _$_JournalUpdate<Event, State, View>>
      get copyWith => __$$_JournalUpdateCopyWithImpl<Event, State, View,
          _$_JournalUpdate<Event, State, View>>(this, _$identity);
}

abstract class _JournalUpdate<Event extends CoreEvent, State extends CoreState,
    View extends CoreView> implements JournalUpdate<Event, State, View> {
  factory _JournalUpdate(
          {required final Ref main,
          required final DirectedGraph<Entry> graph,
          required final Map<Ref, Iterable<Event>> events,
          required final Map<Ref, ({State state, View view})> stateView}) =
      _$_JournalUpdate<Event, State, View>;

  @override
  Ref get main;
  @override
  DirectedGraph<Entry> get graph;
  @override
  Map<Ref, Iterable<Event>> get events;
  @override
  Map<Ref, ({State state, View view})> get stateView;
  @override
  @JsonKey(ignore: true)
  _$$_JournalUpdateCopyWith<Event, State, View,
          _$_JournalUpdate<Event, State, View>>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$RefComparison {
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function() $default, {
    required TResult Function(
            Ref main, Ref instance, Ref base, Iterable<Ref> path)
        behind,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function()? $default, {
    TResult? Function(Ref main, Ref instance, Ref base, Iterable<Ref> path)?
        behind,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function()? $default, {
    TResult Function(Ref main, Ref instance, Ref base, Iterable<Ref> path)?
        behind,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_RefComparison value) $default, {
    required TResult Function(RefComparisonBehind value) behind,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_RefComparison value)? $default, {
    TResult? Function(RefComparisonBehind value)? behind,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_RefComparison value)? $default, {
    TResult Function(RefComparisonBehind value)? behind,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RefComparisonCopyWith<$Res> {
  factory $RefComparisonCopyWith(
          RefComparison value, $Res Function(RefComparison) then) =
      _$RefComparisonCopyWithImpl<$Res, RefComparison>;
}

/// @nodoc
class _$RefComparisonCopyWithImpl<$Res, $Val extends RefComparison>
    implements $RefComparisonCopyWith<$Res> {
  _$RefComparisonCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$RefComparisonBehindCopyWith<$Res> {
  factory _$$RefComparisonBehindCopyWith(_$RefComparisonBehind value,
          $Res Function(_$RefComparisonBehind) then) =
      __$$RefComparisonBehindCopyWithImpl<$Res>;
  @useResult
  $Res call({Ref main, Ref instance, Ref base, Iterable<Ref> path});

  $RefCopyWith<$Res> get main;
  $RefCopyWith<$Res> get instance;
  $RefCopyWith<$Res> get base;
}

/// @nodoc
class __$$RefComparisonBehindCopyWithImpl<$Res>
    extends _$RefComparisonCopyWithImpl<$Res, _$RefComparisonBehind>
    implements _$$RefComparisonBehindCopyWith<$Res> {
  __$$RefComparisonBehindCopyWithImpl(
      _$RefComparisonBehind _value, $Res Function(_$RefComparisonBehind) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? main = null,
    Object? instance = null,
    Object? base = null,
    Object? path = null,
  }) {
    return _then(_$RefComparisonBehind(
      main: null == main
          ? _value.main
          : main // ignore: cast_nullable_to_non_nullable
              as Ref,
      instance: null == instance
          ? _value.instance
          : instance // ignore: cast_nullable_to_non_nullable
              as Ref,
      base: null == base
          ? _value.base
          : base // ignore: cast_nullable_to_non_nullable
              as Ref,
      path: null == path
          ? _value.path
          : path // ignore: cast_nullable_to_non_nullable
              as Iterable<Ref>,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $RefCopyWith<$Res> get main {
    return $RefCopyWith<$Res>(_value.main, (value) {
      return _then(_value.copyWith(main: value));
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $RefCopyWith<$Res> get instance {
    return $RefCopyWith<$Res>(_value.instance, (value) {
      return _then(_value.copyWith(instance: value));
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

class _$RefComparisonBehind implements RefComparisonBehind {
  _$RefComparisonBehind(
      {required this.main,
      required this.instance,
      required this.base,
      required this.path});

  @override
  final Ref main;
  @override
  final Ref instance;
  @override
  final Ref base;
  @override
  final Iterable<Ref> path;

  @override
  String toString() {
    return 'RefComparison.behind(main: $main, instance: $instance, base: $base, path: $path)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RefComparisonBehind &&
            (identical(other.main, main) || other.main == main) &&
            (identical(other.instance, instance) ||
                other.instance == instance) &&
            (identical(other.base, base) || other.base == base) &&
            const DeepCollectionEquality().equals(other.path, path));
  }

  @override
  int get hashCode => Object.hash(runtimeType, main, instance, base,
      const DeepCollectionEquality().hash(path));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$RefComparisonBehindCopyWith<_$RefComparisonBehind> get copyWith =>
      __$$RefComparisonBehindCopyWithImpl<_$RefComparisonBehind>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function() $default, {
    required TResult Function(
            Ref main, Ref instance, Ref base, Iterable<Ref> path)
        behind,
  }) {
    return behind(main, instance, base, path);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function()? $default, {
    TResult? Function(Ref main, Ref instance, Ref base, Iterable<Ref> path)?
        behind,
  }) {
    return behind?.call(main, instance, base, path);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function()? $default, {
    TResult Function(Ref main, Ref instance, Ref base, Iterable<Ref> path)?
        behind,
    required TResult orElse(),
  }) {
    if (behind != null) {
      return behind(main, instance, base, path);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_RefComparison value) $default, {
    required TResult Function(RefComparisonBehind value) behind,
  }) {
    return behind(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_RefComparison value)? $default, {
    TResult? Function(RefComparisonBehind value)? behind,
  }) {
    return behind?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_RefComparison value)? $default, {
    TResult Function(RefComparisonBehind value)? behind,
    required TResult orElse(),
  }) {
    if (behind != null) {
      return behind(this);
    }
    return orElse();
  }
}

abstract class RefComparisonBehind implements RefComparison {
  factory RefComparisonBehind(
      {required final Ref main,
      required final Ref instance,
      required final Ref base,
      required final Iterable<Ref> path}) = _$RefComparisonBehind;

  Ref get main;
  Ref get instance;
  Ref get base;
  Iterable<Ref> get path;
  @JsonKey(ignore: true)
  _$$RefComparisonBehindCopyWith<_$RefComparisonBehind> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_RefComparisonCopyWith<$Res> {
  factory _$$_RefComparisonCopyWith(
          _$_RefComparison value, $Res Function(_$_RefComparison) then) =
      __$$_RefComparisonCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_RefComparisonCopyWithImpl<$Res>
    extends _$RefComparisonCopyWithImpl<$Res, _$_RefComparison>
    implements _$$_RefComparisonCopyWith<$Res> {
  __$$_RefComparisonCopyWithImpl(
      _$_RefComparison _value, $Res Function(_$_RefComparison) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_RefComparison implements _RefComparison {
  _$_RefComparison();

  @override
  String toString() {
    return 'RefComparison()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_RefComparison);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function() $default, {
    required TResult Function(
            Ref main, Ref instance, Ref base, Iterable<Ref> path)
        behind,
  }) {
    return $default();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function()? $default, {
    TResult? Function(Ref main, Ref instance, Ref base, Iterable<Ref> path)?
        behind,
  }) {
    return $default?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function()? $default, {
    TResult Function(Ref main, Ref instance, Ref base, Iterable<Ref> path)?
        behind,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_RefComparison value) $default, {
    required TResult Function(RefComparisonBehind value) behind,
  }) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_RefComparison value)? $default, {
    TResult? Function(RefComparisonBehind value)? behind,
  }) {
    return $default?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_RefComparison value)? $default, {
    TResult Function(RefComparisonBehind value)? behind,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }
}

abstract class _RefComparison implements RefComparison {
  factory _RefComparison() = _$_RefComparison;
}

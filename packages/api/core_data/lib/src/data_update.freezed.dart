// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'data_update.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$DataUpdate<Event extends CoreEvent, State extends CoreState,
    View extends CoreView> {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Ref ref, int sequenceNumber) initial,
    required TResult Function(
            Map<Ref, ({DateTime createdAt, Set<Ref> edges})> Function() data,
            Set<Ref> pending)
        entry,
    required TResult Function(Map<Ref, Event Function()> data) event,
    required TResult Function(Ref ref) main,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Ref ref, int sequenceNumber)? initial,
    TResult? Function(
            Map<Ref, ({DateTime createdAt, Set<Ref> edges})> Function() data,
            Set<Ref> pending)?
        entry,
    TResult? Function(Map<Ref, Event Function()> data)? event,
    TResult? Function(Ref ref)? main,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Ref ref, int sequenceNumber)? initial,
    TResult Function(
            Map<Ref, ({DateTime createdAt, Set<Ref> edges})> Function() data,
            Set<Ref> pending)?
        entry,
    TResult Function(Map<Ref, Event Function()> data)? event,
    TResult Function(Ref ref)? main,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(DataUpdateInitial<Event, State, View> value)
        initial,
    required TResult Function(DataUpdateEntry<Event, State, View> value) entry,
    required TResult Function(DataUpdateEvent<Event, State, View> value) event,
    required TResult Function(DataUpdateMain<Event, State, View> value) main,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(DataUpdateInitial<Event, State, View> value)? initial,
    TResult? Function(DataUpdateEntry<Event, State, View> value)? entry,
    TResult? Function(DataUpdateEvent<Event, State, View> value)? event,
    TResult? Function(DataUpdateMain<Event, State, View> value)? main,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(DataUpdateInitial<Event, State, View> value)? initial,
    TResult Function(DataUpdateEntry<Event, State, View> value)? entry,
    TResult Function(DataUpdateEvent<Event, State, View> value)? event,
    TResult Function(DataUpdateMain<Event, State, View> value)? main,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DataUpdateCopyWith<Event extends CoreEvent,
    State extends CoreState, View extends CoreView, $Res> {
  factory $DataUpdateCopyWith(DataUpdate<Event, State, View> value,
          $Res Function(DataUpdate<Event, State, View>) then) =
      _$DataUpdateCopyWithImpl<Event, State, View, $Res,
          DataUpdate<Event, State, View>>;
}

/// @nodoc
class _$DataUpdateCopyWithImpl<
        Event extends CoreEvent,
        State extends CoreState,
        View extends CoreView,
        $Res,
        $Val extends DataUpdate<Event, State, View>>
    implements $DataUpdateCopyWith<Event, State, View, $Res> {
  _$DataUpdateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$DataUpdateInitialCopyWith<Event extends CoreEvent,
    State extends CoreState, View extends CoreView, $Res> {
  factory _$$DataUpdateInitialCopyWith(
          _$DataUpdateInitial<Event, State, View> value,
          $Res Function(_$DataUpdateInitial<Event, State, View>) then) =
      __$$DataUpdateInitialCopyWithImpl<Event, State, View, $Res>;
  @useResult
  $Res call({Ref ref, int sequenceNumber});

  $RefCopyWith<$Res> get ref;
}

/// @nodoc
class __$$DataUpdateInitialCopyWithImpl<Event extends CoreEvent,
        State extends CoreState, View extends CoreView, $Res>
    extends _$DataUpdateCopyWithImpl<Event, State, View, $Res,
        _$DataUpdateInitial<Event, State, View>>
    implements _$$DataUpdateInitialCopyWith<Event, State, View, $Res> {
  __$$DataUpdateInitialCopyWithImpl(
      _$DataUpdateInitial<Event, State, View> _value,
      $Res Function(_$DataUpdateInitial<Event, State, View>) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? ref = null,
    Object? sequenceNumber = null,
  }) {
    return _then(_$DataUpdateInitial<Event, State, View>(
      ref: null == ref
          ? _value.ref
          : ref // ignore: cast_nullable_to_non_nullable
              as Ref,
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

class _$DataUpdateInitial<Event extends CoreEvent, State extends CoreState,
    View extends CoreView> implements DataUpdateInitial<Event, State, View> {
  _$DataUpdateInitial({required this.ref, required this.sequenceNumber});

  @override
  final Ref ref;
  @override
  final int sequenceNumber;

  @override
  String toString() {
    return 'DataUpdate<$Event, $State, $View>.initial(ref: $ref, sequenceNumber: $sequenceNumber)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DataUpdateInitial<Event, State, View> &&
            (identical(other.ref, ref) || other.ref == ref) &&
            (identical(other.sequenceNumber, sequenceNumber) ||
                other.sequenceNumber == sequenceNumber));
  }

  @override
  int get hashCode => Object.hash(runtimeType, ref, sequenceNumber);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DataUpdateInitialCopyWith<Event, State, View,
          _$DataUpdateInitial<Event, State, View>>
      get copyWith => __$$DataUpdateInitialCopyWithImpl<Event, State, View,
          _$DataUpdateInitial<Event, State, View>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Ref ref, int sequenceNumber) initial,
    required TResult Function(
            Map<Ref, ({DateTime createdAt, Set<Ref> edges})> Function() data,
            Set<Ref> pending)
        entry,
    required TResult Function(Map<Ref, Event Function()> data) event,
    required TResult Function(Ref ref) main,
  }) {
    return initial(ref, sequenceNumber);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Ref ref, int sequenceNumber)? initial,
    TResult? Function(
            Map<Ref, ({DateTime createdAt, Set<Ref> edges})> Function() data,
            Set<Ref> pending)?
        entry,
    TResult? Function(Map<Ref, Event Function()> data)? event,
    TResult? Function(Ref ref)? main,
  }) {
    return initial?.call(ref, sequenceNumber);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Ref ref, int sequenceNumber)? initial,
    TResult Function(
            Map<Ref, ({DateTime createdAt, Set<Ref> edges})> Function() data,
            Set<Ref> pending)?
        entry,
    TResult Function(Map<Ref, Event Function()> data)? event,
    TResult Function(Ref ref)? main,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(ref, sequenceNumber);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(DataUpdateInitial<Event, State, View> value)
        initial,
    required TResult Function(DataUpdateEntry<Event, State, View> value) entry,
    required TResult Function(DataUpdateEvent<Event, State, View> value) event,
    required TResult Function(DataUpdateMain<Event, State, View> value) main,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(DataUpdateInitial<Event, State, View> value)? initial,
    TResult? Function(DataUpdateEntry<Event, State, View> value)? entry,
    TResult? Function(DataUpdateEvent<Event, State, View> value)? event,
    TResult? Function(DataUpdateMain<Event, State, View> value)? main,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(DataUpdateInitial<Event, State, View> value)? initial,
    TResult Function(DataUpdateEntry<Event, State, View> value)? entry,
    TResult Function(DataUpdateEvent<Event, State, View> value)? event,
    TResult Function(DataUpdateMain<Event, State, View> value)? main,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class DataUpdateInitial<
    Event extends CoreEvent,
    State extends CoreState,
    View extends CoreView> implements DataUpdate<Event, State, View> {
  factory DataUpdateInitial(
          {required final Ref ref, required final int sequenceNumber}) =
      _$DataUpdateInitial<Event, State, View>;

  Ref get ref;
  int get sequenceNumber;
  @JsonKey(ignore: true)
  _$$DataUpdateInitialCopyWith<Event, State, View,
          _$DataUpdateInitial<Event, State, View>>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$DataUpdateEntryCopyWith<Event extends CoreEvent,
    State extends CoreState, View extends CoreView, $Res> {
  factory _$$DataUpdateEntryCopyWith(
          _$DataUpdateEntry<Event, State, View> value,
          $Res Function(_$DataUpdateEntry<Event, State, View>) then) =
      __$$DataUpdateEntryCopyWithImpl<Event, State, View, $Res>;
  @useResult
  $Res call(
      {Map<Ref, ({DateTime createdAt, Set<Ref> edges})> Function() data,
      Set<Ref> pending});
}

/// @nodoc
class __$$DataUpdateEntryCopyWithImpl<Event extends CoreEvent,
        State extends CoreState, View extends CoreView, $Res>
    extends _$DataUpdateCopyWithImpl<Event, State, View, $Res,
        _$DataUpdateEntry<Event, State, View>>
    implements _$$DataUpdateEntryCopyWith<Event, State, View, $Res> {
  __$$DataUpdateEntryCopyWithImpl(_$DataUpdateEntry<Event, State, View> _value,
      $Res Function(_$DataUpdateEntry<Event, State, View>) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
    Object? pending = null,
  }) {
    return _then(_$DataUpdateEntry<Event, State, View>(
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as Map<Ref, ({DateTime createdAt, Set<Ref> edges})> Function(),
      pending: null == pending
          ? _value._pending
          : pending // ignore: cast_nullable_to_non_nullable
              as Set<Ref>,
    ));
  }
}

/// @nodoc

class _$DataUpdateEntry<Event extends CoreEvent, State extends CoreState,
    View extends CoreView> implements DataUpdateEntry<Event, State, View> {
  _$DataUpdateEntry({required this.data, required final Set<Ref> pending})
      : _pending = pending;

  @override
  final Map<Ref, ({DateTime createdAt, Set<Ref> edges})> Function() data;
  final Set<Ref> _pending;
  @override
  Set<Ref> get pending {
    if (_pending is EqualUnmodifiableSetView) return _pending;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableSetView(_pending);
  }

  @override
  String toString() {
    return 'DataUpdate<$Event, $State, $View>.entry(data: $data, pending: $pending)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DataUpdateEntry<Event, State, View> &&
            (identical(other.data, data) || other.data == data) &&
            const DeepCollectionEquality().equals(other._pending, _pending));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, data, const DeepCollectionEquality().hash(_pending));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DataUpdateEntryCopyWith<Event, State, View,
          _$DataUpdateEntry<Event, State, View>>
      get copyWith => __$$DataUpdateEntryCopyWithImpl<Event, State, View,
          _$DataUpdateEntry<Event, State, View>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Ref ref, int sequenceNumber) initial,
    required TResult Function(
            Map<Ref, ({DateTime createdAt, Set<Ref> edges})> Function() data,
            Set<Ref> pending)
        entry,
    required TResult Function(Map<Ref, Event Function()> data) event,
    required TResult Function(Ref ref) main,
  }) {
    return entry(data, pending);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Ref ref, int sequenceNumber)? initial,
    TResult? Function(
            Map<Ref, ({DateTime createdAt, Set<Ref> edges})> Function() data,
            Set<Ref> pending)?
        entry,
    TResult? Function(Map<Ref, Event Function()> data)? event,
    TResult? Function(Ref ref)? main,
  }) {
    return entry?.call(data, pending);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Ref ref, int sequenceNumber)? initial,
    TResult Function(
            Map<Ref, ({DateTime createdAt, Set<Ref> edges})> Function() data,
            Set<Ref> pending)?
        entry,
    TResult Function(Map<Ref, Event Function()> data)? event,
    TResult Function(Ref ref)? main,
    required TResult orElse(),
  }) {
    if (entry != null) {
      return entry(data, pending);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(DataUpdateInitial<Event, State, View> value)
        initial,
    required TResult Function(DataUpdateEntry<Event, State, View> value) entry,
    required TResult Function(DataUpdateEvent<Event, State, View> value) event,
    required TResult Function(DataUpdateMain<Event, State, View> value) main,
  }) {
    return entry(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(DataUpdateInitial<Event, State, View> value)? initial,
    TResult? Function(DataUpdateEntry<Event, State, View> value)? entry,
    TResult? Function(DataUpdateEvent<Event, State, View> value)? event,
    TResult? Function(DataUpdateMain<Event, State, View> value)? main,
  }) {
    return entry?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(DataUpdateInitial<Event, State, View> value)? initial,
    TResult Function(DataUpdateEntry<Event, State, View> value)? entry,
    TResult Function(DataUpdateEvent<Event, State, View> value)? event,
    TResult Function(DataUpdateMain<Event, State, View> value)? main,
    required TResult orElse(),
  }) {
    if (entry != null) {
      return entry(this);
    }
    return orElse();
  }
}

abstract class DataUpdateEntry<Event extends CoreEvent, State extends CoreState,
    View extends CoreView> implements DataUpdate<Event, State, View> {
  factory DataUpdateEntry(
      {required final Map<Ref, ({DateTime createdAt, Set<Ref> edges})>
              Function()
          data,
      required final Set<Ref> pending}) = _$DataUpdateEntry<Event, State, View>;

  Map<Ref, ({DateTime createdAt, Set<Ref> edges})> Function() get data;
  Set<Ref> get pending;
  @JsonKey(ignore: true)
  _$$DataUpdateEntryCopyWith<Event, State, View,
          _$DataUpdateEntry<Event, State, View>>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$DataUpdateEventCopyWith<Event extends CoreEvent,
    State extends CoreState, View extends CoreView, $Res> {
  factory _$$DataUpdateEventCopyWith(
          _$DataUpdateEvent<Event, State, View> value,
          $Res Function(_$DataUpdateEvent<Event, State, View>) then) =
      __$$DataUpdateEventCopyWithImpl<Event, State, View, $Res>;
  @useResult
  $Res call({Map<Ref, Event Function()> data});
}

/// @nodoc
class __$$DataUpdateEventCopyWithImpl<Event extends CoreEvent,
        State extends CoreState, View extends CoreView, $Res>
    extends _$DataUpdateCopyWithImpl<Event, State, View, $Res,
        _$DataUpdateEvent<Event, State, View>>
    implements _$$DataUpdateEventCopyWith<Event, State, View, $Res> {
  __$$DataUpdateEventCopyWithImpl(_$DataUpdateEvent<Event, State, View> _value,
      $Res Function(_$DataUpdateEvent<Event, State, View>) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$DataUpdateEvent<Event, State, View>(
      data: null == data
          ? _value._data
          : data // ignore: cast_nullable_to_non_nullable
              as Map<Ref, Event Function()>,
    ));
  }
}

/// @nodoc

class _$DataUpdateEvent<Event extends CoreEvent, State extends CoreState,
    View extends CoreView> implements DataUpdateEvent<Event, State, View> {
  _$DataUpdateEvent({required final Map<Ref, Event Function()> data})
      : _data = data;

  final Map<Ref, Event Function()> _data;
  @override
  Map<Ref, Event Function()> get data {
    if (_data is EqualUnmodifiableMapView) return _data;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_data);
  }

  @override
  String toString() {
    return 'DataUpdate<$Event, $State, $View>.event(data: $data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DataUpdateEvent<Event, State, View> &&
            const DeepCollectionEquality().equals(other._data, _data));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_data));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DataUpdateEventCopyWith<Event, State, View,
          _$DataUpdateEvent<Event, State, View>>
      get copyWith => __$$DataUpdateEventCopyWithImpl<Event, State, View,
          _$DataUpdateEvent<Event, State, View>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Ref ref, int sequenceNumber) initial,
    required TResult Function(
            Map<Ref, ({DateTime createdAt, Set<Ref> edges})> Function() data,
            Set<Ref> pending)
        entry,
    required TResult Function(Map<Ref, Event Function()> data) event,
    required TResult Function(Ref ref) main,
  }) {
    return event(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Ref ref, int sequenceNumber)? initial,
    TResult? Function(
            Map<Ref, ({DateTime createdAt, Set<Ref> edges})> Function() data,
            Set<Ref> pending)?
        entry,
    TResult? Function(Map<Ref, Event Function()> data)? event,
    TResult? Function(Ref ref)? main,
  }) {
    return event?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Ref ref, int sequenceNumber)? initial,
    TResult Function(
            Map<Ref, ({DateTime createdAt, Set<Ref> edges})> Function() data,
            Set<Ref> pending)?
        entry,
    TResult Function(Map<Ref, Event Function()> data)? event,
    TResult Function(Ref ref)? main,
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
    required TResult Function(DataUpdateInitial<Event, State, View> value)
        initial,
    required TResult Function(DataUpdateEntry<Event, State, View> value) entry,
    required TResult Function(DataUpdateEvent<Event, State, View> value) event,
    required TResult Function(DataUpdateMain<Event, State, View> value) main,
  }) {
    return event(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(DataUpdateInitial<Event, State, View> value)? initial,
    TResult? Function(DataUpdateEntry<Event, State, View> value)? entry,
    TResult? Function(DataUpdateEvent<Event, State, View> value)? event,
    TResult? Function(DataUpdateMain<Event, State, View> value)? main,
  }) {
    return event?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(DataUpdateInitial<Event, State, View> value)? initial,
    TResult Function(DataUpdateEntry<Event, State, View> value)? entry,
    TResult Function(DataUpdateEvent<Event, State, View> value)? event,
    TResult Function(DataUpdateMain<Event, State, View> value)? main,
    required TResult orElse(),
  }) {
    if (event != null) {
      return event(this);
    }
    return orElse();
  }
}

abstract class DataUpdateEvent<Event extends CoreEvent, State extends CoreState,
    View extends CoreView> implements DataUpdate<Event, State, View> {
  factory DataUpdateEvent({required final Map<Ref, Event Function()> data}) =
      _$DataUpdateEvent<Event, State, View>;

  Map<Ref, Event Function()> get data;
  @JsonKey(ignore: true)
  _$$DataUpdateEventCopyWith<Event, State, View,
          _$DataUpdateEvent<Event, State, View>>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$DataUpdateMainCopyWith<Event extends CoreEvent,
    State extends CoreState, View extends CoreView, $Res> {
  factory _$$DataUpdateMainCopyWith(_$DataUpdateMain<Event, State, View> value,
          $Res Function(_$DataUpdateMain<Event, State, View>) then) =
      __$$DataUpdateMainCopyWithImpl<Event, State, View, $Res>;
  @useResult
  $Res call({Ref ref});

  $RefCopyWith<$Res> get ref;
}

/// @nodoc
class __$$DataUpdateMainCopyWithImpl<Event extends CoreEvent,
        State extends CoreState, View extends CoreView, $Res>
    extends _$DataUpdateCopyWithImpl<Event, State, View, $Res,
        _$DataUpdateMain<Event, State, View>>
    implements _$$DataUpdateMainCopyWith<Event, State, View, $Res> {
  __$$DataUpdateMainCopyWithImpl(_$DataUpdateMain<Event, State, View> _value,
      $Res Function(_$DataUpdateMain<Event, State, View>) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? ref = null,
  }) {
    return _then(_$DataUpdateMain<Event, State, View>(
      ref: null == ref
          ? _value.ref
          : ref // ignore: cast_nullable_to_non_nullable
              as Ref,
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

class _$DataUpdateMain<Event extends CoreEvent, State extends CoreState,
    View extends CoreView> implements DataUpdateMain<Event, State, View> {
  _$DataUpdateMain({required this.ref});

  @override
  final Ref ref;

  @override
  String toString() {
    return 'DataUpdate<$Event, $State, $View>.main(ref: $ref)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DataUpdateMain<Event, State, View> &&
            (identical(other.ref, ref) || other.ref == ref));
  }

  @override
  int get hashCode => Object.hash(runtimeType, ref);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DataUpdateMainCopyWith<Event, State, View,
          _$DataUpdateMain<Event, State, View>>
      get copyWith => __$$DataUpdateMainCopyWithImpl<Event, State, View,
          _$DataUpdateMain<Event, State, View>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Ref ref, int sequenceNumber) initial,
    required TResult Function(
            Map<Ref, ({DateTime createdAt, Set<Ref> edges})> Function() data,
            Set<Ref> pending)
        entry,
    required TResult Function(Map<Ref, Event Function()> data) event,
    required TResult Function(Ref ref) main,
  }) {
    return main(ref);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Ref ref, int sequenceNumber)? initial,
    TResult? Function(
            Map<Ref, ({DateTime createdAt, Set<Ref> edges})> Function() data,
            Set<Ref> pending)?
        entry,
    TResult? Function(Map<Ref, Event Function()> data)? event,
    TResult? Function(Ref ref)? main,
  }) {
    return main?.call(ref);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Ref ref, int sequenceNumber)? initial,
    TResult Function(
            Map<Ref, ({DateTime createdAt, Set<Ref> edges})> Function() data,
            Set<Ref> pending)?
        entry,
    TResult Function(Map<Ref, Event Function()> data)? event,
    TResult Function(Ref ref)? main,
    required TResult orElse(),
  }) {
    if (main != null) {
      return main(ref);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(DataUpdateInitial<Event, State, View> value)
        initial,
    required TResult Function(DataUpdateEntry<Event, State, View> value) entry,
    required TResult Function(DataUpdateEvent<Event, State, View> value) event,
    required TResult Function(DataUpdateMain<Event, State, View> value) main,
  }) {
    return main(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(DataUpdateInitial<Event, State, View> value)? initial,
    TResult? Function(DataUpdateEntry<Event, State, View> value)? entry,
    TResult? Function(DataUpdateEvent<Event, State, View> value)? event,
    TResult? Function(DataUpdateMain<Event, State, View> value)? main,
  }) {
    return main?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(DataUpdateInitial<Event, State, View> value)? initial,
    TResult Function(DataUpdateEntry<Event, State, View> value)? entry,
    TResult Function(DataUpdateEvent<Event, State, View> value)? event,
    TResult Function(DataUpdateMain<Event, State, View> value)? main,
    required TResult orElse(),
  }) {
    if (main != null) {
      return main(this);
    }
    return orElse();
  }
}

abstract class DataUpdateMain<Event extends CoreEvent, State extends CoreState,
    View extends CoreView> implements DataUpdate<Event, State, View> {
  factory DataUpdateMain({required final Ref ref}) =
      _$DataUpdateMain<Event, State, View>;

  Ref get ref;
  @JsonKey(ignore: true)
  _$$DataUpdateMainCopyWith<Event, State, View,
          _$DataUpdateMain<Event, State, View>>
      get copyWith => throw _privateConstructorUsedError;
}

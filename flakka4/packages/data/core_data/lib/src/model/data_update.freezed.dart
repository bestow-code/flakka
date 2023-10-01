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
    required TResult Function(DataHead value) head,
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
    TResult? Function(DataHead value)? head,
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
    TResult Function(DataHead value)? head,
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
    required TResult Function(DataUpdateHead<Event, State, View> value) head,
    required TResult Function(DataUpdateInitial<Event, State, View> value)
        initial,
    required TResult Function(DataUpdateEntry<Event, State, View> value) entry,
    required TResult Function(DataUpdateEvent<Event, State, View> value) event,
    required TResult Function(DataUpdateMain<Event, State, View> value) main,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(DataUpdateHead<Event, State, View> value)? head,
    TResult? Function(DataUpdateInitial<Event, State, View> value)? initial,
    TResult? Function(DataUpdateEntry<Event, State, View> value)? entry,
    TResult? Function(DataUpdateEvent<Event, State, View> value)? event,
    TResult? Function(DataUpdateMain<Event, State, View> value)? main,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(DataUpdateHead<Event, State, View> value)? head,
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
abstract class _$$DataUpdateHeadCopyWith<Event extends CoreEvent,
    State extends CoreState, View extends CoreView, $Res> {
  factory _$$DataUpdateHeadCopyWith(_$DataUpdateHead<Event, State, View> value,
          $Res Function(_$DataUpdateHead<Event, State, View>) then) =
      __$$DataUpdateHeadCopyWithImpl<Event, State, View, $Res>;
  @useResult
  $Res call({DataHead value});

  $DataHeadCopyWith<$Res> get value;
}

/// @nodoc
class __$$DataUpdateHeadCopyWithImpl<Event extends CoreEvent,
        State extends CoreState, View extends CoreView, $Res>
    extends _$DataUpdateCopyWithImpl<Event, State, View, $Res,
        _$DataUpdateHead<Event, State, View>>
    implements _$$DataUpdateHeadCopyWith<Event, State, View, $Res> {
  __$$DataUpdateHeadCopyWithImpl(_$DataUpdateHead<Event, State, View> _value,
      $Res Function(_$DataUpdateHead<Event, State, View>) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = null,
  }) {
    return _then(_$DataUpdateHead<Event, State, View>(
      value: null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as DataHead,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $DataHeadCopyWith<$Res> get value {
    return $DataHeadCopyWith<$Res>(_value.value, (value) {
      return _then(_value.copyWith(value: value));
    });
  }
}

/// @nodoc

class _$DataUpdateHead<Event extends CoreEvent, State extends CoreState,
    View extends CoreView> implements DataUpdateHead<Event, State, View> {
  _$DataUpdateHead({required this.value});

  @override
  final DataHead value;

  @override
  String toString() {
    return 'DataUpdate<$Event, $State, $View>.head(value: $value)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DataUpdateHead<Event, State, View> &&
            (identical(other.value, value) || other.value == value));
  }

  @override
  int get hashCode => Object.hash(runtimeType, value);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DataUpdateHeadCopyWith<Event, State, View,
          _$DataUpdateHead<Event, State, View>>
      get copyWith => __$$DataUpdateHeadCopyWithImpl<Event, State, View,
          _$DataUpdateHead<Event, State, View>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(DataHead value) head,
    required TResult Function(Ref ref, int sequenceNumber) initial,
    required TResult Function(
            Map<Ref, ({DateTime createdAt, Set<Ref> edges})> Function() data,
            Set<Ref> pending)
        entry,
    required TResult Function(Map<Ref, Event Function()> data) event,
    required TResult Function(Ref ref) main,
  }) {
    return head(value);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(DataHead value)? head,
    TResult? Function(Ref ref, int sequenceNumber)? initial,
    TResult? Function(
            Map<Ref, ({DateTime createdAt, Set<Ref> edges})> Function() data,
            Set<Ref> pending)?
        entry,
    TResult? Function(Map<Ref, Event Function()> data)? event,
    TResult? Function(Ref ref)? main,
  }) {
    return head?.call(value);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(DataHead value)? head,
    TResult Function(Ref ref, int sequenceNumber)? initial,
    TResult Function(
            Map<Ref, ({DateTime createdAt, Set<Ref> edges})> Function() data,
            Set<Ref> pending)?
        entry,
    TResult Function(Map<Ref, Event Function()> data)? event,
    TResult Function(Ref ref)? main,
    required TResult orElse(),
  }) {
    if (head != null) {
      return head(value);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(DataUpdateHead<Event, State, View> value) head,
    required TResult Function(DataUpdateInitial<Event, State, View> value)
        initial,
    required TResult Function(DataUpdateEntry<Event, State, View> value) entry,
    required TResult Function(DataUpdateEvent<Event, State, View> value) event,
    required TResult Function(DataUpdateMain<Event, State, View> value) main,
  }) {
    return head(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(DataUpdateHead<Event, State, View> value)? head,
    TResult? Function(DataUpdateInitial<Event, State, View> value)? initial,
    TResult? Function(DataUpdateEntry<Event, State, View> value)? entry,
    TResult? Function(DataUpdateEvent<Event, State, View> value)? event,
    TResult? Function(DataUpdateMain<Event, State, View> value)? main,
  }) {
    return head?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(DataUpdateHead<Event, State, View> value)? head,
    TResult Function(DataUpdateInitial<Event, State, View> value)? initial,
    TResult Function(DataUpdateEntry<Event, State, View> value)? entry,
    TResult Function(DataUpdateEvent<Event, State, View> value)? event,
    TResult Function(DataUpdateMain<Event, State, View> value)? main,
    required TResult orElse(),
  }) {
    if (head != null) {
      return head(this);
    }
    return orElse();
  }
}

abstract class DataUpdateHead<Event extends CoreEvent, State extends CoreState,
    View extends CoreView> implements DataUpdate<Event, State, View> {
  factory DataUpdateHead({required final DataHead value}) =
      _$DataUpdateHead<Event, State, View>;

  DataHead get value;
  @JsonKey(ignore: true)
  _$$DataUpdateHeadCopyWith<Event, State, View,
          _$DataUpdateHead<Event, State, View>>
      get copyWith => throw _privateConstructorUsedError;
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
    required TResult Function(DataHead value) head,
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
    TResult? Function(DataHead value)? head,
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
    TResult Function(DataHead value)? head,
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
    required TResult Function(DataUpdateHead<Event, State, View> value) head,
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
    TResult? Function(DataUpdateHead<Event, State, View> value)? head,
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
    TResult Function(DataUpdateHead<Event, State, View> value)? head,
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
    required TResult Function(DataHead value) head,
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
    TResult? Function(DataHead value)? head,
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
    TResult Function(DataHead value)? head,
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
    required TResult Function(DataUpdateHead<Event, State, View> value) head,
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
    TResult? Function(DataUpdateHead<Event, State, View> value)? head,
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
    TResult Function(DataUpdateHead<Event, State, View> value)? head,
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
    required TResult Function(DataHead value) head,
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
    TResult? Function(DataHead value)? head,
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
    TResult Function(DataHead value)? head,
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
    required TResult Function(DataUpdateHead<Event, State, View> value) head,
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
    TResult? Function(DataUpdateHead<Event, State, View> value)? head,
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
    TResult Function(DataUpdateHead<Event, State, View> value)? head,
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
    required TResult Function(DataHead value) head,
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
    TResult? Function(DataHead value)? head,
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
    TResult Function(DataHead value)? head,
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
    required TResult Function(DataUpdateHead<Event, State, View> value) head,
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
    TResult? Function(DataUpdateHead<Event, State, View> value)? head,
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
    TResult Function(DataUpdateHead<Event, State, View> value)? head,
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

/// @nodoc
mixin _$DataHead {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String claimKey) acquiring,
    required TResult Function(int createdAt) locked,
    required TResult Function(Ref ref, int sequenceNumber) importing,
    required TResult Function(Ref ref, int sequenceNumber) ready,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String claimKey)? acquiring,
    TResult? Function(int createdAt)? locked,
    TResult? Function(Ref ref, int sequenceNumber)? importing,
    TResult? Function(Ref ref, int sequenceNumber)? ready,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String claimKey)? acquiring,
    TResult Function(int createdAt)? locked,
    TResult Function(Ref ref, int sequenceNumber)? importing,
    TResult Function(Ref ref, int sequenceNumber)? ready,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(DataHeadAcquiring value) acquiring,
    required TResult Function(DataHeadLocked value) locked,
    required TResult Function(DataHeadImporting value) importing,
    required TResult Function(DataHeadReady value) ready,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(DataHeadAcquiring value)? acquiring,
    TResult? Function(DataHeadLocked value)? locked,
    TResult? Function(DataHeadImporting value)? importing,
    TResult? Function(DataHeadReady value)? ready,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(DataHeadAcquiring value)? acquiring,
    TResult Function(DataHeadLocked value)? locked,
    TResult Function(DataHeadImporting value)? importing,
    TResult Function(DataHeadReady value)? ready,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DataHeadCopyWith<$Res> {
  factory $DataHeadCopyWith(DataHead value, $Res Function(DataHead) then) =
      _$DataHeadCopyWithImpl<$Res, DataHead>;
}

/// @nodoc
class _$DataHeadCopyWithImpl<$Res, $Val extends DataHead>
    implements $DataHeadCopyWith<$Res> {
  _$DataHeadCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$DataHeadAcquiringCopyWith<$Res> {
  factory _$$DataHeadAcquiringCopyWith(
          _$DataHeadAcquiring value, $Res Function(_$DataHeadAcquiring) then) =
      __$$DataHeadAcquiringCopyWithImpl<$Res>;
  @useResult
  $Res call({String claimKey});
}

/// @nodoc
class __$$DataHeadAcquiringCopyWithImpl<$Res>
    extends _$DataHeadCopyWithImpl<$Res, _$DataHeadAcquiring>
    implements _$$DataHeadAcquiringCopyWith<$Res> {
  __$$DataHeadAcquiringCopyWithImpl(
      _$DataHeadAcquiring _value, $Res Function(_$DataHeadAcquiring) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? claimKey = null,
  }) {
    return _then(_$DataHeadAcquiring(
      claimKey: null == claimKey
          ? _value.claimKey
          : claimKey // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$DataHeadAcquiring implements DataHeadAcquiring {
  _$DataHeadAcquiring({required this.claimKey});

  @override
  final String claimKey;

  @override
  String toString() {
    return 'DataHead.acquiring(claimKey: $claimKey)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DataHeadAcquiring &&
            (identical(other.claimKey, claimKey) ||
                other.claimKey == claimKey));
  }

  @override
  int get hashCode => Object.hash(runtimeType, claimKey);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DataHeadAcquiringCopyWith<_$DataHeadAcquiring> get copyWith =>
      __$$DataHeadAcquiringCopyWithImpl<_$DataHeadAcquiring>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String claimKey) acquiring,
    required TResult Function(int createdAt) locked,
    required TResult Function(Ref ref, int sequenceNumber) importing,
    required TResult Function(Ref ref, int sequenceNumber) ready,
  }) {
    return acquiring(claimKey);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String claimKey)? acquiring,
    TResult? Function(int createdAt)? locked,
    TResult? Function(Ref ref, int sequenceNumber)? importing,
    TResult? Function(Ref ref, int sequenceNumber)? ready,
  }) {
    return acquiring?.call(claimKey);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String claimKey)? acquiring,
    TResult Function(int createdAt)? locked,
    TResult Function(Ref ref, int sequenceNumber)? importing,
    TResult Function(Ref ref, int sequenceNumber)? ready,
    required TResult orElse(),
  }) {
    if (acquiring != null) {
      return acquiring(claimKey);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(DataHeadAcquiring value) acquiring,
    required TResult Function(DataHeadLocked value) locked,
    required TResult Function(DataHeadImporting value) importing,
    required TResult Function(DataHeadReady value) ready,
  }) {
    return acquiring(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(DataHeadAcquiring value)? acquiring,
    TResult? Function(DataHeadLocked value)? locked,
    TResult? Function(DataHeadImporting value)? importing,
    TResult? Function(DataHeadReady value)? ready,
  }) {
    return acquiring?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(DataHeadAcquiring value)? acquiring,
    TResult Function(DataHeadLocked value)? locked,
    TResult Function(DataHeadImporting value)? importing,
    TResult Function(DataHeadReady value)? ready,
    required TResult orElse(),
  }) {
    if (acquiring != null) {
      return acquiring(this);
    }
    return orElse();
  }
}

abstract class DataHeadAcquiring implements DataHead {
  factory DataHeadAcquiring({required final String claimKey}) =
      _$DataHeadAcquiring;

  String get claimKey;
  @JsonKey(ignore: true)
  _$$DataHeadAcquiringCopyWith<_$DataHeadAcquiring> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$DataHeadLockedCopyWith<$Res> {
  factory _$$DataHeadLockedCopyWith(
          _$DataHeadLocked value, $Res Function(_$DataHeadLocked) then) =
      __$$DataHeadLockedCopyWithImpl<$Res>;
  @useResult
  $Res call({int createdAt});
}

/// @nodoc
class __$$DataHeadLockedCopyWithImpl<$Res>
    extends _$DataHeadCopyWithImpl<$Res, _$DataHeadLocked>
    implements _$$DataHeadLockedCopyWith<$Res> {
  __$$DataHeadLockedCopyWithImpl(
      _$DataHeadLocked _value, $Res Function(_$DataHeadLocked) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? createdAt = null,
  }) {
    return _then(_$DataHeadLocked(
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$DataHeadLocked implements DataHeadLocked {
  _$DataHeadLocked({required this.createdAt});

  @override
  final int createdAt;

  @override
  String toString() {
    return 'DataHead.locked(createdAt: $createdAt)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DataHeadLocked &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt));
  }

  @override
  int get hashCode => Object.hash(runtimeType, createdAt);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DataHeadLockedCopyWith<_$DataHeadLocked> get copyWith =>
      __$$DataHeadLockedCopyWithImpl<_$DataHeadLocked>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String claimKey) acquiring,
    required TResult Function(int createdAt) locked,
    required TResult Function(Ref ref, int sequenceNumber) importing,
    required TResult Function(Ref ref, int sequenceNumber) ready,
  }) {
    return locked(createdAt);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String claimKey)? acquiring,
    TResult? Function(int createdAt)? locked,
    TResult? Function(Ref ref, int sequenceNumber)? importing,
    TResult? Function(Ref ref, int sequenceNumber)? ready,
  }) {
    return locked?.call(createdAt);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String claimKey)? acquiring,
    TResult Function(int createdAt)? locked,
    TResult Function(Ref ref, int sequenceNumber)? importing,
    TResult Function(Ref ref, int sequenceNumber)? ready,
    required TResult orElse(),
  }) {
    if (locked != null) {
      return locked(createdAt);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(DataHeadAcquiring value) acquiring,
    required TResult Function(DataHeadLocked value) locked,
    required TResult Function(DataHeadImporting value) importing,
    required TResult Function(DataHeadReady value) ready,
  }) {
    return locked(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(DataHeadAcquiring value)? acquiring,
    TResult? Function(DataHeadLocked value)? locked,
    TResult? Function(DataHeadImporting value)? importing,
    TResult? Function(DataHeadReady value)? ready,
  }) {
    return locked?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(DataHeadAcquiring value)? acquiring,
    TResult Function(DataHeadLocked value)? locked,
    TResult Function(DataHeadImporting value)? importing,
    TResult Function(DataHeadReady value)? ready,
    required TResult orElse(),
  }) {
    if (locked != null) {
      return locked(this);
    }
    return orElse();
  }
}

abstract class DataHeadLocked implements DataHead {
  factory DataHeadLocked({required final int createdAt}) = _$DataHeadLocked;

  int get createdAt;
  @JsonKey(ignore: true)
  _$$DataHeadLockedCopyWith<_$DataHeadLocked> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$DataHeadImportingCopyWith<$Res> {
  factory _$$DataHeadImportingCopyWith(
          _$DataHeadImporting value, $Res Function(_$DataHeadImporting) then) =
      __$$DataHeadImportingCopyWithImpl<$Res>;
  @useResult
  $Res call({Ref ref, int sequenceNumber});

  $RefCopyWith<$Res> get ref;
}

/// @nodoc
class __$$DataHeadImportingCopyWithImpl<$Res>
    extends _$DataHeadCopyWithImpl<$Res, _$DataHeadImporting>
    implements _$$DataHeadImportingCopyWith<$Res> {
  __$$DataHeadImportingCopyWithImpl(
      _$DataHeadImporting _value, $Res Function(_$DataHeadImporting) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? ref = null,
    Object? sequenceNumber = null,
  }) {
    return _then(_$DataHeadImporting(
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

class _$DataHeadImporting implements DataHeadImporting {
  _$DataHeadImporting({required this.ref, required this.sequenceNumber});

  @override
  final Ref ref;
  @override
  final int sequenceNumber;

  @override
  String toString() {
    return 'DataHead.importing(ref: $ref, sequenceNumber: $sequenceNumber)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DataHeadImporting &&
            (identical(other.ref, ref) || other.ref == ref) &&
            (identical(other.sequenceNumber, sequenceNumber) ||
                other.sequenceNumber == sequenceNumber));
  }

  @override
  int get hashCode => Object.hash(runtimeType, ref, sequenceNumber);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DataHeadImportingCopyWith<_$DataHeadImporting> get copyWith =>
      __$$DataHeadImportingCopyWithImpl<_$DataHeadImporting>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String claimKey) acquiring,
    required TResult Function(int createdAt) locked,
    required TResult Function(Ref ref, int sequenceNumber) importing,
    required TResult Function(Ref ref, int sequenceNumber) ready,
  }) {
    return importing(ref, sequenceNumber);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String claimKey)? acquiring,
    TResult? Function(int createdAt)? locked,
    TResult? Function(Ref ref, int sequenceNumber)? importing,
    TResult? Function(Ref ref, int sequenceNumber)? ready,
  }) {
    return importing?.call(ref, sequenceNumber);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String claimKey)? acquiring,
    TResult Function(int createdAt)? locked,
    TResult Function(Ref ref, int sequenceNumber)? importing,
    TResult Function(Ref ref, int sequenceNumber)? ready,
    required TResult orElse(),
  }) {
    if (importing != null) {
      return importing(ref, sequenceNumber);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(DataHeadAcquiring value) acquiring,
    required TResult Function(DataHeadLocked value) locked,
    required TResult Function(DataHeadImporting value) importing,
    required TResult Function(DataHeadReady value) ready,
  }) {
    return importing(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(DataHeadAcquiring value)? acquiring,
    TResult? Function(DataHeadLocked value)? locked,
    TResult? Function(DataHeadImporting value)? importing,
    TResult? Function(DataHeadReady value)? ready,
  }) {
    return importing?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(DataHeadAcquiring value)? acquiring,
    TResult Function(DataHeadLocked value)? locked,
    TResult Function(DataHeadImporting value)? importing,
    TResult Function(DataHeadReady value)? ready,
    required TResult orElse(),
  }) {
    if (importing != null) {
      return importing(this);
    }
    return orElse();
  }
}

abstract class DataHeadImporting implements DataHead {
  factory DataHeadImporting(
      {required final Ref ref,
      required final int sequenceNumber}) = _$DataHeadImporting;

  Ref get ref;
  int get sequenceNumber;
  @JsonKey(ignore: true)
  _$$DataHeadImportingCopyWith<_$DataHeadImporting> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$DataHeadReadyCopyWith<$Res> {
  factory _$$DataHeadReadyCopyWith(
          _$DataHeadReady value, $Res Function(_$DataHeadReady) then) =
      __$$DataHeadReadyCopyWithImpl<$Res>;
  @useResult
  $Res call({Ref ref, int sequenceNumber});

  $RefCopyWith<$Res> get ref;
}

/// @nodoc
class __$$DataHeadReadyCopyWithImpl<$Res>
    extends _$DataHeadCopyWithImpl<$Res, _$DataHeadReady>
    implements _$$DataHeadReadyCopyWith<$Res> {
  __$$DataHeadReadyCopyWithImpl(
      _$DataHeadReady _value, $Res Function(_$DataHeadReady) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? ref = null,
    Object? sequenceNumber = null,
  }) {
    return _then(_$DataHeadReady(
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

class _$DataHeadReady implements DataHeadReady {
  _$DataHeadReady({required this.ref, required this.sequenceNumber});

  @override
  final Ref ref;
  @override
  final int sequenceNumber;

  @override
  String toString() {
    return 'DataHead.ready(ref: $ref, sequenceNumber: $sequenceNumber)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DataHeadReady &&
            (identical(other.ref, ref) || other.ref == ref) &&
            (identical(other.sequenceNumber, sequenceNumber) ||
                other.sequenceNumber == sequenceNumber));
  }

  @override
  int get hashCode => Object.hash(runtimeType, ref, sequenceNumber);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DataHeadReadyCopyWith<_$DataHeadReady> get copyWith =>
      __$$DataHeadReadyCopyWithImpl<_$DataHeadReady>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String claimKey) acquiring,
    required TResult Function(int createdAt) locked,
    required TResult Function(Ref ref, int sequenceNumber) importing,
    required TResult Function(Ref ref, int sequenceNumber) ready,
  }) {
    return ready(ref, sequenceNumber);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String claimKey)? acquiring,
    TResult? Function(int createdAt)? locked,
    TResult? Function(Ref ref, int sequenceNumber)? importing,
    TResult? Function(Ref ref, int sequenceNumber)? ready,
  }) {
    return ready?.call(ref, sequenceNumber);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String claimKey)? acquiring,
    TResult Function(int createdAt)? locked,
    TResult Function(Ref ref, int sequenceNumber)? importing,
    TResult Function(Ref ref, int sequenceNumber)? ready,
    required TResult orElse(),
  }) {
    if (ready != null) {
      return ready(ref, sequenceNumber);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(DataHeadAcquiring value) acquiring,
    required TResult Function(DataHeadLocked value) locked,
    required TResult Function(DataHeadImporting value) importing,
    required TResult Function(DataHeadReady value) ready,
  }) {
    return ready(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(DataHeadAcquiring value)? acquiring,
    TResult? Function(DataHeadLocked value)? locked,
    TResult? Function(DataHeadImporting value)? importing,
    TResult? Function(DataHeadReady value)? ready,
  }) {
    return ready?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(DataHeadAcquiring value)? acquiring,
    TResult Function(DataHeadLocked value)? locked,
    TResult Function(DataHeadImporting value)? importing,
    TResult Function(DataHeadReady value)? ready,
    required TResult orElse(),
  }) {
    if (ready != null) {
      return ready(this);
    }
    return orElse();
  }
}

abstract class DataHeadReady implements DataHead {
  factory DataHeadReady(
      {required final Ref ref,
      required final int sequenceNumber}) = _$DataHeadReady;

  Ref get ref;
  int get sequenceNumber;
  @JsonKey(ignore: true)
  _$$DataHeadReadyCopyWith<_$DataHeadReady> get copyWith =>
      throw _privateConstructorUsedError;
}

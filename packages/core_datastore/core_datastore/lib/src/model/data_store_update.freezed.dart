// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'data_store_update.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$DatastoreUpdate<Event extends CoreEvent, State extends CoreState,
    View extends CoreView> {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Iterable<Entry> data) entry,
    required TResult Function(Map<Ref, Iterable<Event>> data) events,
    required TResult Function(Ref ref) main,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Iterable<Entry> data)? entry,
    TResult? Function(Map<Ref, Iterable<Event>> data)? events,
    TResult? Function(Ref ref)? main,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Iterable<Entry> data)? entry,
    TResult Function(Map<Ref, Iterable<Event>> data)? events,
    TResult Function(Ref ref)? main,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(DatastoreUpdateEntry<Event, State, View> value)
        entry,
    required TResult Function(DatastoreUpdateEvents<Event, State, View> value)
        events,
    required TResult Function(DatastoreUpdateMain<Event, State, View> value)
        main,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(DatastoreUpdateEntry<Event, State, View> value)? entry,
    TResult? Function(DatastoreUpdateEvents<Event, State, View> value)? events,
    TResult? Function(DatastoreUpdateMain<Event, State, View> value)? main,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(DatastoreUpdateEntry<Event, State, View> value)? entry,
    TResult Function(DatastoreUpdateEvents<Event, State, View> value)? events,
    TResult Function(DatastoreUpdateMain<Event, State, View> value)? main,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DatastoreUpdateCopyWith<Event extends CoreEvent,
    State extends CoreState, View extends CoreView, $Res> {
  factory $DatastoreUpdateCopyWith(DatastoreUpdate<Event, State, View> value,
          $Res Function(DatastoreUpdate<Event, State, View>) then) =
      _$DatastoreUpdateCopyWithImpl<Event, State, View, $Res,
          DatastoreUpdate<Event, State, View>>;
}

/// @nodoc
class _$DatastoreUpdateCopyWithImpl<
        Event extends CoreEvent,
        State extends CoreState,
        View extends CoreView,
        $Res,
        $Val extends DatastoreUpdate<Event, State, View>>
    implements $DatastoreUpdateCopyWith<Event, State, View, $Res> {
  _$DatastoreUpdateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$DatastoreUpdateEntryCopyWith<Event extends CoreEvent,
    State extends CoreState, View extends CoreView, $Res> {
  factory _$$DatastoreUpdateEntryCopyWith(
          _$DatastoreUpdateEntry<Event, State, View> value,
          $Res Function(_$DatastoreUpdateEntry<Event, State, View>) then) =
      __$$DatastoreUpdateEntryCopyWithImpl<Event, State, View, $Res>;
  @useResult
  $Res call({Iterable<Entry> data});
}

/// @nodoc
class __$$DatastoreUpdateEntryCopyWithImpl<Event extends CoreEvent,
        State extends CoreState, View extends CoreView, $Res>
    extends _$DatastoreUpdateCopyWithImpl<Event, State, View, $Res,
        _$DatastoreUpdateEntry<Event, State, View>>
    implements _$$DatastoreUpdateEntryCopyWith<Event, State, View, $Res> {
  __$$DatastoreUpdateEntryCopyWithImpl(
      _$DatastoreUpdateEntry<Event, State, View> _value,
      $Res Function(_$DatastoreUpdateEntry<Event, State, View>) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$DatastoreUpdateEntry<Event, State, View>(
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as Iterable<Entry>,
    ));
  }
}

/// @nodoc

class _$DatastoreUpdateEntry<Event extends CoreEvent, State extends CoreState,
    View extends CoreView> implements DatastoreUpdateEntry<Event, State, View> {
  _$DatastoreUpdateEntry({required this.data});

  @override
  final Iterable<Entry> data;

  @override
  String toString() {
    return 'DatastoreUpdate<$Event, $State, $View>.entry(data: $data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DatastoreUpdateEntry<Event, State, View> &&
            const DeepCollectionEquality().equals(other.data, data));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(data));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DatastoreUpdateEntryCopyWith<Event, State, View,
          _$DatastoreUpdateEntry<Event, State, View>>
      get copyWith => __$$DatastoreUpdateEntryCopyWithImpl<Event, State, View,
          _$DatastoreUpdateEntry<Event, State, View>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Iterable<Entry> data) entry,
    required TResult Function(Map<Ref, Iterable<Event>> data) events,
    required TResult Function(Ref ref) main,
  }) {
    return entry(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Iterable<Entry> data)? entry,
    TResult? Function(Map<Ref, Iterable<Event>> data)? events,
    TResult? Function(Ref ref)? main,
  }) {
    return entry?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Iterable<Entry> data)? entry,
    TResult Function(Map<Ref, Iterable<Event>> data)? events,
    TResult Function(Ref ref)? main,
    required TResult orElse(),
  }) {
    if (entry != null) {
      return entry(data);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(DatastoreUpdateEntry<Event, State, View> value)
        entry,
    required TResult Function(DatastoreUpdateEvents<Event, State, View> value)
        events,
    required TResult Function(DatastoreUpdateMain<Event, State, View> value)
        main,
  }) {
    return entry(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(DatastoreUpdateEntry<Event, State, View> value)? entry,
    TResult? Function(DatastoreUpdateEvents<Event, State, View> value)? events,
    TResult? Function(DatastoreUpdateMain<Event, State, View> value)? main,
  }) {
    return entry?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(DatastoreUpdateEntry<Event, State, View> value)? entry,
    TResult Function(DatastoreUpdateEvents<Event, State, View> value)? events,
    TResult Function(DatastoreUpdateMain<Event, State, View> value)? main,
    required TResult orElse(),
  }) {
    if (entry != null) {
      return entry(this);
    }
    return orElse();
  }
}

abstract class DatastoreUpdateEntry<
    Event extends CoreEvent,
    State extends CoreState,
    View extends CoreView> implements DatastoreUpdate<Event, State, View> {
  factory DatastoreUpdateEntry({required final Iterable<Entry> data}) =
      _$DatastoreUpdateEntry<Event, State, View>;

  Iterable<Entry> get data;
  @JsonKey(ignore: true)
  _$$DatastoreUpdateEntryCopyWith<Event, State, View,
          _$DatastoreUpdateEntry<Event, State, View>>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$DatastoreUpdateEventsCopyWith<Event extends CoreEvent,
    State extends CoreState, View extends CoreView, $Res> {
  factory _$$DatastoreUpdateEventsCopyWith(
          _$DatastoreUpdateEvents<Event, State, View> value,
          $Res Function(_$DatastoreUpdateEvents<Event, State, View>) then) =
      __$$DatastoreUpdateEventsCopyWithImpl<Event, State, View, $Res>;
  @useResult
  $Res call({Map<Ref, Iterable<Event>> data});
}

/// @nodoc
class __$$DatastoreUpdateEventsCopyWithImpl<Event extends CoreEvent,
        State extends CoreState, View extends CoreView, $Res>
    extends _$DatastoreUpdateCopyWithImpl<Event, State, View, $Res,
        _$DatastoreUpdateEvents<Event, State, View>>
    implements _$$DatastoreUpdateEventsCopyWith<Event, State, View, $Res> {
  __$$DatastoreUpdateEventsCopyWithImpl(
      _$DatastoreUpdateEvents<Event, State, View> _value,
      $Res Function(_$DatastoreUpdateEvents<Event, State, View>) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$DatastoreUpdateEvents<Event, State, View>(
      data: null == data
          ? _value._data
          : data // ignore: cast_nullable_to_non_nullable
              as Map<Ref, Iterable<Event>>,
    ));
  }
}

/// @nodoc

class _$DatastoreUpdateEvents<Event extends CoreEvent, State extends CoreState,
        View extends CoreView>
    implements DatastoreUpdateEvents<Event, State, View> {
  _$DatastoreUpdateEvents({required final Map<Ref, Iterable<Event>> data})
      : _data = data;

  final Map<Ref, Iterable<Event>> _data;
  @override
  Map<Ref, Iterable<Event>> get data {
    if (_data is EqualUnmodifiableMapView) return _data;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_data);
  }

  @override
  String toString() {
    return 'DatastoreUpdate<$Event, $State, $View>.events(data: $data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DatastoreUpdateEvents<Event, State, View> &&
            const DeepCollectionEquality().equals(other._data, _data));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_data));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DatastoreUpdateEventsCopyWith<Event, State, View,
          _$DatastoreUpdateEvents<Event, State, View>>
      get copyWith => __$$DatastoreUpdateEventsCopyWithImpl<Event, State, View,
          _$DatastoreUpdateEvents<Event, State, View>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Iterable<Entry> data) entry,
    required TResult Function(Map<Ref, Iterable<Event>> data) events,
    required TResult Function(Ref ref) main,
  }) {
    return events(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Iterable<Entry> data)? entry,
    TResult? Function(Map<Ref, Iterable<Event>> data)? events,
    TResult? Function(Ref ref)? main,
  }) {
    return events?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Iterable<Entry> data)? entry,
    TResult Function(Map<Ref, Iterable<Event>> data)? events,
    TResult Function(Ref ref)? main,
    required TResult orElse(),
  }) {
    if (events != null) {
      return events(data);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(DatastoreUpdateEntry<Event, State, View> value)
        entry,
    required TResult Function(DatastoreUpdateEvents<Event, State, View> value)
        events,
    required TResult Function(DatastoreUpdateMain<Event, State, View> value)
        main,
  }) {
    return events(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(DatastoreUpdateEntry<Event, State, View> value)? entry,
    TResult? Function(DatastoreUpdateEvents<Event, State, View> value)? events,
    TResult? Function(DatastoreUpdateMain<Event, State, View> value)? main,
  }) {
    return events?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(DatastoreUpdateEntry<Event, State, View> value)? entry,
    TResult Function(DatastoreUpdateEvents<Event, State, View> value)? events,
    TResult Function(DatastoreUpdateMain<Event, State, View> value)? main,
    required TResult orElse(),
  }) {
    if (events != null) {
      return events(this);
    }
    return orElse();
  }
}

abstract class DatastoreUpdateEvents<
    Event extends CoreEvent,
    State extends CoreState,
    View extends CoreView> implements DatastoreUpdate<Event, State, View> {
  factory DatastoreUpdateEvents(
          {required final Map<Ref, Iterable<Event>> data}) =
      _$DatastoreUpdateEvents<Event, State, View>;

  Map<Ref, Iterable<Event>> get data;
  @JsonKey(ignore: true)
  _$$DatastoreUpdateEventsCopyWith<Event, State, View,
          _$DatastoreUpdateEvents<Event, State, View>>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$DatastoreUpdateMainCopyWith<Event extends CoreEvent,
    State extends CoreState, View extends CoreView, $Res> {
  factory _$$DatastoreUpdateMainCopyWith(
          _$DatastoreUpdateMain<Event, State, View> value,
          $Res Function(_$DatastoreUpdateMain<Event, State, View>) then) =
      __$$DatastoreUpdateMainCopyWithImpl<Event, State, View, $Res>;
  @useResult
  $Res call({Ref ref});

  $RefCopyWith<$Res> get ref;
}

/// @nodoc
class __$$DatastoreUpdateMainCopyWithImpl<Event extends CoreEvent,
        State extends CoreState, View extends CoreView, $Res>
    extends _$DatastoreUpdateCopyWithImpl<Event, State, View, $Res,
        _$DatastoreUpdateMain<Event, State, View>>
    implements _$$DatastoreUpdateMainCopyWith<Event, State, View, $Res> {
  __$$DatastoreUpdateMainCopyWithImpl(
      _$DatastoreUpdateMain<Event, State, View> _value,
      $Res Function(_$DatastoreUpdateMain<Event, State, View>) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? ref = null,
  }) {
    return _then(_$DatastoreUpdateMain<Event, State, View>(
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

class _$DatastoreUpdateMain<Event extends CoreEvent, State extends CoreState,
    View extends CoreView> implements DatastoreUpdateMain<Event, State, View> {
  _$DatastoreUpdateMain({required this.ref});

  @override
  final Ref ref;

  @override
  String toString() {
    return 'DatastoreUpdate<$Event, $State, $View>.main(ref: $ref)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DatastoreUpdateMain<Event, State, View> &&
            (identical(other.ref, ref) || other.ref == ref));
  }

  @override
  int get hashCode => Object.hash(runtimeType, ref);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DatastoreUpdateMainCopyWith<Event, State, View,
          _$DatastoreUpdateMain<Event, State, View>>
      get copyWith => __$$DatastoreUpdateMainCopyWithImpl<Event, State, View,
          _$DatastoreUpdateMain<Event, State, View>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Iterable<Entry> data) entry,
    required TResult Function(Map<Ref, Iterable<Event>> data) events,
    required TResult Function(Ref ref) main,
  }) {
    return main(ref);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Iterable<Entry> data)? entry,
    TResult? Function(Map<Ref, Iterable<Event>> data)? events,
    TResult? Function(Ref ref)? main,
  }) {
    return main?.call(ref);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Iterable<Entry> data)? entry,
    TResult Function(Map<Ref, Iterable<Event>> data)? events,
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
    required TResult Function(DatastoreUpdateEntry<Event, State, View> value)
        entry,
    required TResult Function(DatastoreUpdateEvents<Event, State, View> value)
        events,
    required TResult Function(DatastoreUpdateMain<Event, State, View> value)
        main,
  }) {
    return main(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(DatastoreUpdateEntry<Event, State, View> value)? entry,
    TResult? Function(DatastoreUpdateEvents<Event, State, View> value)? events,
    TResult? Function(DatastoreUpdateMain<Event, State, View> value)? main,
  }) {
    return main?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(DatastoreUpdateEntry<Event, State, View> value)? entry,
    TResult Function(DatastoreUpdateEvents<Event, State, View> value)? events,
    TResult Function(DatastoreUpdateMain<Event, State, View> value)? main,
    required TResult orElse(),
  }) {
    if (main != null) {
      return main(this);
    }
    return orElse();
  }
}

abstract class DatastoreUpdateMain<
    Event extends CoreEvent,
    State extends CoreState,
    View extends CoreView> implements DatastoreUpdate<Event, State, View> {
  factory DatastoreUpdateMain({required final Ref ref}) =
      _$DatastoreUpdateMain<Event, State, View>;

  Ref get ref;
  @JsonKey(ignore: true)
  _$$DatastoreUpdateMainCopyWith<Event, State, View,
          _$DatastoreUpdateMain<Event, State, View>>
      get copyWith => throw _privateConstructorUsedError;
}

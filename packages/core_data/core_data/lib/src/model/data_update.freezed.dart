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
    required TResult Function(
            Iterable<({DateTime createdAt, Ref ref, Set<Ref> refs})> data)
        entry,
    required TResult Function(Map<Ref, Iterable<Event>> data) events,
    required TResult Function(Ref ref) main,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            Iterable<({DateTime createdAt, Ref ref, Set<Ref> refs})> data)?
        entry,
    TResult? Function(Map<Ref, Iterable<Event>> data)? events,
    TResult? Function(Ref ref)? main,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            Iterable<({DateTime createdAt, Ref ref, Set<Ref> refs})> data)?
        entry,
    TResult Function(Map<Ref, Iterable<Event>> data)? events,
    TResult Function(Ref ref)? main,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(DataUpdateEntry<Event, State, View> value) entry,
    required TResult Function(DataUpdateEvents<Event, State, View> value)
        events,
    required TResult Function(DataUpdateMain<Event, State, View> value) main,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(DataUpdateEntry<Event, State, View> value)? entry,
    TResult? Function(DataUpdateEvents<Event, State, View> value)? events,
    TResult? Function(DataUpdateMain<Event, State, View> value)? main,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(DataUpdateEntry<Event, State, View> value)? entry,
    TResult Function(DataUpdateEvents<Event, State, View> value)? events,
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
abstract class _$$DataUpdateEntryCopyWith<Event extends CoreEvent,
    State extends CoreState, View extends CoreView, $Res> {
  factory _$$DataUpdateEntryCopyWith(
          _$DataUpdateEntry<Event, State, View> value,
          $Res Function(_$DataUpdateEntry<Event, State, View>) then) =
      __$$DataUpdateEntryCopyWithImpl<Event, State, View, $Res>;
  @useResult
  $Res call({Iterable<({DateTime createdAt, Ref ref, Set<Ref> refs})> data});
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
  }) {
    return _then(_$DataUpdateEntry<Event, State, View>(
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as Iterable<({DateTime createdAt, Ref ref, Set<Ref> refs})>,
    ));
  }
}

/// @nodoc

class _$DataUpdateEntry<Event extends CoreEvent, State extends CoreState,
    View extends CoreView> implements DataUpdateEntry<Event, State, View> {
  _$DataUpdateEntry({required this.data});

  @override
  final Iterable<({DateTime createdAt, Ref ref, Set<Ref> refs})> data;

  @override
  String toString() {
    return 'DataUpdate<$Event, $State, $View>.entry(data: $data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DataUpdateEntry<Event, State, View> &&
            const DeepCollectionEquality().equals(other.data, data));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(data));

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
    required TResult Function(
            Iterable<({DateTime createdAt, Ref ref, Set<Ref> refs})> data)
        entry,
    required TResult Function(Map<Ref, Iterable<Event>> data) events,
    required TResult Function(Ref ref) main,
  }) {
    return entry(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            Iterable<({DateTime createdAt, Ref ref, Set<Ref> refs})> data)?
        entry,
    TResult? Function(Map<Ref, Iterable<Event>> data)? events,
    TResult? Function(Ref ref)? main,
  }) {
    return entry?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            Iterable<({DateTime createdAt, Ref ref, Set<Ref> refs})> data)?
        entry,
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
    required TResult Function(DataUpdateEntry<Event, State, View> value) entry,
    required TResult Function(DataUpdateEvents<Event, State, View> value)
        events,
    required TResult Function(DataUpdateMain<Event, State, View> value) main,
  }) {
    return entry(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(DataUpdateEntry<Event, State, View> value)? entry,
    TResult? Function(DataUpdateEvents<Event, State, View> value)? events,
    TResult? Function(DataUpdateMain<Event, State, View> value)? main,
  }) {
    return entry?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(DataUpdateEntry<Event, State, View> value)? entry,
    TResult Function(DataUpdateEvents<Event, State, View> value)? events,
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
      {required final Iterable<({DateTime createdAt, Ref ref, Set<Ref> refs})>
          data}) = _$DataUpdateEntry<Event, State, View>;

  Iterable<({DateTime createdAt, Ref ref, Set<Ref> refs})> get data;
  @JsonKey(ignore: true)
  _$$DataUpdateEntryCopyWith<Event, State, View,
          _$DataUpdateEntry<Event, State, View>>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$DataUpdateEventsCopyWith<Event extends CoreEvent,
    State extends CoreState, View extends CoreView, $Res> {
  factory _$$DataUpdateEventsCopyWith(
          _$DataUpdateEvents<Event, State, View> value,
          $Res Function(_$DataUpdateEvents<Event, State, View>) then) =
      __$$DataUpdateEventsCopyWithImpl<Event, State, View, $Res>;
  @useResult
  $Res call({Map<Ref, Iterable<Event>> data});
}

/// @nodoc
class __$$DataUpdateEventsCopyWithImpl<Event extends CoreEvent,
        State extends CoreState, View extends CoreView, $Res>
    extends _$DataUpdateCopyWithImpl<Event, State, View, $Res,
        _$DataUpdateEvents<Event, State, View>>
    implements _$$DataUpdateEventsCopyWith<Event, State, View, $Res> {
  __$$DataUpdateEventsCopyWithImpl(
      _$DataUpdateEvents<Event, State, View> _value,
      $Res Function(_$DataUpdateEvents<Event, State, View>) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$DataUpdateEvents<Event, State, View>(
      data: null == data
          ? _value._data
          : data // ignore: cast_nullable_to_non_nullable
              as Map<Ref, Iterable<Event>>,
    ));
  }
}

/// @nodoc

class _$DataUpdateEvents<Event extends CoreEvent, State extends CoreState,
    View extends CoreView> implements DataUpdateEvents<Event, State, View> {
  _$DataUpdateEvents({required final Map<Ref, Iterable<Event>> data})
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
    return 'DataUpdate<$Event, $State, $View>.events(data: $data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DataUpdateEvents<Event, State, View> &&
            const DeepCollectionEquality().equals(other._data, _data));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_data));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DataUpdateEventsCopyWith<Event, State, View,
          _$DataUpdateEvents<Event, State, View>>
      get copyWith => __$$DataUpdateEventsCopyWithImpl<Event, State, View,
          _$DataUpdateEvents<Event, State, View>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            Iterable<({DateTime createdAt, Ref ref, Set<Ref> refs})> data)
        entry,
    required TResult Function(Map<Ref, Iterable<Event>> data) events,
    required TResult Function(Ref ref) main,
  }) {
    return events(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            Iterable<({DateTime createdAt, Ref ref, Set<Ref> refs})> data)?
        entry,
    TResult? Function(Map<Ref, Iterable<Event>> data)? events,
    TResult? Function(Ref ref)? main,
  }) {
    return events?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            Iterable<({DateTime createdAt, Ref ref, Set<Ref> refs})> data)?
        entry,
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
    required TResult Function(DataUpdateEntry<Event, State, View> value) entry,
    required TResult Function(DataUpdateEvents<Event, State, View> value)
        events,
    required TResult Function(DataUpdateMain<Event, State, View> value) main,
  }) {
    return events(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(DataUpdateEntry<Event, State, View> value)? entry,
    TResult? Function(DataUpdateEvents<Event, State, View> value)? events,
    TResult? Function(DataUpdateMain<Event, State, View> value)? main,
  }) {
    return events?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(DataUpdateEntry<Event, State, View> value)? entry,
    TResult Function(DataUpdateEvents<Event, State, View> value)? events,
    TResult Function(DataUpdateMain<Event, State, View> value)? main,
    required TResult orElse(),
  }) {
    if (events != null) {
      return events(this);
    }
    return orElse();
  }
}

abstract class DataUpdateEvents<
    Event extends CoreEvent,
    State extends CoreState,
    View extends CoreView> implements DataUpdate<Event, State, View> {
  factory DataUpdateEvents({required final Map<Ref, Iterable<Event>> data}) =
      _$DataUpdateEvents<Event, State, View>;

  Map<Ref, Iterable<Event>> get data;
  @JsonKey(ignore: true)
  _$$DataUpdateEventsCopyWith<Event, State, View,
          _$DataUpdateEvents<Event, State, View>>
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
    required TResult Function(
            Iterable<({DateTime createdAt, Ref ref, Set<Ref> refs})> data)
        entry,
    required TResult Function(Map<Ref, Iterable<Event>> data) events,
    required TResult Function(Ref ref) main,
  }) {
    return main(ref);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            Iterable<({DateTime createdAt, Ref ref, Set<Ref> refs})> data)?
        entry,
    TResult? Function(Map<Ref, Iterable<Event>> data)? events,
    TResult? Function(Ref ref)? main,
  }) {
    return main?.call(ref);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            Iterable<({DateTime createdAt, Ref ref, Set<Ref> refs})> data)?
        entry,
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
    required TResult Function(DataUpdateEntry<Event, State, View> value) entry,
    required TResult Function(DataUpdateEvents<Event, State, View> value)
        events,
    required TResult Function(DataUpdateMain<Event, State, View> value) main,
  }) {
    return main(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(DataUpdateEntry<Event, State, View> value)? entry,
    TResult? Function(DataUpdateEvents<Event, State, View> value)? events,
    TResult? Function(DataUpdateMain<Event, State, View> value)? main,
  }) {
    return main?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(DataUpdateEntry<Event, State, View> value)? entry,
    TResult Function(DataUpdateEvents<Event, State, View> value)? events,
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

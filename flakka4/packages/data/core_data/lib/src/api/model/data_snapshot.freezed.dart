// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'data_snapshot.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$DataSnapshot<Event extends CoreEvent, State extends CoreState,
    View extends CoreView> {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(HeadRef head) head,
    required TResult Function(Map<Ref, Entry<Event>> data) entry,
    required TResult Function(Ref ref) main,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(HeadRef head)? head,
    TResult? Function(Map<Ref, Entry<Event>> data)? entry,
    TResult? Function(Ref ref)? main,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(HeadRef head)? head,
    TResult Function(Map<Ref, Entry<Event>> data)? entry,
    TResult Function(Ref ref)? main,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(DataSnapshotHead<Event, State, View> value) head,
    required TResult Function(DataSnapshotEntry<Event, State, View> value)
        entry,
    required TResult Function(DataSnapshotMain<Event, State, View> value) main,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(DataSnapshotHead<Event, State, View> value)? head,
    TResult? Function(DataSnapshotEntry<Event, State, View> value)? entry,
    TResult? Function(DataSnapshotMain<Event, State, View> value)? main,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(DataSnapshotHead<Event, State, View> value)? head,
    TResult Function(DataSnapshotEntry<Event, State, View> value)? entry,
    TResult Function(DataSnapshotMain<Event, State, View> value)? main,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DataSnapshotCopyWith<Event extends CoreEvent,
    State extends CoreState, View extends CoreView, $Res> {
  factory $DataSnapshotCopyWith(DataSnapshot<Event, State, View> value,
          $Res Function(DataSnapshot<Event, State, View>) then) =
      _$DataSnapshotCopyWithImpl<Event, State, View, $Res,
          DataSnapshot<Event, State, View>>;
}

/// @nodoc
class _$DataSnapshotCopyWithImpl<
        Event extends CoreEvent,
        State extends CoreState,
        View extends CoreView,
        $Res,
        $Val extends DataSnapshot<Event, State, View>>
    implements $DataSnapshotCopyWith<Event, State, View, $Res> {
  _$DataSnapshotCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$DataSnapshotHeadImplCopyWith<Event extends CoreEvent,
    State extends CoreState, View extends CoreView, $Res> {
  factory _$$DataSnapshotHeadImplCopyWith(
          _$DataSnapshotHeadImpl<Event, State, View> value,
          $Res Function(_$DataSnapshotHeadImpl<Event, State, View>) then) =
      __$$DataSnapshotHeadImplCopyWithImpl<Event, State, View, $Res>;
  @useResult
  $Res call({HeadRef head});

  $HeadRefCopyWith<$Res> get head;
}

/// @nodoc
class __$$DataSnapshotHeadImplCopyWithImpl<Event extends CoreEvent,
        State extends CoreState, View extends CoreView, $Res>
    extends _$DataSnapshotCopyWithImpl<Event, State, View, $Res,
        _$DataSnapshotHeadImpl<Event, State, View>>
    implements _$$DataSnapshotHeadImplCopyWith<Event, State, View, $Res> {
  __$$DataSnapshotHeadImplCopyWithImpl(
      _$DataSnapshotHeadImpl<Event, State, View> _value,
      $Res Function(_$DataSnapshotHeadImpl<Event, State, View>) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? head = null,
  }) {
    return _then(_$DataSnapshotHeadImpl<Event, State, View>(
      null == head
          ? _value.head
          : head // ignore: cast_nullable_to_non_nullable
              as HeadRef,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $HeadRefCopyWith<$Res> get head {
    return $HeadRefCopyWith<$Res>(_value.head, (value) {
      return _then(_value.copyWith(head: value));
    });
  }
}

/// @nodoc

class _$DataSnapshotHeadImpl<Event extends CoreEvent, State extends CoreState,
    View extends CoreView> implements DataSnapshotHead<Event, State, View> {
  _$DataSnapshotHeadImpl(this.head);

  @override
  final HeadRef head;

  @override
  String toString() {
    return 'DataSnapshot<$Event, $State, $View>.head(head: $head)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DataSnapshotHeadImpl<Event, State, View> &&
            (identical(other.head, head) || other.head == head));
  }

  @override
  int get hashCode => Object.hash(runtimeType, head);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DataSnapshotHeadImplCopyWith<Event, State, View,
          _$DataSnapshotHeadImpl<Event, State, View>>
      get copyWith => __$$DataSnapshotHeadImplCopyWithImpl<Event, State, View,
          _$DataSnapshotHeadImpl<Event, State, View>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(HeadRef head) head,
    required TResult Function(Map<Ref, Entry<Event>> data) entry,
    required TResult Function(Ref ref) main,
  }) {
    return head(this.head);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(HeadRef head)? head,
    TResult? Function(Map<Ref, Entry<Event>> data)? entry,
    TResult? Function(Ref ref)? main,
  }) {
    return head?.call(this.head);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(HeadRef head)? head,
    TResult Function(Map<Ref, Entry<Event>> data)? entry,
    TResult Function(Ref ref)? main,
    required TResult orElse(),
  }) {
    if (head != null) {
      return head(this.head);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(DataSnapshotHead<Event, State, View> value) head,
    required TResult Function(DataSnapshotEntry<Event, State, View> value)
        entry,
    required TResult Function(DataSnapshotMain<Event, State, View> value) main,
  }) {
    return head(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(DataSnapshotHead<Event, State, View> value)? head,
    TResult? Function(DataSnapshotEntry<Event, State, View> value)? entry,
    TResult? Function(DataSnapshotMain<Event, State, View> value)? main,
  }) {
    return head?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(DataSnapshotHead<Event, State, View> value)? head,
    TResult Function(DataSnapshotEntry<Event, State, View> value)? entry,
    TResult Function(DataSnapshotMain<Event, State, View> value)? main,
    required TResult orElse(),
  }) {
    if (head != null) {
      return head(this);
    }
    return orElse();
  }
}

abstract class DataSnapshotHead<
    Event extends CoreEvent,
    State extends CoreState,
    View extends CoreView> implements DataSnapshot<Event, State, View> {
  factory DataSnapshotHead(final HeadRef head) =
      _$DataSnapshotHeadImpl<Event, State, View>;

  HeadRef get head;
  @JsonKey(ignore: true)
  _$$DataSnapshotHeadImplCopyWith<Event, State, View,
          _$DataSnapshotHeadImpl<Event, State, View>>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$DataSnapshotEntryImplCopyWith<Event extends CoreEvent,
    State extends CoreState, View extends CoreView, $Res> {
  factory _$$DataSnapshotEntryImplCopyWith(
          _$DataSnapshotEntryImpl<Event, State, View> value,
          $Res Function(_$DataSnapshotEntryImpl<Event, State, View>) then) =
      __$$DataSnapshotEntryImplCopyWithImpl<Event, State, View, $Res>;
  @useResult
  $Res call({Map<Ref, Entry<Event>> data});
}

/// @nodoc
class __$$DataSnapshotEntryImplCopyWithImpl<Event extends CoreEvent,
        State extends CoreState, View extends CoreView, $Res>
    extends _$DataSnapshotCopyWithImpl<Event, State, View, $Res,
        _$DataSnapshotEntryImpl<Event, State, View>>
    implements _$$DataSnapshotEntryImplCopyWith<Event, State, View, $Res> {
  __$$DataSnapshotEntryImplCopyWithImpl(
      _$DataSnapshotEntryImpl<Event, State, View> _value,
      $Res Function(_$DataSnapshotEntryImpl<Event, State, View>) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$DataSnapshotEntryImpl<Event, State, View>(
      null == data
          ? _value._data
          : data // ignore: cast_nullable_to_non_nullable
              as Map<Ref, Entry<Event>>,
    ));
  }
}

/// @nodoc

class _$DataSnapshotEntryImpl<Event extends CoreEvent, State extends CoreState,
    View extends CoreView> implements DataSnapshotEntry<Event, State, View> {
  _$DataSnapshotEntryImpl(final Map<Ref, Entry<Event>> data) : _data = data;

  final Map<Ref, Entry<Event>> _data;
  @override
  Map<Ref, Entry<Event>> get data {
    if (_data is EqualUnmodifiableMapView) return _data;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_data);
  }

  @override
  String toString() {
    return 'DataSnapshot<$Event, $State, $View>.entry(data: $data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DataSnapshotEntryImpl<Event, State, View> &&
            const DeepCollectionEquality().equals(other._data, _data));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_data));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DataSnapshotEntryImplCopyWith<Event, State, View,
          _$DataSnapshotEntryImpl<Event, State, View>>
      get copyWith => __$$DataSnapshotEntryImplCopyWithImpl<Event, State, View,
          _$DataSnapshotEntryImpl<Event, State, View>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(HeadRef head) head,
    required TResult Function(Map<Ref, Entry<Event>> data) entry,
    required TResult Function(Ref ref) main,
  }) {
    return entry(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(HeadRef head)? head,
    TResult? Function(Map<Ref, Entry<Event>> data)? entry,
    TResult? Function(Ref ref)? main,
  }) {
    return entry?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(HeadRef head)? head,
    TResult Function(Map<Ref, Entry<Event>> data)? entry,
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
    required TResult Function(DataSnapshotHead<Event, State, View> value) head,
    required TResult Function(DataSnapshotEntry<Event, State, View> value)
        entry,
    required TResult Function(DataSnapshotMain<Event, State, View> value) main,
  }) {
    return entry(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(DataSnapshotHead<Event, State, View> value)? head,
    TResult? Function(DataSnapshotEntry<Event, State, View> value)? entry,
    TResult? Function(DataSnapshotMain<Event, State, View> value)? main,
  }) {
    return entry?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(DataSnapshotHead<Event, State, View> value)? head,
    TResult Function(DataSnapshotEntry<Event, State, View> value)? entry,
    TResult Function(DataSnapshotMain<Event, State, View> value)? main,
    required TResult orElse(),
  }) {
    if (entry != null) {
      return entry(this);
    }
    return orElse();
  }
}

abstract class DataSnapshotEntry<
    Event extends CoreEvent,
    State extends CoreState,
    View extends CoreView> implements DataSnapshot<Event, State, View> {
  factory DataSnapshotEntry(final Map<Ref, Entry<Event>> data) =
      _$DataSnapshotEntryImpl<Event, State, View>;

  Map<Ref, Entry<Event>> get data;
  @JsonKey(ignore: true)
  _$$DataSnapshotEntryImplCopyWith<Event, State, View,
          _$DataSnapshotEntryImpl<Event, State, View>>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$DataSnapshotMainImplCopyWith<Event extends CoreEvent,
    State extends CoreState, View extends CoreView, $Res> {
  factory _$$DataSnapshotMainImplCopyWith(
          _$DataSnapshotMainImpl<Event, State, View> value,
          $Res Function(_$DataSnapshotMainImpl<Event, State, View>) then) =
      __$$DataSnapshotMainImplCopyWithImpl<Event, State, View, $Res>;
  @useResult
  $Res call({Ref ref});

  $RefCopyWith<$Res> get ref;
}

/// @nodoc
class __$$DataSnapshotMainImplCopyWithImpl<Event extends CoreEvent,
        State extends CoreState, View extends CoreView, $Res>
    extends _$DataSnapshotCopyWithImpl<Event, State, View, $Res,
        _$DataSnapshotMainImpl<Event, State, View>>
    implements _$$DataSnapshotMainImplCopyWith<Event, State, View, $Res> {
  __$$DataSnapshotMainImplCopyWithImpl(
      _$DataSnapshotMainImpl<Event, State, View> _value,
      $Res Function(_$DataSnapshotMainImpl<Event, State, View>) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? ref = null,
  }) {
    return _then(_$DataSnapshotMainImpl<Event, State, View>(
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

class _$DataSnapshotMainImpl<Event extends CoreEvent, State extends CoreState,
    View extends CoreView> implements DataSnapshotMain<Event, State, View> {
  _$DataSnapshotMainImpl({required this.ref});

  @override
  final Ref ref;

  @override
  String toString() {
    return 'DataSnapshot<$Event, $State, $View>.main(ref: $ref)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DataSnapshotMainImpl<Event, State, View> &&
            (identical(other.ref, ref) || other.ref == ref));
  }

  @override
  int get hashCode => Object.hash(runtimeType, ref);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DataSnapshotMainImplCopyWith<Event, State, View,
          _$DataSnapshotMainImpl<Event, State, View>>
      get copyWith => __$$DataSnapshotMainImplCopyWithImpl<Event, State, View,
          _$DataSnapshotMainImpl<Event, State, View>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(HeadRef head) head,
    required TResult Function(Map<Ref, Entry<Event>> data) entry,
    required TResult Function(Ref ref) main,
  }) {
    return main(ref);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(HeadRef head)? head,
    TResult? Function(Map<Ref, Entry<Event>> data)? entry,
    TResult? Function(Ref ref)? main,
  }) {
    return main?.call(ref);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(HeadRef head)? head,
    TResult Function(Map<Ref, Entry<Event>> data)? entry,
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
    required TResult Function(DataSnapshotHead<Event, State, View> value) head,
    required TResult Function(DataSnapshotEntry<Event, State, View> value)
        entry,
    required TResult Function(DataSnapshotMain<Event, State, View> value) main,
  }) {
    return main(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(DataSnapshotHead<Event, State, View> value)? head,
    TResult? Function(DataSnapshotEntry<Event, State, View> value)? entry,
    TResult? Function(DataSnapshotMain<Event, State, View> value)? main,
  }) {
    return main?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(DataSnapshotHead<Event, State, View> value)? head,
    TResult Function(DataSnapshotEntry<Event, State, View> value)? entry,
    TResult Function(DataSnapshotMain<Event, State, View> value)? main,
    required TResult orElse(),
  }) {
    if (main != null) {
      return main(this);
    }
    return orElse();
  }
}

abstract class DataSnapshotMain<
    Event extends CoreEvent,
    State extends CoreState,
    View extends CoreView> implements DataSnapshot<Event, State, View> {
  factory DataSnapshotMain({required final Ref ref}) =
      _$DataSnapshotMainImpl<Event, State, View>;

  Ref get ref;
  @JsonKey(ignore: true)
  _$$DataSnapshotMainImplCopyWith<Event, State, View,
          _$DataSnapshotMainImpl<Event, State, View>>
      get copyWith => throw _privateConstructorUsedError;
}

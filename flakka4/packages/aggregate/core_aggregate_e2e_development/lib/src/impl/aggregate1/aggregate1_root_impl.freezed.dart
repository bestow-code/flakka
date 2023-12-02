// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'aggregate1_root_impl.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$Aggregate1View {
  ({
    Counter2AggregateView aggregate,
    Map<Counter2Ref, Counter2EntityView> collection
  }) get counter2 => throw _privateConstructorUsedError;
  ({
    Counter1AggregateView aggregate,
    Map<Counter1Ref, Counter1EntityView> collection
  }) get counter1 => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $Aggregate1ViewCopyWith<Aggregate1View> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $Aggregate1ViewCopyWith<$Res> {
  factory $Aggregate1ViewCopyWith(
          Aggregate1View value, $Res Function(Aggregate1View) then) =
      _$Aggregate1ViewCopyWithImpl<$Res, Aggregate1View>;
  @useResult
  $Res call(
      {({
        Counter2AggregateView aggregate,
        Map<Counter2Ref, Counter2EntityView> collection
      }) counter2,
      ({
        Counter1AggregateView aggregate,
        Map<Counter1Ref, Counter1EntityView> collection
      }) counter1});
}

/// @nodoc
class _$Aggregate1ViewCopyWithImpl<$Res, $Val extends Aggregate1View>
    implements $Aggregate1ViewCopyWith<$Res> {
  _$Aggregate1ViewCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? counter2 = null,
    Object? counter1 = null,
  }) {
    return _then(_value.copyWith(
      counter2: null == counter2
          ? _value.counter2
          : counter2 // ignore: cast_nullable_to_non_nullable
              as ({
              Counter2AggregateView aggregate,
              Map<Counter2Ref, Counter2EntityView> collection
            }),
      counter1: null == counter1
          ? _value.counter1
          : counter1 // ignore: cast_nullable_to_non_nullable
              as ({
              Counter1AggregateView aggregate,
              Map<Counter1Ref, Counter1EntityView> collection
            }),
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$Aggregate1ViewImplCopyWith<$Res>
    implements $Aggregate1ViewCopyWith<$Res> {
  factory _$$Aggregate1ViewImplCopyWith(_$Aggregate1ViewImpl value,
          $Res Function(_$Aggregate1ViewImpl) then) =
      __$$Aggregate1ViewImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {({
        Counter2AggregateView aggregate,
        Map<Counter2Ref, Counter2EntityView> collection
      }) counter2,
      ({
        Counter1AggregateView aggregate,
        Map<Counter1Ref, Counter1EntityView> collection
      }) counter1});
}

/// @nodoc
class __$$Aggregate1ViewImplCopyWithImpl<$Res>
    extends _$Aggregate1ViewCopyWithImpl<$Res, _$Aggregate1ViewImpl>
    implements _$$Aggregate1ViewImplCopyWith<$Res> {
  __$$Aggregate1ViewImplCopyWithImpl(
      _$Aggregate1ViewImpl _value, $Res Function(_$Aggregate1ViewImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? counter2 = null,
    Object? counter1 = null,
  }) {
    return _then(_$Aggregate1ViewImpl(
      counter2: null == counter2
          ? _value.counter2
          : counter2 // ignore: cast_nullable_to_non_nullable
              as ({
              Counter2AggregateView aggregate,
              Map<Counter2Ref, Counter2EntityView> collection
            }),
      counter1: null == counter1
          ? _value.counter1
          : counter1 // ignore: cast_nullable_to_non_nullable
              as ({
              Counter1AggregateView aggregate,
              Map<Counter1Ref, Counter1EntityView> collection
            }),
    ));
  }
}

/// @nodoc

class _$Aggregate1ViewImpl implements _Aggregate1View {
  _$Aggregate1ViewImpl({required this.counter2, required this.counter1});

  @override
  final ({
    Counter2AggregateView aggregate,
    Map<Counter2Ref, Counter2EntityView> collection
  }) counter2;
  @override
  final ({
    Counter1AggregateView aggregate,
    Map<Counter1Ref, Counter1EntityView> collection
  }) counter1;

  @override
  String toString() {
    return 'Aggregate1View(counter2: $counter2, counter1: $counter1)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$Aggregate1ViewImpl &&
            (identical(other.counter2, counter2) ||
                other.counter2 == counter2) &&
            (identical(other.counter1, counter1) ||
                other.counter1 == counter1));
  }

  @override
  int get hashCode => Object.hash(runtimeType, counter2, counter1);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$Aggregate1ViewImplCopyWith<_$Aggregate1ViewImpl> get copyWith =>
      __$$Aggregate1ViewImplCopyWithImpl<_$Aggregate1ViewImpl>(
          this, _$identity);
}

abstract class _Aggregate1View implements Aggregate1View {
  factory _Aggregate1View(
      {required final ({
        Counter2AggregateView aggregate,
        Map<Counter2Ref, Counter2EntityView> collection
      }) counter2,
      required final ({
        Counter1AggregateView aggregate,
        Map<Counter1Ref, Counter1EntityView> collection
      }) counter1}) = _$Aggregate1ViewImpl;

  @override
  ({
    Counter2AggregateView aggregate,
    Map<Counter2Ref, Counter2EntityView> collection
  }) get counter2;
  @override
  ({
    Counter1AggregateView aggregate,
    Map<Counter1Ref, Counter1EntityView> collection
  }) get counter1;
  @override
  @JsonKey(ignore: true)
  _$$Aggregate1ViewImplCopyWith<_$Aggregate1ViewImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$Aggregate1State {
  Map<Counter2Ref, Counter2State> get counter2 =>
      throw _privateConstructorUsedError;
  Map<Counter1Ref, Counter1State> get counter1 =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $Aggregate1StateCopyWith<Aggregate1State> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $Aggregate1StateCopyWith<$Res> {
  factory $Aggregate1StateCopyWith(
          Aggregate1State value, $Res Function(Aggregate1State) then) =
      _$Aggregate1StateCopyWithImpl<$Res, Aggregate1State>;
  @useResult
  $Res call(
      {Map<Counter2Ref, Counter2State> counter2,
      Map<Counter1Ref, Counter1State> counter1});
}

/// @nodoc
class _$Aggregate1StateCopyWithImpl<$Res, $Val extends Aggregate1State>
    implements $Aggregate1StateCopyWith<$Res> {
  _$Aggregate1StateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? counter2 = null,
    Object? counter1 = null,
  }) {
    return _then(_value.copyWith(
      counter2: null == counter2
          ? _value.counter2
          : counter2 // ignore: cast_nullable_to_non_nullable
              as Map<Counter2Ref, Counter2State>,
      counter1: null == counter1
          ? _value.counter1
          : counter1 // ignore: cast_nullable_to_non_nullable
              as Map<Counter1Ref, Counter1State>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$Aggregate1StateImplCopyWith<$Res>
    implements $Aggregate1StateCopyWith<$Res> {
  factory _$$Aggregate1StateImplCopyWith(_$Aggregate1StateImpl value,
          $Res Function(_$Aggregate1StateImpl) then) =
      __$$Aggregate1StateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {Map<Counter2Ref, Counter2State> counter2,
      Map<Counter1Ref, Counter1State> counter1});
}

/// @nodoc
class __$$Aggregate1StateImplCopyWithImpl<$Res>
    extends _$Aggregate1StateCopyWithImpl<$Res, _$Aggregate1StateImpl>
    implements _$$Aggregate1StateImplCopyWith<$Res> {
  __$$Aggregate1StateImplCopyWithImpl(
      _$Aggregate1StateImpl _value, $Res Function(_$Aggregate1StateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? counter2 = null,
    Object? counter1 = null,
  }) {
    return _then(_$Aggregate1StateImpl(
      counter2: null == counter2
          ? _value._counter2
          : counter2 // ignore: cast_nullable_to_non_nullable
              as Map<Counter2Ref, Counter2State>,
      counter1: null == counter1
          ? _value._counter1
          : counter1 // ignore: cast_nullable_to_non_nullable
              as Map<Counter1Ref, Counter1State>,
    ));
  }
}

/// @nodoc

class _$Aggregate1StateImpl implements _Aggregate1State {
  _$Aggregate1StateImpl(
      {required final Map<Counter2Ref, Counter2State> counter2,
      required final Map<Counter1Ref, Counter1State> counter1})
      : _counter2 = counter2,
        _counter1 = counter1;

  final Map<Counter2Ref, Counter2State> _counter2;
  @override
  Map<Counter2Ref, Counter2State> get counter2 {
    if (_counter2 is EqualUnmodifiableMapView) return _counter2;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_counter2);
  }

  final Map<Counter1Ref, Counter1State> _counter1;
  @override
  Map<Counter1Ref, Counter1State> get counter1 {
    if (_counter1 is EqualUnmodifiableMapView) return _counter1;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_counter1);
  }

  @override
  String toString() {
    return 'Aggregate1State(counter2: $counter2, counter1: $counter1)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$Aggregate1StateImpl &&
            const DeepCollectionEquality().equals(other._counter2, _counter2) &&
            const DeepCollectionEquality().equals(other._counter1, _counter1));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_counter2),
      const DeepCollectionEquality().hash(_counter1));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$Aggregate1StateImplCopyWith<_$Aggregate1StateImpl> get copyWith =>
      __$$Aggregate1StateImplCopyWithImpl<_$Aggregate1StateImpl>(
          this, _$identity);
}

abstract class _Aggregate1State implements Aggregate1State {
  factory _Aggregate1State(
          {required final Map<Counter2Ref, Counter2State> counter2,
          required final Map<Counter1Ref, Counter1State> counter1}) =
      _$Aggregate1StateImpl;

  @override
  Map<Counter2Ref, Counter2State> get counter2;
  @override
  Map<Counter1Ref, Counter1State> get counter1;
  @override
  @JsonKey(ignore: true)
  _$$Aggregate1StateImplCopyWith<_$Aggregate1StateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Aggregate1Event _$Aggregate1EventFromJson(Map<String, dynamic> json) {
  switch (json['runtimeType']) {
    case 'counter2':
      return Aggregate1EventCounter2.fromJson(json);
    case 'counter1':
      return Aggregate1EventCounter1.fromJson(json);
    case 'empty':
      return Aggregate1EventEmpty.fromJson(json);

    default:
      throw CheckedFromJsonException(json, 'runtimeType', 'Aggregate1Event',
          'Invalid union type "${json['runtimeType']}"!');
  }
}

/// @nodoc
mixin _$Aggregate1Event {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Counter2Ref entityRef, Counter2Event event)
        counter2,
    required TResult Function(Counter1Ref entityRef, Counter1Event event)
        counter1,
    required TResult Function() empty,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Counter2Ref entityRef, Counter2Event event)? counter2,
    TResult? Function(Counter1Ref entityRef, Counter1Event event)? counter1,
    TResult? Function()? empty,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Counter2Ref entityRef, Counter2Event event)? counter2,
    TResult Function(Counter1Ref entityRef, Counter1Event event)? counter1,
    TResult Function()? empty,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Aggregate1EventCounter2 value) counter2,
    required TResult Function(Aggregate1EventCounter1 value) counter1,
    required TResult Function(Aggregate1EventEmpty value) empty,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Aggregate1EventCounter2 value)? counter2,
    TResult? Function(Aggregate1EventCounter1 value)? counter1,
    TResult? Function(Aggregate1EventEmpty value)? empty,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Aggregate1EventCounter2 value)? counter2,
    TResult Function(Aggregate1EventCounter1 value)? counter1,
    TResult Function(Aggregate1EventEmpty value)? empty,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $Aggregate1EventCopyWith<$Res> {
  factory $Aggregate1EventCopyWith(
          Aggregate1Event value, $Res Function(Aggregate1Event) then) =
      _$Aggregate1EventCopyWithImpl<$Res, Aggregate1Event>;
}

/// @nodoc
class _$Aggregate1EventCopyWithImpl<$Res, $Val extends Aggregate1Event>
    implements $Aggregate1EventCopyWith<$Res> {
  _$Aggregate1EventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$Aggregate1EventCounter2ImplCopyWith<$Res> {
  factory _$$Aggregate1EventCounter2ImplCopyWith(
          _$Aggregate1EventCounter2Impl value,
          $Res Function(_$Aggregate1EventCounter2Impl) then) =
      __$$Aggregate1EventCounter2ImplCopyWithImpl<$Res>;
  @useResult
  $Res call({Counter2Ref entityRef, Counter2Event event});

  $Counter2RefCopyWith<$Res> get entityRef;
  $Counter2EventCopyWith<$Res> get event;
}

/// @nodoc
class __$$Aggregate1EventCounter2ImplCopyWithImpl<$Res>
    extends _$Aggregate1EventCopyWithImpl<$Res, _$Aggregate1EventCounter2Impl>
    implements _$$Aggregate1EventCounter2ImplCopyWith<$Res> {
  __$$Aggregate1EventCounter2ImplCopyWithImpl(
      _$Aggregate1EventCounter2Impl _value,
      $Res Function(_$Aggregate1EventCounter2Impl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? entityRef = null,
    Object? event = null,
  }) {
    return _then(_$Aggregate1EventCounter2Impl(
      null == entityRef
          ? _value.entityRef
          : entityRef // ignore: cast_nullable_to_non_nullable
              as Counter2Ref,
      null == event
          ? _value.event
          : event // ignore: cast_nullable_to_non_nullable
              as Counter2Event,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $Counter2RefCopyWith<$Res> get entityRef {
    return $Counter2RefCopyWith<$Res>(_value.entityRef, (value) {
      return _then(_value.copyWith(entityRef: value));
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $Counter2EventCopyWith<$Res> get event {
    return $Counter2EventCopyWith<$Res>(_value.event, (value) {
      return _then(_value.copyWith(event: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$Aggregate1EventCounter2Impl extends Aggregate1EventCounter2
    with CoreCollectionEvent<Counter2Event, Counter2Ref> {
  _$Aggregate1EventCounter2Impl(this.entityRef, this.event,
      {final String? $type})
      : $type = $type ?? 'counter2',
        super._();

  factory _$Aggregate1EventCounter2Impl.fromJson(Map<String, dynamic> json) =>
      _$$Aggregate1EventCounter2ImplFromJson(json);

  @override
  final Counter2Ref entityRef;
  @override
  final Counter2Event event;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'Aggregate1Event.counter2(entityRef: $entityRef, event: $event)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$Aggregate1EventCounter2Impl &&
            (identical(other.entityRef, entityRef) ||
                other.entityRef == entityRef) &&
            (identical(other.event, event) || other.event == event));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, entityRef, event);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$Aggregate1EventCounter2ImplCopyWith<_$Aggregate1EventCounter2Impl>
      get copyWith => __$$Aggregate1EventCounter2ImplCopyWithImpl<
          _$Aggregate1EventCounter2Impl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Counter2Ref entityRef, Counter2Event event)
        counter2,
    required TResult Function(Counter1Ref entityRef, Counter1Event event)
        counter1,
    required TResult Function() empty,
  }) {
    return counter2(entityRef, event);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Counter2Ref entityRef, Counter2Event event)? counter2,
    TResult? Function(Counter1Ref entityRef, Counter1Event event)? counter1,
    TResult? Function()? empty,
  }) {
    return counter2?.call(entityRef, event);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Counter2Ref entityRef, Counter2Event event)? counter2,
    TResult Function(Counter1Ref entityRef, Counter1Event event)? counter1,
    TResult Function()? empty,
    required TResult orElse(),
  }) {
    if (counter2 != null) {
      return counter2(entityRef, event);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Aggregate1EventCounter2 value) counter2,
    required TResult Function(Aggregate1EventCounter1 value) counter1,
    required TResult Function(Aggregate1EventEmpty value) empty,
  }) {
    return counter2(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Aggregate1EventCounter2 value)? counter2,
    TResult? Function(Aggregate1EventCounter1 value)? counter1,
    TResult? Function(Aggregate1EventEmpty value)? empty,
  }) {
    return counter2?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Aggregate1EventCounter2 value)? counter2,
    TResult Function(Aggregate1EventCounter1 value)? counter1,
    TResult Function(Aggregate1EventEmpty value)? empty,
    required TResult orElse(),
  }) {
    if (counter2 != null) {
      return counter2(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$Aggregate1EventCounter2ImplToJson(
      this,
    );
  }
}

abstract class Aggregate1EventCounter2 extends Aggregate1Event
    implements CoreCollectionEvent<Counter2Event, Counter2Ref> {
  factory Aggregate1EventCounter2(
          final Counter2Ref entityRef, final Counter2Event event) =
      _$Aggregate1EventCounter2Impl;
  Aggregate1EventCounter2._() : super._();

  factory Aggregate1EventCounter2.fromJson(Map<String, dynamic> json) =
      _$Aggregate1EventCounter2Impl.fromJson;

  Counter2Ref get entityRef;
  Counter2Event get event;
  @JsonKey(ignore: true)
  _$$Aggregate1EventCounter2ImplCopyWith<_$Aggregate1EventCounter2Impl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$Aggregate1EventCounter1ImplCopyWith<$Res> {
  factory _$$Aggregate1EventCounter1ImplCopyWith(
          _$Aggregate1EventCounter1Impl value,
          $Res Function(_$Aggregate1EventCounter1Impl) then) =
      __$$Aggregate1EventCounter1ImplCopyWithImpl<$Res>;
  @useResult
  $Res call({Counter1Ref entityRef, Counter1Event event});

  $Counter1RefCopyWith<$Res> get entityRef;
  $Counter1EventCopyWith<$Res> get event;
}

/// @nodoc
class __$$Aggregate1EventCounter1ImplCopyWithImpl<$Res>
    extends _$Aggregate1EventCopyWithImpl<$Res, _$Aggregate1EventCounter1Impl>
    implements _$$Aggregate1EventCounter1ImplCopyWith<$Res> {
  __$$Aggregate1EventCounter1ImplCopyWithImpl(
      _$Aggregate1EventCounter1Impl _value,
      $Res Function(_$Aggregate1EventCounter1Impl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? entityRef = null,
    Object? event = null,
  }) {
    return _then(_$Aggregate1EventCounter1Impl(
      null == entityRef
          ? _value.entityRef
          : entityRef // ignore: cast_nullable_to_non_nullable
              as Counter1Ref,
      null == event
          ? _value.event
          : event // ignore: cast_nullable_to_non_nullable
              as Counter1Event,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $Counter1RefCopyWith<$Res> get entityRef {
    return $Counter1RefCopyWith<$Res>(_value.entityRef, (value) {
      return _then(_value.copyWith(entityRef: value));
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $Counter1EventCopyWith<$Res> get event {
    return $Counter1EventCopyWith<$Res>(_value.event, (value) {
      return _then(_value.copyWith(event: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$Aggregate1EventCounter1Impl extends Aggregate1EventCounter1
    with CoreCollectionEvent<Counter1Event, Counter1Ref> {
  _$Aggregate1EventCounter1Impl(this.entityRef, this.event,
      {final String? $type})
      : $type = $type ?? 'counter1',
        super._();

  factory _$Aggregate1EventCounter1Impl.fromJson(Map<String, dynamic> json) =>
      _$$Aggregate1EventCounter1ImplFromJson(json);

  @override
  final Counter1Ref entityRef;
  @override
  final Counter1Event event;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'Aggregate1Event.counter1(entityRef: $entityRef, event: $event)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$Aggregate1EventCounter1Impl &&
            (identical(other.entityRef, entityRef) ||
                other.entityRef == entityRef) &&
            (identical(other.event, event) || other.event == event));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, entityRef, event);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$Aggregate1EventCounter1ImplCopyWith<_$Aggregate1EventCounter1Impl>
      get copyWith => __$$Aggregate1EventCounter1ImplCopyWithImpl<
          _$Aggregate1EventCounter1Impl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Counter2Ref entityRef, Counter2Event event)
        counter2,
    required TResult Function(Counter1Ref entityRef, Counter1Event event)
        counter1,
    required TResult Function() empty,
  }) {
    return counter1(entityRef, event);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Counter2Ref entityRef, Counter2Event event)? counter2,
    TResult? Function(Counter1Ref entityRef, Counter1Event event)? counter1,
    TResult? Function()? empty,
  }) {
    return counter1?.call(entityRef, event);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Counter2Ref entityRef, Counter2Event event)? counter2,
    TResult Function(Counter1Ref entityRef, Counter1Event event)? counter1,
    TResult Function()? empty,
    required TResult orElse(),
  }) {
    if (counter1 != null) {
      return counter1(entityRef, event);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Aggregate1EventCounter2 value) counter2,
    required TResult Function(Aggregate1EventCounter1 value) counter1,
    required TResult Function(Aggregate1EventEmpty value) empty,
  }) {
    return counter1(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Aggregate1EventCounter2 value)? counter2,
    TResult? Function(Aggregate1EventCounter1 value)? counter1,
    TResult? Function(Aggregate1EventEmpty value)? empty,
  }) {
    return counter1?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Aggregate1EventCounter2 value)? counter2,
    TResult Function(Aggregate1EventCounter1 value)? counter1,
    TResult Function(Aggregate1EventEmpty value)? empty,
    required TResult orElse(),
  }) {
    if (counter1 != null) {
      return counter1(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$Aggregate1EventCounter1ImplToJson(
      this,
    );
  }
}

abstract class Aggregate1EventCounter1 extends Aggregate1Event
    implements CoreCollectionEvent<Counter1Event, Counter1Ref> {
  factory Aggregate1EventCounter1(
          final Counter1Ref entityRef, final Counter1Event event) =
      _$Aggregate1EventCounter1Impl;
  Aggregate1EventCounter1._() : super._();

  factory Aggregate1EventCounter1.fromJson(Map<String, dynamic> json) =
      _$Aggregate1EventCounter1Impl.fromJson;

  Counter1Ref get entityRef;
  Counter1Event get event;
  @JsonKey(ignore: true)
  _$$Aggregate1EventCounter1ImplCopyWith<_$Aggregate1EventCounter1Impl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$Aggregate1EventEmptyImplCopyWith<$Res> {
  factory _$$Aggregate1EventEmptyImplCopyWith(_$Aggregate1EventEmptyImpl value,
          $Res Function(_$Aggregate1EventEmptyImpl) then) =
      __$$Aggregate1EventEmptyImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$Aggregate1EventEmptyImplCopyWithImpl<$Res>
    extends _$Aggregate1EventCopyWithImpl<$Res, _$Aggregate1EventEmptyImpl>
    implements _$$Aggregate1EventEmptyImplCopyWith<$Res> {
  __$$Aggregate1EventEmptyImplCopyWithImpl(_$Aggregate1EventEmptyImpl _value,
      $Res Function(_$Aggregate1EventEmptyImpl) _then)
      : super(_value, _then);
}

/// @nodoc
@JsonSerializable()
class _$Aggregate1EventEmptyImpl extends Aggregate1EventEmpty {
  _$Aggregate1EventEmptyImpl({final String? $type})
      : $type = $type ?? 'empty',
        super._();

  factory _$Aggregate1EventEmptyImpl.fromJson(Map<String, dynamic> json) =>
      _$$Aggregate1EventEmptyImplFromJson(json);

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'Aggregate1Event.empty()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$Aggregate1EventEmptyImpl);
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Counter2Ref entityRef, Counter2Event event)
        counter2,
    required TResult Function(Counter1Ref entityRef, Counter1Event event)
        counter1,
    required TResult Function() empty,
  }) {
    return empty();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Counter2Ref entityRef, Counter2Event event)? counter2,
    TResult? Function(Counter1Ref entityRef, Counter1Event event)? counter1,
    TResult? Function()? empty,
  }) {
    return empty?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Counter2Ref entityRef, Counter2Event event)? counter2,
    TResult Function(Counter1Ref entityRef, Counter1Event event)? counter1,
    TResult Function()? empty,
    required TResult orElse(),
  }) {
    if (empty != null) {
      return empty();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Aggregate1EventCounter2 value) counter2,
    required TResult Function(Aggregate1EventCounter1 value) counter1,
    required TResult Function(Aggregate1EventEmpty value) empty,
  }) {
    return empty(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Aggregate1EventCounter2 value)? counter2,
    TResult? Function(Aggregate1EventCounter1 value)? counter1,
    TResult? Function(Aggregate1EventEmpty value)? empty,
  }) {
    return empty?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Aggregate1EventCounter2 value)? counter2,
    TResult Function(Aggregate1EventCounter1 value)? counter1,
    TResult Function(Aggregate1EventEmpty value)? empty,
    required TResult orElse(),
  }) {
    if (empty != null) {
      return empty(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$Aggregate1EventEmptyImplToJson(
      this,
    );
  }
}

abstract class Aggregate1EventEmpty extends Aggregate1Event {
  factory Aggregate1EventEmpty() = _$Aggregate1EventEmptyImpl;
  Aggregate1EventEmpty._() : super._();

  factory Aggregate1EventEmpty.fromJson(Map<String, dynamic> json) =
      _$Aggregate1EventEmptyImpl.fromJson;
}

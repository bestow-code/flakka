// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'core_event.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Events<Event> _$EventsFromJson<Event extends CoreEvent>(
    Map<String, dynamic> json, Event Function(Object?) fromJsonEvent) {
  return _Events<Event>.fromJson(json, fromJsonEvent);
}

/// @nodoc
mixin _$Events<Event extends CoreEvent> {
  Ref get ref => throw _privateConstructorUsedError;
  List<Event> get data => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson(Object? Function(Event) toJsonEvent) =>
      throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $EventsCopyWith<Event, Events<Event>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EventsCopyWith<Event extends CoreEvent, $Res> {
  factory $EventsCopyWith(
          Events<Event> value, $Res Function(Events<Event>) then) =
      _$EventsCopyWithImpl<Event, $Res, Events<Event>>;
  @useResult
  $Res call({Ref ref, List<Event> data});

  $RefCopyWith<$Res> get ref;
}

/// @nodoc
class _$EventsCopyWithImpl<Event extends CoreEvent, $Res,
    $Val extends Events<Event>> implements $EventsCopyWith<Event, $Res> {
  _$EventsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? ref = null,
    Object? data = null,
  }) {
    return _then(_value.copyWith(
      ref: null == ref
          ? _value.ref
          : ref // ignore: cast_nullable_to_non_nullable
              as Ref,
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as List<Event>,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $RefCopyWith<$Res> get ref {
    return $RefCopyWith<$Res>(_value.ref, (value) {
      return _then(_value.copyWith(ref: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_EventsCopyWith<Event extends CoreEvent, $Res>
    implements $EventsCopyWith<Event, $Res> {
  factory _$$_EventsCopyWith(
          _$_Events<Event> value, $Res Function(_$_Events<Event>) then) =
      __$$_EventsCopyWithImpl<Event, $Res>;
  @override
  @useResult
  $Res call({Ref ref, List<Event> data});

  @override
  $RefCopyWith<$Res> get ref;
}

/// @nodoc
class __$$_EventsCopyWithImpl<Event extends CoreEvent, $Res>
    extends _$EventsCopyWithImpl<Event, $Res, _$_Events<Event>>
    implements _$$_EventsCopyWith<Event, $Res> {
  __$$_EventsCopyWithImpl(
      _$_Events<Event> _value, $Res Function(_$_Events<Event>) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? ref = null,
    Object? data = null,
  }) {
    return _then(_$_Events<Event>(
      ref: null == ref
          ? _value.ref
          : ref // ignore: cast_nullable_to_non_nullable
              as Ref,
      data: null == data
          ? _value._data
          : data // ignore: cast_nullable_to_non_nullable
              as List<Event>,
    ));
  }
}

/// @nodoc
@JsonSerializable(genericArgumentFactories: true)
class _$_Events<Event extends CoreEvent> implements _Events<Event> {
  _$_Events({required this.ref, required final List<Event> data})
      : _data = data;

  factory _$_Events.fromJson(
          Map<String, dynamic> json, Event Function(Object?) fromJsonEvent) =>
      _$$_EventsFromJson(json, fromJsonEvent);

  @override
  final Ref ref;
  final List<Event> _data;
  @override
  List<Event> get data {
    if (_data is EqualUnmodifiableListView) return _data;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_data);
  }

  @override
  String toString() {
    return 'Events<$Event>(ref: $ref, data: $data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Events<Event> &&
            (identical(other.ref, ref) || other.ref == ref) &&
            const DeepCollectionEquality().equals(other._data, _data));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, ref, const DeepCollectionEquality().hash(_data));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_EventsCopyWith<Event, _$_Events<Event>> get copyWith =>
      __$$_EventsCopyWithImpl<Event, _$_Events<Event>>(this, _$identity);

  @override
  Map<String, dynamic> toJson(Object? Function(Event) toJsonEvent) {
    return _$$_EventsToJson<Event>(this, toJsonEvent);
  }
}

abstract class _Events<Event extends CoreEvent> implements Events<Event> {
  factory _Events({required final Ref ref, required final List<Event> data}) =
      _$_Events<Event>;

  factory _Events.fromJson(
          Map<String, dynamic> json, Event Function(Object?) fromJsonEvent) =
      _$_Events<Event>.fromJson;

  @override
  Ref get ref;
  @override
  List<Event> get data;
  @override
  @JsonKey(ignore: true)
  _$$_EventsCopyWith<Event, _$_Events<Event>> get copyWith =>
      throw _privateConstructorUsedError;
}

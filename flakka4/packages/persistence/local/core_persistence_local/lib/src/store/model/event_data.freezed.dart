// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'event_data.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

EventData _$EventDataFromJson(Map<String, dynamic> json) {
  return _EventData.fromJson(json);
}

/// @nodoc
mixin _$EventData {
  String get ref => throw _privateConstructorUsedError;
  Map<String, dynamic>? get data => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $EventDataCopyWith<EventData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EventDataCopyWith<$Res> {
  factory $EventDataCopyWith(EventData value, $Res Function(EventData) then) =
      _$EventDataCopyWithImpl<$Res, EventData>;
  @useResult
  $Res call({String ref, Map<String, dynamic>? data});
}

/// @nodoc
class _$EventDataCopyWithImpl<$Res, $Val extends EventData>
    implements $EventDataCopyWith<$Res> {
  _$EventDataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? ref = null,
    Object? data = freezed,
  }) {
    return _then(_value.copyWith(
      ref: null == ref
          ? _value.ref
          : ref // ignore: cast_nullable_to_non_nullable
              as String,
      data: freezed == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$EventDataImplCopyWith<$Res>
    implements $EventDataCopyWith<$Res> {
  factory _$$EventDataImplCopyWith(
          _$EventDataImpl value, $Res Function(_$EventDataImpl) then) =
      __$$EventDataImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String ref, Map<String, dynamic>? data});
}

/// @nodoc
class __$$EventDataImplCopyWithImpl<$Res>
    extends _$EventDataCopyWithImpl<$Res, _$EventDataImpl>
    implements _$$EventDataImplCopyWith<$Res> {
  __$$EventDataImplCopyWithImpl(
      _$EventDataImpl _value, $Res Function(_$EventDataImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? ref = null,
    Object? data = freezed,
  }) {
    return _then(_$EventDataImpl(
      ref: null == ref
          ? _value.ref
          : ref // ignore: cast_nullable_to_non_nullable
              as String,
      data: freezed == data
          ? _value._data
          : data // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$EventDataImpl implements _EventData {
  _$EventDataImpl(
      {required this.ref, required final Map<String, dynamic>? data})
      : _data = data;

  factory _$EventDataImpl.fromJson(Map<String, dynamic> json) =>
      _$$EventDataImplFromJson(json);

  @override
  final String ref;
  final Map<String, dynamic>? _data;
  @override
  Map<String, dynamic>? get data {
    final value = _data;
    if (value == null) return null;
    if (_data is EqualUnmodifiableMapView) return _data;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  @override
  String toString() {
    return 'EventData(ref: $ref, data: $data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EventDataImpl &&
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
  _$$EventDataImplCopyWith<_$EventDataImpl> get copyWith =>
      __$$EventDataImplCopyWithImpl<_$EventDataImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$EventDataImplToJson(
      this,
    );
  }
}

abstract class _EventData implements EventData {
  factory _EventData(
      {required final String ref,
      required final Map<String, dynamic>? data}) = _$EventDataImpl;

  factory _EventData.fromJson(Map<String, dynamic> json) =
      _$EventDataImpl.fromJson;

  @override
  String get ref;
  @override
  Map<String, dynamic>? get data;
  @override
  @JsonKey(ignore: true)
  _$$EventDataImplCopyWith<_$EventDataImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

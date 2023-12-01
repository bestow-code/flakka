// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'event_record.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

EventRecord _$EventRecordFromJson(Map<String, dynamic> json) {
  return _EventRecord.fromJson(json);
}

/// @nodoc
mixin _$EventRecord {
  Map<String, dynamic> get data => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $EventRecordCopyWith<EventRecord> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EventRecordCopyWith<$Res> {
  factory $EventRecordCopyWith(
          EventRecord value, $Res Function(EventRecord) then) =
      _$EventRecordCopyWithImpl<$Res, EventRecord>;
  @useResult
  $Res call({Map<String, dynamic> data});
}

/// @nodoc
class _$EventRecordCopyWithImpl<$Res, $Val extends EventRecord>
    implements $EventRecordCopyWith<$Res> {
  _$EventRecordCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_value.copyWith(
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$EventRecordImplCopyWith<$Res>
    implements $EventRecordCopyWith<$Res> {
  factory _$$EventRecordImplCopyWith(
          _$EventRecordImpl value, $Res Function(_$EventRecordImpl) then) =
      __$$EventRecordImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Map<String, dynamic> data});
}

/// @nodoc
class __$$EventRecordImplCopyWithImpl<$Res>
    extends _$EventRecordCopyWithImpl<$Res, _$EventRecordImpl>
    implements _$$EventRecordImplCopyWith<$Res> {
  __$$EventRecordImplCopyWithImpl(
      _$EventRecordImpl _value, $Res Function(_$EventRecordImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$EventRecordImpl(
      data: null == data
          ? _value._data
          : data // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$EventRecordImpl implements _EventRecord {
  _$EventRecordImpl({required final Map<String, dynamic> data}) : _data = data;

  factory _$EventRecordImpl.fromJson(Map<String, dynamic> json) =>
      _$$EventRecordImplFromJson(json);

  final Map<String, dynamic> _data;
  @override
  Map<String, dynamic> get data {
    if (_data is EqualUnmodifiableMapView) return _data;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_data);
  }

  @override
  String toString() {
    return 'EventRecord(data: $data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EventRecordImpl &&
            const DeepCollectionEquality().equals(other._data, _data));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_data));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$EventRecordImplCopyWith<_$EventRecordImpl> get copyWith =>
      __$$EventRecordImplCopyWithImpl<_$EventRecordImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$EventRecordImplToJson(
      this,
    );
  }
}

abstract class _EventRecord implements EventRecord {
  factory _EventRecord({required final Map<String, dynamic> data}) =
      _$EventRecordImpl;

  factory _EventRecord.fromJson(Map<String, dynamic> json) =
      _$EventRecordImpl.fromJson;

  @override
  Map<String, dynamic> get data;
  @override
  @JsonKey(ignore: true)
  _$$EventRecordImplCopyWith<_$EventRecordImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

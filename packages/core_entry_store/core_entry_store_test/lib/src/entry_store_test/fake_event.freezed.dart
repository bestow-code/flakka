// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'fake_event.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

FakeEvent _$FakeEventFromJson(Map<String, dynamic> json) {
  return _FakeEvent.fromJson(json);
}

/// @nodoc
mixin _$FakeEvent {
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FakeEventCopyWith<$Res> {
  factory $FakeEventCopyWith(FakeEvent value, $Res Function(FakeEvent) then) =
      _$FakeEventCopyWithImpl<$Res, FakeEvent>;
}

/// @nodoc
class _$FakeEventCopyWithImpl<$Res, $Val extends FakeEvent>
    implements $FakeEventCopyWith<$Res> {
  _$FakeEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$_FakeEventCopyWith<$Res> {
  factory _$$_FakeEventCopyWith(
          _$_FakeEvent value, $Res Function(_$_FakeEvent) then) =
      __$$_FakeEventCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_FakeEventCopyWithImpl<$Res>
    extends _$FakeEventCopyWithImpl<$Res, _$_FakeEvent>
    implements _$$_FakeEventCopyWith<$Res> {
  __$$_FakeEventCopyWithImpl(
      _$_FakeEvent _value, $Res Function(_$_FakeEvent) _then)
      : super(_value, _then);
}

/// @nodoc
@JsonSerializable()
class _$_FakeEvent implements _FakeEvent {
  _$_FakeEvent();

  factory _$_FakeEvent.fromJson(Map<String, dynamic> json) =>
      _$$_FakeEventFromJson(json);

  @override
  String toString() {
    return 'FakeEvent()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_FakeEvent);
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => runtimeType.hashCode;

  @override
  Map<String, dynamic> toJson() {
    return _$$_FakeEventToJson(
      this,
    );
  }
}

abstract class _FakeEvent implements FakeEvent {
  factory _FakeEvent() = _$_FakeEvent;

  factory _FakeEvent.fromJson(Map<String, dynamic> json) =
      _$_FakeEvent.fromJson;
}

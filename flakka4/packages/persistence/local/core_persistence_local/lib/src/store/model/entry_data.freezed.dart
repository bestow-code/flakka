// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'entry_data.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

EntryData _$EntryDataFromJson(Map<String, dynamic> json) {
  return _EntryData.fromJson(json);
}

/// @nodoc
mixin _$EntryData {
  String get ref => throw _privateConstructorUsedError;
  List<String> get parent => throw _privateConstructorUsedError;
  int get createdAt => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $EntryDataCopyWith<EntryData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EntryDataCopyWith<$Res> {
  factory $EntryDataCopyWith(EntryData value, $Res Function(EntryData) then) =
      _$EntryDataCopyWithImpl<$Res, EntryData>;
  @useResult
  $Res call({String ref, List<String> parent, int createdAt});
}

/// @nodoc
class _$EntryDataCopyWithImpl<$Res, $Val extends EntryData>
    implements $EntryDataCopyWith<$Res> {
  _$EntryDataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? ref = null,
    Object? parent = null,
    Object? createdAt = null,
  }) {
    return _then(_value.copyWith(
      ref: null == ref
          ? _value.ref
          : ref // ignore: cast_nullable_to_non_nullable
              as String,
      parent: null == parent
          ? _value.parent
          : parent // ignore: cast_nullable_to_non_nullable
              as List<String>,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_EntryDataCopyWith<$Res> implements $EntryDataCopyWith<$Res> {
  factory _$$_EntryDataCopyWith(
          _$_EntryData value, $Res Function(_$_EntryData) then) =
      __$$_EntryDataCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String ref, List<String> parent, int createdAt});
}

/// @nodoc
class __$$_EntryDataCopyWithImpl<$Res>
    extends _$EntryDataCopyWithImpl<$Res, _$_EntryData>
    implements _$$_EntryDataCopyWith<$Res> {
  __$$_EntryDataCopyWithImpl(
      _$_EntryData _value, $Res Function(_$_EntryData) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? ref = null,
    Object? parent = null,
    Object? createdAt = null,
  }) {
    return _then(_$_EntryData(
      ref: null == ref
          ? _value.ref
          : ref // ignore: cast_nullable_to_non_nullable
              as String,
      parent: null == parent
          ? _value._parent
          : parent // ignore: cast_nullable_to_non_nullable
              as List<String>,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_EntryData implements _EntryData {
  _$_EntryData(
      {required this.ref,
      required final List<String> parent,
      required this.createdAt})
      : _parent = parent;

  factory _$_EntryData.fromJson(Map<String, dynamic> json) =>
      _$$_EntryDataFromJson(json);

  @override
  final String ref;
  final List<String> _parent;
  @override
  List<String> get parent {
    if (_parent is EqualUnmodifiableListView) return _parent;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_parent);
  }

  @override
  final int createdAt;

  @override
  String toString() {
    return 'EntryData(ref: $ref, parent: $parent, createdAt: $createdAt)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_EntryData &&
            (identical(other.ref, ref) || other.ref == ref) &&
            const DeepCollectionEquality().equals(other._parent, _parent) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, ref,
      const DeepCollectionEquality().hash(_parent), createdAt);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_EntryDataCopyWith<_$_EntryData> get copyWith =>
      __$$_EntryDataCopyWithImpl<_$_EntryData>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_EntryDataToJson(
      this,
    );
  }
}

abstract class _EntryData implements EntryData {
  factory _EntryData(
      {required final String ref,
      required final List<String> parent,
      required final int createdAt}) = _$_EntryData;

  factory _EntryData.fromJson(Map<String, dynamic> json) =
      _$_EntryData.fromJson;

  @override
  String get ref;
  @override
  List<String> get parent;
  @override
  int get createdAt;
  @override
  @JsonKey(ignore: true)
  _$$_EntryDataCopyWith<_$_EntryData> get copyWith =>
      throw _privateConstructorUsedError;
}

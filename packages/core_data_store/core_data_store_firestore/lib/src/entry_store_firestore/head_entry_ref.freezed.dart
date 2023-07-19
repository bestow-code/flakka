// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'head_entry_ref.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

HeadEntryRef _$HeadEntryRefFromJson(Map<String, dynamic> json) {
  return _HeadEntryRef.fromJson(json);
}

/// @nodoc
mixin _$HeadEntryRef {
  EntryRef get entryRef => throw _privateConstructorUsedError;
  @DateTimeConverter()
  DateTime get createdAt => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $HeadEntryRefCopyWith<HeadEntryRef> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HeadEntryRefCopyWith<$Res> {
  factory $HeadEntryRefCopyWith(
          HeadEntryRef value, $Res Function(HeadEntryRef) then) =
      _$HeadEntryRefCopyWithImpl<$Res, HeadEntryRef>;
  @useResult
  $Res call({EntryRef entryRef, @DateTimeConverter() DateTime createdAt});

  $EntryRefCopyWith<$Res> get entryRef;
}

/// @nodoc
class _$HeadEntryRefCopyWithImpl<$Res, $Val extends HeadEntryRef>
    implements $HeadEntryRefCopyWith<$Res> {
  _$HeadEntryRefCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? entryRef = null,
    Object? createdAt = null,
  }) {
    return _then(_value.copyWith(
      entryRef: null == entryRef
          ? _value.entryRef
          : entryRef // ignore: cast_nullable_to_non_nullable
              as EntryRef,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $EntryRefCopyWith<$Res> get entryRef {
    return $EntryRefCopyWith<$Res>(_value.entryRef, (value) {
      return _then(_value.copyWith(entryRef: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_HeadEntryRefCopyWith<$Res>
    implements $HeadEntryRefCopyWith<$Res> {
  factory _$$_HeadEntryRefCopyWith(
          _$_HeadEntryRef value, $Res Function(_$_HeadEntryRef) then) =
      __$$_HeadEntryRefCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({EntryRef entryRef, @DateTimeConverter() DateTime createdAt});

  @override
  $EntryRefCopyWith<$Res> get entryRef;
}

/// @nodoc
class __$$_HeadEntryRefCopyWithImpl<$Res>
    extends _$HeadEntryRefCopyWithImpl<$Res, _$_HeadEntryRef>
    implements _$$_HeadEntryRefCopyWith<$Res> {
  __$$_HeadEntryRefCopyWithImpl(
      _$_HeadEntryRef _value, $Res Function(_$_HeadEntryRef) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? entryRef = null,
    Object? createdAt = null,
  }) {
    return _then(_$_HeadEntryRef(
      null == entryRef
          ? _value.entryRef
          : entryRef // ignore: cast_nullable_to_non_nullable
              as EntryRef,
      null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_HeadEntryRef implements _HeadEntryRef {
  const _$_HeadEntryRef(this.entryRef, @DateTimeConverter() this.createdAt);

  factory _$_HeadEntryRef.fromJson(Map<String, dynamic> json) =>
      _$$_HeadEntryRefFromJson(json);

  @override
  final EntryRef entryRef;
  @override
  @DateTimeConverter()
  final DateTime createdAt;

  @override
  String toString() {
    return 'HeadEntryRef(entryRef: $entryRef, createdAt: $createdAt)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_HeadEntryRef &&
            (identical(other.entryRef, entryRef) ||
                other.entryRef == entryRef) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, entryRef, createdAt);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_HeadEntryRefCopyWith<_$_HeadEntryRef> get copyWith =>
      __$$_HeadEntryRefCopyWithImpl<_$_HeadEntryRef>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_HeadEntryRefToJson(
      this,
    );
  }
}

abstract class _HeadEntryRef implements HeadEntryRef {
  const factory _HeadEntryRef(final EntryRef entryRef,
      @DateTimeConverter() final DateTime createdAt) = _$_HeadEntryRef;

  factory _HeadEntryRef.fromJson(Map<String, dynamic> json) =
      _$_HeadEntryRef.fromJson;

  @override
  EntryRef get entryRef;
  @override
  @DateTimeConverter()
  DateTime get createdAt;
  @override
  @JsonKey(ignore: true)
  _$$_HeadEntryRefCopyWith<_$_HeadEntryRef> get copyWith =>
      throw _privateConstructorUsedError;
}

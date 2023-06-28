// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'value_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$ValueState<T, Event> {
  EntryRef get entryRef => throw _privateConstructorUsedError;
  Map<EntryRef, T> get values => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ValueStateCopyWith<T, Event, ValueState<T, Event>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ValueStateCopyWith<T, Event, $Res> {
  factory $ValueStateCopyWith(ValueState<T, Event> value,
          $Res Function(ValueState<T, Event>) then) =
      _$ValueStateCopyWithImpl<T, Event, $Res, ValueState<T, Event>>;
  @useResult
  $Res call({EntryRef entryRef, Map<EntryRef, T> values});

  $EntryRefCopyWith<$Res> get entryRef;
}

/// @nodoc
class _$ValueStateCopyWithImpl<T, Event, $Res,
        $Val extends ValueState<T, Event>>
    implements $ValueStateCopyWith<T, Event, $Res> {
  _$ValueStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? entryRef = null,
    Object? values = null,
  }) {
    return _then(_value.copyWith(
      entryRef: null == entryRef
          ? _value.entryRef
          : entryRef // ignore: cast_nullable_to_non_nullable
              as EntryRef,
      values: null == values
          ? _value.values
          : values // ignore: cast_nullable_to_non_nullable
              as Map<EntryRef, T>,
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
abstract class _$$_ValueImplCopyWith<T, Event, $Res>
    implements $ValueStateCopyWith<T, Event, $Res> {
  factory _$$_ValueImplCopyWith(_$_ValueImpl<T, Event> value,
          $Res Function(_$_ValueImpl<T, Event>) then) =
      __$$_ValueImplCopyWithImpl<T, Event, $Res>;
  @override
  @useResult
  $Res call({EntryRef entryRef, Map<EntryRef, T> values});

  @override
  $EntryRefCopyWith<$Res> get entryRef;
}

/// @nodoc
class __$$_ValueImplCopyWithImpl<T, Event, $Res>
    extends _$ValueStateCopyWithImpl<T, Event, $Res, _$_ValueImpl<T, Event>>
    implements _$$_ValueImplCopyWith<T, Event, $Res> {
  __$$_ValueImplCopyWithImpl(_$_ValueImpl<T, Event> _value,
      $Res Function(_$_ValueImpl<T, Event>) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? entryRef = null,
    Object? values = null,
  }) {
    return _then(_$_ValueImpl<T, Event>(
      null == entryRef
          ? _value.entryRef
          : entryRef // ignore: cast_nullable_to_non_nullable
              as EntryRef,
      null == values
          ? _value._values
          : values // ignore: cast_nullable_to_non_nullable
              as Map<EntryRef, T>,
    ));
  }
}

/// @nodoc

class _$_ValueImpl<T, Event> extends _ValueImpl<T, Event> {
  _$_ValueImpl(this.entryRef, final Map<EntryRef, T> values)
      : _values = values,
        super._();

  @override
  final EntryRef entryRef;
  final Map<EntryRef, T> _values;
  @override
  Map<EntryRef, T> get values {
    if (_values is EqualUnmodifiableMapView) return _values;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_values);
  }

  @override
  String toString() {
    return 'ValueState<$T, $Event>(entryRef: $entryRef, values: $values)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ValueImpl<T, Event> &&
            (identical(other.entryRef, entryRef) ||
                other.entryRef == entryRef) &&
            const DeepCollectionEquality().equals(other._values, _values));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, entryRef, const DeepCollectionEquality().hash(_values));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ValueImplCopyWith<T, Event, _$_ValueImpl<T, Event>> get copyWith =>
      __$$_ValueImplCopyWithImpl<T, Event, _$_ValueImpl<T, Event>>(
          this, _$identity);
}

abstract class _ValueImpl<T, Event> extends ValueState<T, Event> {
  factory _ValueImpl(final EntryRef entryRef, final Map<EntryRef, T> values) =
      _$_ValueImpl<T, Event>;
  _ValueImpl._() : super._();

  @override
  EntryRef get entryRef;
  @override
  Map<EntryRef, T> get values;
  @override
  @JsonKey(ignore: true)
  _$$_ValueImplCopyWith<T, Event, _$_ValueImpl<T, Event>> get copyWith =>
      throw _privateConstructorUsedError;
}

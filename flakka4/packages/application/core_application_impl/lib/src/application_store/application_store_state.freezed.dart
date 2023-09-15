// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'application_store_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$ApplicationIOState {
  Ref get ref => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ApplicationIOStateCopyWith<ApplicationIOState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ApplicationIOStateCopyWith<$Res> {
  factory $ApplicationIOStateCopyWith(
          ApplicationIOState value, $Res Function(ApplicationIOState) then) =
      _$ApplicationIOStateCopyWithImpl<$Res, ApplicationIOState>;
  @useResult
  $Res call({Ref ref});

  $RefCopyWith<$Res> get ref;
}

/// @nodoc
class _$ApplicationIOStateCopyWithImpl<$Res, $Val extends ApplicationIOState>
    implements $ApplicationIOStateCopyWith<$Res> {
  _$ApplicationIOStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? ref = null,
  }) {
    return _then(_value.copyWith(
      ref: null == ref
          ? _value.ref
          : ref // ignore: cast_nullable_to_non_nullable
              as Ref,
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
abstract class _$$_ApplicationIOStateCopyWith<$Res>
    implements $ApplicationIOStateCopyWith<$Res> {
  factory _$$_ApplicationIOStateCopyWith(_$_ApplicationIOState value,
          $Res Function(_$_ApplicationIOState) then) =
      __$$_ApplicationIOStateCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Ref ref});

  @override
  $RefCopyWith<$Res> get ref;
}

/// @nodoc
class __$$_ApplicationIOStateCopyWithImpl<$Res>
    extends _$ApplicationIOStateCopyWithImpl<$Res, _$_ApplicationIOState>
    implements _$$_ApplicationIOStateCopyWith<$Res> {
  __$$_ApplicationIOStateCopyWithImpl(
      _$_ApplicationIOState _value, $Res Function(_$_ApplicationIOState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? ref = null,
  }) {
    return _then(_$_ApplicationIOState(
      ref: null == ref
          ? _value.ref
          : ref // ignore: cast_nullable_to_non_nullable
              as Ref,
    ));
  }
}

/// @nodoc

class _$_ApplicationIOState implements _ApplicationIOState {
  _$_ApplicationIOState({required this.ref});

  @override
  final Ref ref;

  @override
  String toString() {
    return 'ApplicationIOState(ref: $ref)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ApplicationIOState &&
            (identical(other.ref, ref) || other.ref == ref));
  }

  @override
  int get hashCode => Object.hash(runtimeType, ref);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ApplicationIOStateCopyWith<_$_ApplicationIOState> get copyWith =>
      __$$_ApplicationIOStateCopyWithImpl<_$_ApplicationIOState>(
          this, _$identity);
}

abstract class _ApplicationIOState implements ApplicationIOState {
  factory _ApplicationIOState({required final Ref ref}) = _$_ApplicationIOState;

  @override
  Ref get ref;
  @override
  @JsonKey(ignore: true)
  _$$_ApplicationIOStateCopyWith<_$_ApplicationIOState> get copyWith =>
      throw _privateConstructorUsedError;
}

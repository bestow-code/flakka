// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'persistence_local_provision_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$PersistenceProvisioning {
  String get ref => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String ref, int createdAt) initialize,
    required TResult Function(String ref, int sequenceNumber) resume,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String ref, int createdAt)? initialize,
    TResult? Function(String ref, int sequenceNumber)? resume,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String ref, int createdAt)? initialize,
    TResult Function(String ref, int sequenceNumber)? resume,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(PersistenceProvisioningInitialize value)
        initialize,
    required TResult Function(PersistenceProvisioningResume value) resume,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(PersistenceProvisioningInitialize value)? initialize,
    TResult? Function(PersistenceProvisioningResume value)? resume,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(PersistenceProvisioningInitialize value)? initialize,
    TResult Function(PersistenceProvisioningResume value)? resume,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $PersistenceProvisioningCopyWith<PersistenceProvisioning> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PersistenceProvisioningCopyWith<$Res> {
  factory $PersistenceProvisioningCopyWith(PersistenceProvisioning value,
          $Res Function(PersistenceProvisioning) then) =
      _$PersistenceProvisioningCopyWithImpl<$Res, PersistenceProvisioning>;
  @useResult
  $Res call({String ref});
}

/// @nodoc
class _$PersistenceProvisioningCopyWithImpl<$Res,
        $Val extends PersistenceProvisioning>
    implements $PersistenceProvisioningCopyWith<$Res> {
  _$PersistenceProvisioningCopyWithImpl(this._value, this._then);

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
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$PersistenceProvisioningInitializeCopyWith<$Res>
    implements $PersistenceProvisioningCopyWith<$Res> {
  factory _$$PersistenceProvisioningInitializeCopyWith(
          _$PersistenceProvisioningInitialize value,
          $Res Function(_$PersistenceProvisioningInitialize) then) =
      __$$PersistenceProvisioningInitializeCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String ref, int createdAt});
}

/// @nodoc
class __$$PersistenceProvisioningInitializeCopyWithImpl<$Res>
    extends _$PersistenceProvisioningCopyWithImpl<$Res,
        _$PersistenceProvisioningInitialize>
    implements _$$PersistenceProvisioningInitializeCopyWith<$Res> {
  __$$PersistenceProvisioningInitializeCopyWithImpl(
      _$PersistenceProvisioningInitialize _value,
      $Res Function(_$PersistenceProvisioningInitialize) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? ref = null,
    Object? createdAt = null,
  }) {
    return _then(_$PersistenceProvisioningInitialize(
      ref: null == ref
          ? _value.ref
          : ref // ignore: cast_nullable_to_non_nullable
              as String,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$PersistenceProvisioningInitialize
    implements PersistenceProvisioningInitialize {
  _$PersistenceProvisioningInitialize(
      {required this.ref, required this.createdAt});

  @override
  final String ref;
  @override
  final int createdAt;

  @override
  String toString() {
    return 'PersistenceProvisioning.initialize(ref: $ref, createdAt: $createdAt)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PersistenceProvisioningInitialize &&
            (identical(other.ref, ref) || other.ref == ref) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt));
  }

  @override
  int get hashCode => Object.hash(runtimeType, ref, createdAt);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PersistenceProvisioningInitializeCopyWith<
          _$PersistenceProvisioningInitialize>
      get copyWith => __$$PersistenceProvisioningInitializeCopyWithImpl<
          _$PersistenceProvisioningInitialize>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String ref, int createdAt) initialize,
    required TResult Function(String ref, int sequenceNumber) resume,
  }) {
    return initialize(ref, createdAt);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String ref, int createdAt)? initialize,
    TResult? Function(String ref, int sequenceNumber)? resume,
  }) {
    return initialize?.call(ref, createdAt);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String ref, int createdAt)? initialize,
    TResult Function(String ref, int sequenceNumber)? resume,
    required TResult orElse(),
  }) {
    if (initialize != null) {
      return initialize(ref, createdAt);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(PersistenceProvisioningInitialize value)
        initialize,
    required TResult Function(PersistenceProvisioningResume value) resume,
  }) {
    return initialize(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(PersistenceProvisioningInitialize value)? initialize,
    TResult? Function(PersistenceProvisioningResume value)? resume,
  }) {
    return initialize?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(PersistenceProvisioningInitialize value)? initialize,
    TResult Function(PersistenceProvisioningResume value)? resume,
    required TResult orElse(),
  }) {
    if (initialize != null) {
      return initialize(this);
    }
    return orElse();
  }
}

abstract class PersistenceProvisioningInitialize
    implements PersistenceProvisioning {
  factory PersistenceProvisioningInitialize(
      {required final String ref,
      required final int createdAt}) = _$PersistenceProvisioningInitialize;

  @override
  String get ref;
  int get createdAt;
  @override
  @JsonKey(ignore: true)
  _$$PersistenceProvisioningInitializeCopyWith<
          _$PersistenceProvisioningInitialize>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$PersistenceProvisioningResumeCopyWith<$Res>
    implements $PersistenceProvisioningCopyWith<$Res> {
  factory _$$PersistenceProvisioningResumeCopyWith(
          _$PersistenceProvisioningResume value,
          $Res Function(_$PersistenceProvisioningResume) then) =
      __$$PersistenceProvisioningResumeCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String ref, int sequenceNumber});
}

/// @nodoc
class __$$PersistenceProvisioningResumeCopyWithImpl<$Res>
    extends _$PersistenceProvisioningCopyWithImpl<$Res,
        _$PersistenceProvisioningResume>
    implements _$$PersistenceProvisioningResumeCopyWith<$Res> {
  __$$PersistenceProvisioningResumeCopyWithImpl(
      _$PersistenceProvisioningResume _value,
      $Res Function(_$PersistenceProvisioningResume) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? ref = null,
    Object? sequenceNumber = null,
  }) {
    return _then(_$PersistenceProvisioningResume(
      ref: null == ref
          ? _value.ref
          : ref // ignore: cast_nullable_to_non_nullable
              as String,
      sequenceNumber: null == sequenceNumber
          ? _value.sequenceNumber
          : sequenceNumber // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$PersistenceProvisioningResume implements PersistenceProvisioningResume {
  _$PersistenceProvisioningResume(
      {required this.ref, required this.sequenceNumber});

  @override
  final String ref;
  @override
  final int sequenceNumber;

  @override
  String toString() {
    return 'PersistenceProvisioning.resume(ref: $ref, sequenceNumber: $sequenceNumber)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PersistenceProvisioningResume &&
            (identical(other.ref, ref) || other.ref == ref) &&
            (identical(other.sequenceNumber, sequenceNumber) ||
                other.sequenceNumber == sequenceNumber));
  }

  @override
  int get hashCode => Object.hash(runtimeType, ref, sequenceNumber);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PersistenceProvisioningResumeCopyWith<_$PersistenceProvisioningResume>
      get copyWith => __$$PersistenceProvisioningResumeCopyWithImpl<
          _$PersistenceProvisioningResume>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String ref, int createdAt) initialize,
    required TResult Function(String ref, int sequenceNumber) resume,
  }) {
    return resume(ref, sequenceNumber);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String ref, int createdAt)? initialize,
    TResult? Function(String ref, int sequenceNumber)? resume,
  }) {
    return resume?.call(ref, sequenceNumber);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String ref, int createdAt)? initialize,
    TResult Function(String ref, int sequenceNumber)? resume,
    required TResult orElse(),
  }) {
    if (resume != null) {
      return resume(ref, sequenceNumber);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(PersistenceProvisioningInitialize value)
        initialize,
    required TResult Function(PersistenceProvisioningResume value) resume,
  }) {
    return resume(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(PersistenceProvisioningInitialize value)? initialize,
    TResult? Function(PersistenceProvisioningResume value)? resume,
  }) {
    return resume?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(PersistenceProvisioningInitialize value)? initialize,
    TResult Function(PersistenceProvisioningResume value)? resume,
    required TResult orElse(),
  }) {
    if (resume != null) {
      return resume(this);
    }
    return orElse();
  }
}

abstract class PersistenceProvisioningResume
    implements PersistenceProvisioning {
  factory PersistenceProvisioningResume(
      {required final String ref,
      required final int sequenceNumber}) = _$PersistenceProvisioningResume;

  @override
  String get ref;
  int get sequenceNumber;
  @override
  @JsonKey(ignore: true)
  _$$PersistenceProvisioningResumeCopyWith<_$PersistenceProvisioningResume>
      get copyWith => throw _privateConstructorUsedError;
}

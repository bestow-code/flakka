// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'persistence_provisioning.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$PersistenceProvisioning {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(({int createdAt, String ref}) ifNew) initialize,
    required TResult Function(String ref, int sequenceNumber) resume,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(({int createdAt, String ref}) ifNew)? initialize,
    TResult? Function(String ref, int sequenceNumber)? resume,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(({int createdAt, String ref}) ifNew)? initialize,
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
}

/// @nodoc
abstract class $PersistenceProvisioningCopyWith<$Res> {
  factory $PersistenceProvisioningCopyWith(PersistenceProvisioning value,
          $Res Function(PersistenceProvisioning) then) =
      _$PersistenceProvisioningCopyWithImpl<$Res, PersistenceProvisioning>;
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
}

/// @nodoc
abstract class _$$PersistenceProvisioningInitializeImplCopyWith<$Res> {
  factory _$$PersistenceProvisioningInitializeImplCopyWith(
          _$PersistenceProvisioningInitializeImpl value,
          $Res Function(_$PersistenceProvisioningInitializeImpl) then) =
      __$$PersistenceProvisioningInitializeImplCopyWithImpl<$Res>;
  @useResult
  $Res call({({int createdAt, String ref}) ifNew});
}

/// @nodoc
class __$$PersistenceProvisioningInitializeImplCopyWithImpl<$Res>
    extends _$PersistenceProvisioningCopyWithImpl<$Res,
        _$PersistenceProvisioningInitializeImpl>
    implements _$$PersistenceProvisioningInitializeImplCopyWith<$Res> {
  __$$PersistenceProvisioningInitializeImplCopyWithImpl(
      _$PersistenceProvisioningInitializeImpl _value,
      $Res Function(_$PersistenceProvisioningInitializeImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? ifNew = null,
  }) {
    return _then(_$PersistenceProvisioningInitializeImpl(
      ifNew: null == ifNew
          ? _value.ifNew
          : ifNew // ignore: cast_nullable_to_non_nullable
              as ({int createdAt, String ref}),
    ));
  }
}

/// @nodoc

class _$PersistenceProvisioningInitializeImpl
    implements PersistenceProvisioningInitialize {
  _$PersistenceProvisioningInitializeImpl({required this.ifNew});

  @override
  final ({int createdAt, String ref}) ifNew;

  @override
  String toString() {
    return 'PersistenceProvisioning.initialize(ifNew: $ifNew)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PersistenceProvisioningInitializeImpl &&
            (identical(other.ifNew, ifNew) || other.ifNew == ifNew));
  }

  @override
  int get hashCode => Object.hash(runtimeType, ifNew);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PersistenceProvisioningInitializeImplCopyWith<
          _$PersistenceProvisioningInitializeImpl>
      get copyWith => __$$PersistenceProvisioningInitializeImplCopyWithImpl<
          _$PersistenceProvisioningInitializeImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(({int createdAt, String ref}) ifNew) initialize,
    required TResult Function(String ref, int sequenceNumber) resume,
  }) {
    return initialize(ifNew);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(({int createdAt, String ref}) ifNew)? initialize,
    TResult? Function(String ref, int sequenceNumber)? resume,
  }) {
    return initialize?.call(ifNew);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(({int createdAt, String ref}) ifNew)? initialize,
    TResult Function(String ref, int sequenceNumber)? resume,
    required TResult orElse(),
  }) {
    if (initialize != null) {
      return initialize(ifNew);
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
          {required final ({int createdAt, String ref}) ifNew}) =
      _$PersistenceProvisioningInitializeImpl;

  ({int createdAt, String ref}) get ifNew;
  @JsonKey(ignore: true)
  _$$PersistenceProvisioningInitializeImplCopyWith<
          _$PersistenceProvisioningInitializeImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$PersistenceProvisioningResumeImplCopyWith<$Res> {
  factory _$$PersistenceProvisioningResumeImplCopyWith(
          _$PersistenceProvisioningResumeImpl value,
          $Res Function(_$PersistenceProvisioningResumeImpl) then) =
      __$$PersistenceProvisioningResumeImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String ref, int sequenceNumber});
}

/// @nodoc
class __$$PersistenceProvisioningResumeImplCopyWithImpl<$Res>
    extends _$PersistenceProvisioningCopyWithImpl<$Res,
        _$PersistenceProvisioningResumeImpl>
    implements _$$PersistenceProvisioningResumeImplCopyWith<$Res> {
  __$$PersistenceProvisioningResumeImplCopyWithImpl(
      _$PersistenceProvisioningResumeImpl _value,
      $Res Function(_$PersistenceProvisioningResumeImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? ref = null,
    Object? sequenceNumber = null,
  }) {
    return _then(_$PersistenceProvisioningResumeImpl(
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

class _$PersistenceProvisioningResumeImpl
    implements PersistenceProvisioningResume {
  _$PersistenceProvisioningResumeImpl(
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
            other is _$PersistenceProvisioningResumeImpl &&
            (identical(other.ref, ref) || other.ref == ref) &&
            (identical(other.sequenceNumber, sequenceNumber) ||
                other.sequenceNumber == sequenceNumber));
  }

  @override
  int get hashCode => Object.hash(runtimeType, ref, sequenceNumber);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PersistenceProvisioningResumeImplCopyWith<
          _$PersistenceProvisioningResumeImpl>
      get copyWith => __$$PersistenceProvisioningResumeImplCopyWithImpl<
          _$PersistenceProvisioningResumeImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(({int createdAt, String ref}) ifNew) initialize,
    required TResult Function(String ref, int sequenceNumber) resume,
  }) {
    return resume(ref, sequenceNumber);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(({int createdAt, String ref}) ifNew)? initialize,
    TResult? Function(String ref, int sequenceNumber)? resume,
  }) {
    return resume?.call(ref, sequenceNumber);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(({int createdAt, String ref}) ifNew)? initialize,
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
      required final int sequenceNumber}) = _$PersistenceProvisioningResumeImpl;

  String get ref;
  int get sequenceNumber;
  @JsonKey(ignore: true)
  _$$PersistenceProvisioningResumeImplCopyWith<
          _$PersistenceProvisioningResumeImpl>
      get copyWith => throw _privateConstructorUsedError;
}

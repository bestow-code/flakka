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
mixin _$PersistenceLocalProvisionRequest {
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
    required TResult Function(PersistenceLocalProvisionRequestInitialize value)
        initialize,
    required TResult Function(PersistenceLocalProvisionRequestResume value)
        resume,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(PersistenceLocalProvisionRequestInitialize value)?
        initialize,
    TResult? Function(PersistenceLocalProvisionRequestResume value)? resume,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(PersistenceLocalProvisionRequestInitialize value)?
        initialize,
    TResult Function(PersistenceLocalProvisionRequestResume value)? resume,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $PersistenceLocalProvisionRequestCopyWith<PersistenceLocalProvisionRequest>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PersistenceLocalProvisionRequestCopyWith<$Res> {
  factory $PersistenceLocalProvisionRequestCopyWith(
          PersistenceLocalProvisionRequest value,
          $Res Function(PersistenceLocalProvisionRequest) then) =
      _$PersistenceLocalProvisionRequestCopyWithImpl<$Res,
          PersistenceLocalProvisionRequest>;
  @useResult
  $Res call({String ref});
}

/// @nodoc
class _$PersistenceLocalProvisionRequestCopyWithImpl<$Res,
        $Val extends PersistenceLocalProvisionRequest>
    implements $PersistenceLocalProvisionRequestCopyWith<$Res> {
  _$PersistenceLocalProvisionRequestCopyWithImpl(this._value, this._then);

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
abstract class _$$PersistenceLocalProvisionRequestInitializeCopyWith<$Res>
    implements $PersistenceLocalProvisionRequestCopyWith<$Res> {
  factory _$$PersistenceLocalProvisionRequestInitializeCopyWith(
          _$PersistenceLocalProvisionRequestInitialize value,
          $Res Function(_$PersistenceLocalProvisionRequestInitialize) then) =
      __$$PersistenceLocalProvisionRequestInitializeCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String ref, int createdAt});
}

/// @nodoc
class __$$PersistenceLocalProvisionRequestInitializeCopyWithImpl<$Res>
    extends _$PersistenceLocalProvisionRequestCopyWithImpl<$Res,
        _$PersistenceLocalProvisionRequestInitialize>
    implements _$$PersistenceLocalProvisionRequestInitializeCopyWith<$Res> {
  __$$PersistenceLocalProvisionRequestInitializeCopyWithImpl(
      _$PersistenceLocalProvisionRequestInitialize _value,
      $Res Function(_$PersistenceLocalProvisionRequestInitialize) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? ref = null,
    Object? createdAt = null,
  }) {
    return _then(_$PersistenceLocalProvisionRequestInitialize(
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

class _$PersistenceLocalProvisionRequestInitialize
    implements PersistenceLocalProvisionRequestInitialize {
  _$PersistenceLocalProvisionRequestInitialize(
      {required this.ref, required this.createdAt});

  @override
  final String ref;
  @override
  final int createdAt;

  @override
  String toString() {
    return 'PersistenceLocalProvisionRequest.initialize(ref: $ref, createdAt: $createdAt)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PersistenceLocalProvisionRequestInitialize &&
            (identical(other.ref, ref) || other.ref == ref) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt));
  }

  @override
  int get hashCode => Object.hash(runtimeType, ref, createdAt);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PersistenceLocalProvisionRequestInitializeCopyWith<
          _$PersistenceLocalProvisionRequestInitialize>
      get copyWith =>
          __$$PersistenceLocalProvisionRequestInitializeCopyWithImpl<
              _$PersistenceLocalProvisionRequestInitialize>(this, _$identity);

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
    required TResult Function(PersistenceLocalProvisionRequestInitialize value)
        initialize,
    required TResult Function(PersistenceLocalProvisionRequestResume value)
        resume,
  }) {
    return initialize(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(PersistenceLocalProvisionRequestInitialize value)?
        initialize,
    TResult? Function(PersistenceLocalProvisionRequestResume value)? resume,
  }) {
    return initialize?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(PersistenceLocalProvisionRequestInitialize value)?
        initialize,
    TResult Function(PersistenceLocalProvisionRequestResume value)? resume,
    required TResult orElse(),
  }) {
    if (initialize != null) {
      return initialize(this);
    }
    return orElse();
  }
}

abstract class PersistenceLocalProvisionRequestInitialize
    implements PersistenceLocalProvisionRequest {
  factory PersistenceLocalProvisionRequestInitialize(
          {required final String ref, required final int createdAt}) =
      _$PersistenceLocalProvisionRequestInitialize;

  @override
  String get ref;
  int get createdAt;
  @override
  @JsonKey(ignore: true)
  _$$PersistenceLocalProvisionRequestInitializeCopyWith<
          _$PersistenceLocalProvisionRequestInitialize>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$PersistenceLocalProvisionRequestResumeCopyWith<$Res>
    implements $PersistenceLocalProvisionRequestCopyWith<$Res> {
  factory _$$PersistenceLocalProvisionRequestResumeCopyWith(
          _$PersistenceLocalProvisionRequestResume value,
          $Res Function(_$PersistenceLocalProvisionRequestResume) then) =
      __$$PersistenceLocalProvisionRequestResumeCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String ref, int sequenceNumber});
}

/// @nodoc
class __$$PersistenceLocalProvisionRequestResumeCopyWithImpl<$Res>
    extends _$PersistenceLocalProvisionRequestCopyWithImpl<$Res,
        _$PersistenceLocalProvisionRequestResume>
    implements _$$PersistenceLocalProvisionRequestResumeCopyWith<$Res> {
  __$$PersistenceLocalProvisionRequestResumeCopyWithImpl(
      _$PersistenceLocalProvisionRequestResume _value,
      $Res Function(_$PersistenceLocalProvisionRequestResume) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? ref = null,
    Object? sequenceNumber = null,
  }) {
    return _then(_$PersistenceLocalProvisionRequestResume(
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

class _$PersistenceLocalProvisionRequestResume
    implements PersistenceLocalProvisionRequestResume {
  _$PersistenceLocalProvisionRequestResume(
      {required this.ref, required this.sequenceNumber});

  @override
  final String ref;
  @override
  final int sequenceNumber;

  @override
  String toString() {
    return 'PersistenceLocalProvisionRequest.resume(ref: $ref, sequenceNumber: $sequenceNumber)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PersistenceLocalProvisionRequestResume &&
            (identical(other.ref, ref) || other.ref == ref) &&
            (identical(other.sequenceNumber, sequenceNumber) ||
                other.sequenceNumber == sequenceNumber));
  }

  @override
  int get hashCode => Object.hash(runtimeType, ref, sequenceNumber);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PersistenceLocalProvisionRequestResumeCopyWith<
          _$PersistenceLocalProvisionRequestResume>
      get copyWith => __$$PersistenceLocalProvisionRequestResumeCopyWithImpl<
          _$PersistenceLocalProvisionRequestResume>(this, _$identity);

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
    required TResult Function(PersistenceLocalProvisionRequestInitialize value)
        initialize,
    required TResult Function(PersistenceLocalProvisionRequestResume value)
        resume,
  }) {
    return resume(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(PersistenceLocalProvisionRequestInitialize value)?
        initialize,
    TResult? Function(PersistenceLocalProvisionRequestResume value)? resume,
  }) {
    return resume?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(PersistenceLocalProvisionRequestInitialize value)?
        initialize,
    TResult Function(PersistenceLocalProvisionRequestResume value)? resume,
    required TResult orElse(),
  }) {
    if (resume != null) {
      return resume(this);
    }
    return orElse();
  }
}

abstract class PersistenceLocalProvisionRequestResume
    implements PersistenceLocalProvisionRequest {
  factory PersistenceLocalProvisionRequestResume(
          {required final String ref, required final int sequenceNumber}) =
      _$PersistenceLocalProvisionRequestResume;

  @override
  String get ref;
  int get sequenceNumber;
  @override
  @JsonKey(ignore: true)
  _$$PersistenceLocalProvisionRequestResumeCopyWith<
          _$PersistenceLocalProvisionRequestResume>
      get copyWith => throw _privateConstructorUsedError;
}

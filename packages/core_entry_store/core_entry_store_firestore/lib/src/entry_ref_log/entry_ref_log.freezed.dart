// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'entry_ref_log.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

EntryRefLog _$EntryRefLogFromJson(Map<String, dynamic> json) {
  switch (json['runtimeType']) {
    case 'reset':
      return EntryRefLogUpdate.fromJson(json);
    case 'forward':
      return EntryRefLogForward.fromJson(json);
    case 'append':
      return EntryRefLogAppend.fromJson(json);

    default:
      throw CheckedFromJsonException(json, 'runtimeType', 'EntryRefLog',
          'Invalid union type "${json['runtimeType']}"!');
  }
}

/// @nodoc
mixin _$EntryRefLog {
  EntryRef get previousRef => throw _privateConstructorUsedError;

  EntryRef get nextRef => throw _privateConstructorUsedError;

  @DateTimeConverter()
  DateTime get createdAt => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(EntryRef previousRef, EntryRef nextRef,
            @DateTimeConverter() DateTime createdAt)
        reset,
    required TResult Function(EntryRef previousRef, EntryRef nextRef,
            @DateTimeConverter() DateTime createdAt)
        forward,
    required TResult Function(EntryRef previousRef, EntryRef nextRef,
            @DateTimeConverter() DateTime createdAt)
        append,
  }) =>
      throw _privateConstructorUsedError;

  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(EntryRef previousRef, EntryRef nextRef,
            @DateTimeConverter() DateTime createdAt)?
        reset,
    TResult? Function(EntryRef previousRef, EntryRef nextRef,
            @DateTimeConverter() DateTime createdAt)?
        forward,
    TResult? Function(EntryRef previousRef, EntryRef nextRef,
            @DateTimeConverter() DateTime createdAt)?
        append,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(EntryRef previousRef, EntryRef nextRef,
            @DateTimeConverter() DateTime createdAt)?
        reset,
    TResult Function(EntryRef previousRef, EntryRef nextRef,
            @DateTimeConverter() DateTime createdAt)?
        forward,
    TResult Function(EntryRef previousRef, EntryRef nextRef,
            @DateTimeConverter() DateTime createdAt)?
        append,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(EntryRefLogUpdate value) reset,
    required TResult Function(EntryRefLogForward value) forward,
    required TResult Function(EntryRefLogAppend value) append,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(EntryRefLogUpdate value)? reset,
    TResult? Function(EntryRefLogForward value)? forward,
    TResult? Function(EntryRefLogAppend value)? append,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(EntryRefLogUpdate value)? reset,
    TResult Function(EntryRefLogForward value)? forward,
    TResult Function(EntryRefLogAppend value)? append,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $EntryRefLogCopyWith<EntryRefLog> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EntryRefLogCopyWith<$Res> {
  factory $EntryRefLogCopyWith(
          EntryRefLog value, $Res Function(EntryRefLog) then) =
      _$EntryRefLogCopyWithImpl<$Res, EntryRefLog>;
  @useResult
  $Res call(
      {EntryRef previousRef,
      EntryRef nextRef,
      @DateTimeConverter() DateTime createdAt});

  $EntryRefCopyWith<$Res> get previousRef;
  $EntryRefCopyWith<$Res> get nextRef;
}

/// @nodoc
class _$EntryRefLogCopyWithImpl<$Res, $Val extends EntryRefLog>
    implements $EntryRefLogCopyWith<$Res> {
  _$EntryRefLogCopyWithImpl(this._value, this._then);

// ignore: unused_field
  final $Val _value;
// ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? previousRef = null,
    Object? nextRef = null,
    Object? createdAt = null,
  }) {
    return _then(_value.copyWith(
      previousRef: null == previousRef
          ? _value.previousRef
          : previousRef // ignore: cast_nullable_to_non_nullable
              as EntryRef,
      nextRef: null == nextRef
          ? _value.nextRef
          : nextRef // ignore: cast_nullable_to_non_nullable
              as EntryRef,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $EntryRefCopyWith<$Res> get previousRef {
    return $EntryRefCopyWith<$Res>(_value.previousRef, (value) {
      return _then(_value.copyWith(previousRef: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $EntryRefCopyWith<$Res> get nextRef {
    return $EntryRefCopyWith<$Res>(_value.nextRef, (value) {
      return _then(_value.copyWith(nextRef: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$EntryRefLogUpdateCopyWith<$Res>
    implements $EntryRefLogCopyWith<$Res> {
  factory _$$EntryRefLogUpdateCopyWith(
          _$EntryRefLogUpdate value, $Res Function(_$EntryRefLogUpdate) then) =
      __$$EntryRefLogUpdateCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {EntryRef previousRef,
      EntryRef nextRef,
      @DateTimeConverter() DateTime createdAt});

  @override
  $EntryRefCopyWith<$Res> get previousRef;
  @override
  $EntryRefCopyWith<$Res> get nextRef;
}

/// @nodoc
class __$$EntryRefLogUpdateCopyWithImpl<$Res>
    extends _$EntryRefLogCopyWithImpl<$Res, _$EntryRefLogUpdate>
    implements _$$EntryRefLogUpdateCopyWith<$Res> {
  __$$EntryRefLogUpdateCopyWithImpl(
      _$EntryRefLogUpdate _value, $Res Function(_$EntryRefLogUpdate) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? previousRef = null,
    Object? nextRef = null,
    Object? createdAt = null,
  }) {
    return _then(_$EntryRefLogUpdate(
      previousRef: null == previousRef
          ? _value.previousRef
          : previousRef // ignore: cast_nullable_to_non_nullable
              as EntryRef,
      nextRef: null == nextRef
          ? _value.nextRef
          : nextRef // ignore: cast_nullable_to_non_nullable
              as EntryRef,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$EntryRefLogUpdate implements EntryRefLogUpdate {
  _$EntryRefLogUpdate(
      {required this.previousRef,
      required this.nextRef,
      @DateTimeConverter() required this.createdAt,
      final String? $type})
      : $type = $type ?? 'reset';

  factory _$EntryRefLogUpdate.fromJson(Map<String, dynamic> json) =>
      _$$EntryRefLogUpdateFromJson(json);

  @override
  final EntryRef previousRef;
  @override
  final EntryRef nextRef;
  @override
  @DateTimeConverter()
  final DateTime createdAt;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'EntryRefLog.reset(previousRef: $previousRef, nextRef: $nextRef, createdAt: $createdAt)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EntryRefLogUpdate &&
            (identical(other.previousRef, previousRef) ||
                other.previousRef == previousRef) &&
            (identical(other.nextRef, nextRef) || other.nextRef == nextRef) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, previousRef, nextRef, createdAt);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$EntryRefLogUpdateCopyWith<_$EntryRefLogUpdate> get copyWith =>
      __$$EntryRefLogUpdateCopyWithImpl<_$EntryRefLogUpdate>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(EntryRef previousRef, EntryRef nextRef,
            @DateTimeConverter() DateTime createdAt)
        reset,
    required TResult Function(EntryRef previousRef, EntryRef nextRef,
            @DateTimeConverter() DateTime createdAt)
        forward,
    required TResult Function(EntryRef previousRef, EntryRef nextRef,
            @DateTimeConverter() DateTime createdAt)
        append,
  }) {
    return reset(previousRef, nextRef, createdAt);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(EntryRef previousRef, EntryRef nextRef,
            @DateTimeConverter() DateTime createdAt)?
        reset,
    TResult? Function(EntryRef previousRef, EntryRef nextRef,
            @DateTimeConverter() DateTime createdAt)?
        forward,
    TResult? Function(EntryRef previousRef, EntryRef nextRef,
            @DateTimeConverter() DateTime createdAt)?
        append,
  }) {
    return reset?.call(previousRef, nextRef, createdAt);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(EntryRef previousRef, EntryRef nextRef,
            @DateTimeConverter() DateTime createdAt)?
        reset,
    TResult Function(EntryRef previousRef, EntryRef nextRef,
            @DateTimeConverter() DateTime createdAt)?
        forward,
    TResult Function(EntryRef previousRef, EntryRef nextRef,
            @DateTimeConverter() DateTime createdAt)?
        append,
    required TResult orElse(),
  }) {
    if (reset != null) {
      return reset(previousRef, nextRef, createdAt);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(EntryRefLogUpdate value) reset,
    required TResult Function(EntryRefLogForward value) forward,
    required TResult Function(EntryRefLogAppend value) append,
  }) {
    return reset(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(EntryRefLogUpdate value)? reset,
    TResult? Function(EntryRefLogForward value)? forward,
    TResult? Function(EntryRefLogAppend value)? append,
  }) {
    return reset?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(EntryRefLogUpdate value)? reset,
    TResult Function(EntryRefLogForward value)? forward,
    TResult Function(EntryRefLogAppend value)? append,
    required TResult orElse(),
  }) {
    if (reset != null) {
      return reset(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$EntryRefLogUpdateToJson(
      this,
    );
  }
}

abstract class EntryRefLogUpdate implements EntryRefLog {
  factory EntryRefLogUpdate(
          {required final EntryRef previousRef,
          required final EntryRef nextRef,
          @DateTimeConverter() required final DateTime createdAt}) =
      _$EntryRefLogUpdate;

  factory EntryRefLogUpdate.fromJson(Map<String, dynamic> json) =
      _$EntryRefLogUpdate.fromJson;

  @override
  EntryRef get previousRef;
  @override
  EntryRef get nextRef;
  @override
  @DateTimeConverter()
  DateTime get createdAt;
  @override
  @JsonKey(ignore: true)
  _$$EntryRefLogUpdateCopyWith<_$EntryRefLogUpdate> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$EntryRefLogForwardCopyWith<$Res>
    implements $EntryRefLogCopyWith<$Res> {
  factory _$$EntryRefLogForwardCopyWith(_$EntryRefLogForward value,
          $Res Function(_$EntryRefLogForward) then) =
      __$$EntryRefLogForwardCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {EntryRef previousRef,
      EntryRef nextRef,
      @DateTimeConverter() DateTime createdAt});

  @override
  $EntryRefCopyWith<$Res> get previousRef;
  @override
  $EntryRefCopyWith<$Res> get nextRef;
}

/// @nodoc
class __$$EntryRefLogForwardCopyWithImpl<$Res>
    extends _$EntryRefLogCopyWithImpl<$Res, _$EntryRefLogForward>
    implements _$$EntryRefLogForwardCopyWith<$Res> {
  __$$EntryRefLogForwardCopyWithImpl(
      _$EntryRefLogForward _value, $Res Function(_$EntryRefLogForward) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? previousRef = null,
    Object? nextRef = null,
    Object? createdAt = null,
  }) {
    return _then(_$EntryRefLogForward(
      previousRef: null == previousRef
          ? _value.previousRef
          : previousRef // ignore: cast_nullable_to_non_nullable
              as EntryRef,
      nextRef: null == nextRef
          ? _value.nextRef
          : nextRef // ignore: cast_nullable_to_non_nullable
              as EntryRef,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$EntryRefLogForward implements EntryRefLogForward {
  _$EntryRefLogForward(
      {required this.previousRef,
      required this.nextRef,
      @DateTimeConverter() required this.createdAt,
      final String? $type})
      : $type = $type ?? 'forward';

  factory _$EntryRefLogForward.fromJson(Map<String, dynamic> json) =>
      _$$EntryRefLogForwardFromJson(json);

  @override
  final EntryRef previousRef;
  @override
  final EntryRef nextRef;
  @override
  @DateTimeConverter()
  final DateTime createdAt;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'EntryRefLog.forward(previousRef: $previousRef, nextRef: $nextRef, createdAt: $createdAt)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EntryRefLogForward &&
            (identical(other.previousRef, previousRef) ||
                other.previousRef == previousRef) &&
            (identical(other.nextRef, nextRef) || other.nextRef == nextRef) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, previousRef, nextRef, createdAt);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$EntryRefLogForwardCopyWith<_$EntryRefLogForward> get copyWith =>
      __$$EntryRefLogForwardCopyWithImpl<_$EntryRefLogForward>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(EntryRef previousRef, EntryRef nextRef,
            @DateTimeConverter() DateTime createdAt)
        reset,
    required TResult Function(EntryRef previousRef, EntryRef nextRef,
            @DateTimeConverter() DateTime createdAt)
        forward,
    required TResult Function(EntryRef previousRef, EntryRef nextRef,
            @DateTimeConverter() DateTime createdAt)
        append,
  }) {
    return forward(previousRef, nextRef, createdAt);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(EntryRef previousRef, EntryRef nextRef,
            @DateTimeConverter() DateTime createdAt)?
        reset,
    TResult? Function(EntryRef previousRef, EntryRef nextRef,
            @DateTimeConverter() DateTime createdAt)?
        forward,
    TResult? Function(EntryRef previousRef, EntryRef nextRef,
            @DateTimeConverter() DateTime createdAt)?
        append,
  }) {
    return forward?.call(previousRef, nextRef, createdAt);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(EntryRef previousRef, EntryRef nextRef,
            @DateTimeConverter() DateTime createdAt)?
        reset,
    TResult Function(EntryRef previousRef, EntryRef nextRef,
            @DateTimeConverter() DateTime createdAt)?
        forward,
    TResult Function(EntryRef previousRef, EntryRef nextRef,
            @DateTimeConverter() DateTime createdAt)?
        append,
    required TResult orElse(),
  }) {
    if (forward != null) {
      return forward(previousRef, nextRef, createdAt);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(EntryRefLogUpdate value) reset,
    required TResult Function(EntryRefLogForward value) forward,
    required TResult Function(EntryRefLogAppend value) append,
  }) {
    return forward(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(EntryRefLogUpdate value)? reset,
    TResult? Function(EntryRefLogForward value)? forward,
    TResult? Function(EntryRefLogAppend value)? append,
  }) {
    return forward?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(EntryRefLogUpdate value)? reset,
    TResult Function(EntryRefLogForward value)? forward,
    TResult Function(EntryRefLogAppend value)? append,
    required TResult orElse(),
  }) {
    if (forward != null) {
      return forward(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$EntryRefLogForwardToJson(
      this,
    );
  }
}

abstract class EntryRefLogForward implements EntryRefLog {
  factory EntryRefLogForward(
          {required final EntryRef previousRef,
          required final EntryRef nextRef,
          @DateTimeConverter() required final DateTime createdAt}) =
      _$EntryRefLogForward;

  factory EntryRefLogForward.fromJson(Map<String, dynamic> json) =
      _$EntryRefLogForward.fromJson;

  @override
  EntryRef get previousRef;
  @override
  EntryRef get nextRef;
  @override
  @DateTimeConverter()
  DateTime get createdAt;
  @override
  @JsonKey(ignore: true)
  _$$EntryRefLogForwardCopyWith<_$EntryRefLogForward> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$EntryRefLogAppendCopyWith<$Res>
    implements $EntryRefLogCopyWith<$Res> {
  factory _$$EntryRefLogAppendCopyWith(
          _$EntryRefLogAppend value, $Res Function(_$EntryRefLogAppend) then) =
      __$$EntryRefLogAppendCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {EntryRef previousRef,
      EntryRef nextRef,
      @DateTimeConverter() DateTime createdAt});

  @override
  $EntryRefCopyWith<$Res> get previousRef;
  @override
  $EntryRefCopyWith<$Res> get nextRef;
}

/// @nodoc
class __$$EntryRefLogAppendCopyWithImpl<$Res>
    extends _$EntryRefLogCopyWithImpl<$Res, _$EntryRefLogAppend>
    implements _$$EntryRefLogAppendCopyWith<$Res> {
  __$$EntryRefLogAppendCopyWithImpl(
      _$EntryRefLogAppend _value, $Res Function(_$EntryRefLogAppend) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? previousRef = null,
    Object? nextRef = null,
    Object? createdAt = null,
  }) {
    return _then(_$EntryRefLogAppend(
      previousRef: null == previousRef
          ? _value.previousRef
          : previousRef // ignore: cast_nullable_to_non_nullable
              as EntryRef,
      nextRef: null == nextRef
          ? _value.nextRef
          : nextRef // ignore: cast_nullable_to_non_nullable
              as EntryRef,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$EntryRefLogAppend implements EntryRefLogAppend {
  _$EntryRefLogAppend(
      {required this.previousRef,
      required this.nextRef,
      @DateTimeConverter() required this.createdAt,
      final String? $type})
      : $type = $type ?? 'append';

  factory _$EntryRefLogAppend.fromJson(Map<String, dynamic> json) =>
      _$$EntryRefLogAppendFromJson(json);

  @override
  final EntryRef previousRef;
  @override
  final EntryRef nextRef;
  @override
  @DateTimeConverter()
  final DateTime createdAt;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'EntryRefLog.append(previousRef: $previousRef, nextRef: $nextRef, createdAt: $createdAt)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EntryRefLogAppend &&
            (identical(other.previousRef, previousRef) ||
                other.previousRef == previousRef) &&
            (identical(other.nextRef, nextRef) || other.nextRef == nextRef) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, previousRef, nextRef, createdAt);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$EntryRefLogAppendCopyWith<_$EntryRefLogAppend> get copyWith =>
      __$$EntryRefLogAppendCopyWithImpl<_$EntryRefLogAppend>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(EntryRef previousRef, EntryRef nextRef,
            @DateTimeConverter() DateTime createdAt)
        reset,
    required TResult Function(EntryRef previousRef, EntryRef nextRef,
            @DateTimeConverter() DateTime createdAt)
        forward,
    required TResult Function(EntryRef previousRef, EntryRef nextRef,
            @DateTimeConverter() DateTime createdAt)
        append,
  }) {
    return append(previousRef, nextRef, createdAt);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(EntryRef previousRef, EntryRef nextRef,
            @DateTimeConverter() DateTime createdAt)?
        reset,
    TResult? Function(EntryRef previousRef, EntryRef nextRef,
            @DateTimeConverter() DateTime createdAt)?
        forward,
    TResult? Function(EntryRef previousRef, EntryRef nextRef,
            @DateTimeConverter() DateTime createdAt)?
        append,
  }) {
    return append?.call(previousRef, nextRef, createdAt);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(EntryRef previousRef, EntryRef nextRef,
            @DateTimeConverter() DateTime createdAt)?
        reset,
    TResult Function(EntryRef previousRef, EntryRef nextRef,
            @DateTimeConverter() DateTime createdAt)?
        forward,
    TResult Function(EntryRef previousRef, EntryRef nextRef,
            @DateTimeConverter() DateTime createdAt)?
        append,
    required TResult orElse(),
  }) {
    if (append != null) {
      return append(previousRef, nextRef, createdAt);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(EntryRefLogUpdate value) reset,
    required TResult Function(EntryRefLogForward value) forward,
    required TResult Function(EntryRefLogAppend value) append,
  }) {
    return append(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(EntryRefLogUpdate value)? reset,
    TResult? Function(EntryRefLogForward value)? forward,
    TResult? Function(EntryRefLogAppend value)? append,
  }) {
    return append?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(EntryRefLogUpdate value)? reset,
    TResult Function(EntryRefLogForward value)? forward,
    TResult Function(EntryRefLogAppend value)? append,
    required TResult orElse(),
  }) {
    if (append != null) {
      return append(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$EntryRefLogAppendToJson(
      this,
    );
  }
}

abstract class EntryRefLogAppend implements EntryRefLog {
  factory EntryRefLogAppend(
          {required final EntryRef previousRef,
          required final EntryRef nextRef,
          @DateTimeConverter() required final DateTime createdAt}) =
      _$EntryRefLogAppend;

  factory EntryRefLogAppend.fromJson(Map<String, dynamic> json) =
      _$EntryRefLogAppend.fromJson;

  @override
  EntryRef get previousRef;
  @override
  EntryRef get nextRef;
  @override
  @DateTimeConverter()
  DateTime get createdAt;
  @override
  @JsonKey(ignore: true)
  _$$EntryRefLogAppendCopyWith<_$EntryRefLogAppend> get copyWith =>
      throw _privateConstructorUsedError;
}

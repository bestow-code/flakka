// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'persistence_local_effect.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$PersistenceLocalEffect {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(PersistenceLocalProvision value) provision,
    required TResult Function(String ref, Iterable<String> parent,
            Map<String, dynamic>? event, int createdAt, int sequenceNumber)
        append,
    required TResult Function(String ref, int sequenceNumber) forward,
    required TResult Function(
            Map<String, ({int createdAt, Iterable<String> parent, String ref})>?
                entry,
            Map<String, JsonMap>? event)
        import,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(PersistenceLocalProvision value)? provision,
    TResult? Function(String ref, Iterable<String> parent,
            Map<String, dynamic>? event, int createdAt, int sequenceNumber)?
        append,
    TResult? Function(String ref, int sequenceNumber)? forward,
    TResult? Function(
            Map<String, ({int createdAt, Iterable<String> parent, String ref})>?
                entry,
            Map<String, JsonMap>? event)?
        import,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(PersistenceLocalProvision value)? provision,
    TResult Function(String ref, Iterable<String> parent,
            Map<String, dynamic>? event, int createdAt, int sequenceNumber)?
        append,
    TResult Function(String ref, int sequenceNumber)? forward,
    TResult Function(
            Map<String, ({int createdAt, Iterable<String> parent, String ref})>?
                entry,
            Map<String, JsonMap>? event)?
        import,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(PersistenceLocalEffectProvision value) provision,
    required TResult Function(PersistenceLocalEffectAppend value) append,
    required TResult Function(PersistenceLocalEffectForward value) forward,
    required TResult Function(PersistenceLocalEffectImport value) import,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(PersistenceLocalEffectProvision value)? provision,
    TResult? Function(PersistenceLocalEffectAppend value)? append,
    TResult? Function(PersistenceLocalEffectForward value)? forward,
    TResult? Function(PersistenceLocalEffectImport value)? import,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(PersistenceLocalEffectProvision value)? provision,
    TResult Function(PersistenceLocalEffectAppend value)? append,
    TResult Function(PersistenceLocalEffectForward value)? forward,
    TResult Function(PersistenceLocalEffectImport value)? import,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PersistenceLocalEffectCopyWith<$Res> {
  factory $PersistenceLocalEffectCopyWith(PersistenceLocalEffect value,
          $Res Function(PersistenceLocalEffect) then) =
      _$PersistenceLocalEffectCopyWithImpl<$Res, PersistenceLocalEffect>;
}

/// @nodoc
class _$PersistenceLocalEffectCopyWithImpl<$Res,
        $Val extends PersistenceLocalEffect>
    implements $PersistenceLocalEffectCopyWith<$Res> {
  _$PersistenceLocalEffectCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$PersistenceLocalEffectProvisionCopyWith<$Res> {
  factory _$$PersistenceLocalEffectProvisionCopyWith(
          _$PersistenceLocalEffectProvision value,
          $Res Function(_$PersistenceLocalEffectProvision) then) =
      __$$PersistenceLocalEffectProvisionCopyWithImpl<$Res>;
  @useResult
  $Res call({PersistenceLocalProvision value});

  $PersistenceLocalProvisionCopyWith<$Res> get value;
}

/// @nodoc
class __$$PersistenceLocalEffectProvisionCopyWithImpl<$Res>
    extends _$PersistenceLocalEffectCopyWithImpl<$Res,
        _$PersistenceLocalEffectProvision>
    implements _$$PersistenceLocalEffectProvisionCopyWith<$Res> {
  __$$PersistenceLocalEffectProvisionCopyWithImpl(
      _$PersistenceLocalEffectProvision _value,
      $Res Function(_$PersistenceLocalEffectProvision) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = null,
  }) {
    return _then(_$PersistenceLocalEffectProvision(
      null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as PersistenceLocalProvision,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $PersistenceLocalProvisionCopyWith<$Res> get value {
    return $PersistenceLocalProvisionCopyWith<$Res>(_value.value, (value) {
      return _then(_value.copyWith(value: value));
    });
  }
}

/// @nodoc

class _$PersistenceLocalEffectProvision
    implements PersistenceLocalEffectProvision {
  _$PersistenceLocalEffectProvision(this.value);

  @override
  final PersistenceLocalProvision value;

  @override
  String toString() {
    return 'PersistenceLocalEffect.provision(value: $value)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PersistenceLocalEffectProvision &&
            (identical(other.value, value) || other.value == value));
  }

  @override
  int get hashCode => Object.hash(runtimeType, value);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PersistenceLocalEffectProvisionCopyWith<_$PersistenceLocalEffectProvision>
      get copyWith => __$$PersistenceLocalEffectProvisionCopyWithImpl<
          _$PersistenceLocalEffectProvision>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(PersistenceLocalProvision value) provision,
    required TResult Function(String ref, Iterable<String> parent,
            Map<String, dynamic>? event, int createdAt, int sequenceNumber)
        append,
    required TResult Function(String ref, int sequenceNumber) forward,
    required TResult Function(
            Map<String, ({int createdAt, Iterable<String> parent, String ref})>?
                entry,
            Map<String, JsonMap>? event)
        import,
  }) {
    return provision(value);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(PersistenceLocalProvision value)? provision,
    TResult? Function(String ref, Iterable<String> parent,
            Map<String, dynamic>? event, int createdAt, int sequenceNumber)?
        append,
    TResult? Function(String ref, int sequenceNumber)? forward,
    TResult? Function(
            Map<String, ({int createdAt, Iterable<String> parent, String ref})>?
                entry,
            Map<String, JsonMap>? event)?
        import,
  }) {
    return provision?.call(value);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(PersistenceLocalProvision value)? provision,
    TResult Function(String ref, Iterable<String> parent,
            Map<String, dynamic>? event, int createdAt, int sequenceNumber)?
        append,
    TResult Function(String ref, int sequenceNumber)? forward,
    TResult Function(
            Map<String, ({int createdAt, Iterable<String> parent, String ref})>?
                entry,
            Map<String, JsonMap>? event)?
        import,
    required TResult orElse(),
  }) {
    if (provision != null) {
      return provision(value);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(PersistenceLocalEffectProvision value) provision,
    required TResult Function(PersistenceLocalEffectAppend value) append,
    required TResult Function(PersistenceLocalEffectForward value) forward,
    required TResult Function(PersistenceLocalEffectImport value) import,
  }) {
    return provision(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(PersistenceLocalEffectProvision value)? provision,
    TResult? Function(PersistenceLocalEffectAppend value)? append,
    TResult? Function(PersistenceLocalEffectForward value)? forward,
    TResult? Function(PersistenceLocalEffectImport value)? import,
  }) {
    return provision?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(PersistenceLocalEffectProvision value)? provision,
    TResult Function(PersistenceLocalEffectAppend value)? append,
    TResult Function(PersistenceLocalEffectForward value)? forward,
    TResult Function(PersistenceLocalEffectImport value)? import,
    required TResult orElse(),
  }) {
    if (provision != null) {
      return provision(this);
    }
    return orElse();
  }
}

abstract class PersistenceLocalEffectProvision
    implements PersistenceLocalEffect {
  factory PersistenceLocalEffectProvision(
          final PersistenceLocalProvision value) =
      _$PersistenceLocalEffectProvision;

  PersistenceLocalProvision get value;
  @JsonKey(ignore: true)
  _$$PersistenceLocalEffectProvisionCopyWith<_$PersistenceLocalEffectProvision>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$PersistenceLocalEffectAppendCopyWith<$Res> {
  factory _$$PersistenceLocalEffectAppendCopyWith(
          _$PersistenceLocalEffectAppend value,
          $Res Function(_$PersistenceLocalEffectAppend) then) =
      __$$PersistenceLocalEffectAppendCopyWithImpl<$Res>;
  @useResult
  $Res call(
      {String ref,
      Iterable<String> parent,
      Map<String, dynamic>? event,
      int createdAt,
      int sequenceNumber});
}

/// @nodoc
class __$$PersistenceLocalEffectAppendCopyWithImpl<$Res>
    extends _$PersistenceLocalEffectCopyWithImpl<$Res,
        _$PersistenceLocalEffectAppend>
    implements _$$PersistenceLocalEffectAppendCopyWith<$Res> {
  __$$PersistenceLocalEffectAppendCopyWithImpl(
      _$PersistenceLocalEffectAppend _value,
      $Res Function(_$PersistenceLocalEffectAppend) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? ref = null,
    Object? parent = null,
    Object? event = freezed,
    Object? createdAt = null,
    Object? sequenceNumber = null,
  }) {
    return _then(_$PersistenceLocalEffectAppend(
      ref: null == ref
          ? _value.ref
          : ref // ignore: cast_nullable_to_non_nullable
              as String,
      parent: null == parent
          ? _value.parent
          : parent // ignore: cast_nullable_to_non_nullable
              as Iterable<String>,
      event: freezed == event
          ? _value._event
          : event // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as int,
      sequenceNumber: null == sequenceNumber
          ? _value.sequenceNumber
          : sequenceNumber // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$PersistenceLocalEffectAppend implements PersistenceLocalEffectAppend {
  _$PersistenceLocalEffectAppend(
      {required this.ref,
      required this.parent,
      required final Map<String, dynamic>? event,
      required this.createdAt,
      required this.sequenceNumber})
      : _event = event;

  @override
  final String ref;
  @override
  final Iterable<String> parent;
  final Map<String, dynamic>? _event;
  @override
  Map<String, dynamic>? get event {
    final value = _event;
    if (value == null) return null;
    if (_event is EqualUnmodifiableMapView) return _event;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  @override
  final int createdAt;
  @override
  final int sequenceNumber;

  @override
  String toString() {
    return 'PersistenceLocalEffect.append(ref: $ref, parent: $parent, event: $event, createdAt: $createdAt, sequenceNumber: $sequenceNumber)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PersistenceLocalEffectAppend &&
            (identical(other.ref, ref) || other.ref == ref) &&
            const DeepCollectionEquality().equals(other.parent, parent) &&
            const DeepCollectionEquality().equals(other._event, _event) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.sequenceNumber, sequenceNumber) ||
                other.sequenceNumber == sequenceNumber));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      ref,
      const DeepCollectionEquality().hash(parent),
      const DeepCollectionEquality().hash(_event),
      createdAt,
      sequenceNumber);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PersistenceLocalEffectAppendCopyWith<_$PersistenceLocalEffectAppend>
      get copyWith => __$$PersistenceLocalEffectAppendCopyWithImpl<
          _$PersistenceLocalEffectAppend>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(PersistenceLocalProvision value) provision,
    required TResult Function(String ref, Iterable<String> parent,
            Map<String, dynamic>? event, int createdAt, int sequenceNumber)
        append,
    required TResult Function(String ref, int sequenceNumber) forward,
    required TResult Function(
            Map<String, ({int createdAt, Iterable<String> parent, String ref})>?
                entry,
            Map<String, JsonMap>? event)
        import,
  }) {
    return append(ref, parent, event, createdAt, sequenceNumber);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(PersistenceLocalProvision value)? provision,
    TResult? Function(String ref, Iterable<String> parent,
            Map<String, dynamic>? event, int createdAt, int sequenceNumber)?
        append,
    TResult? Function(String ref, int sequenceNumber)? forward,
    TResult? Function(
            Map<String, ({int createdAt, Iterable<String> parent, String ref})>?
                entry,
            Map<String, JsonMap>? event)?
        import,
  }) {
    return append?.call(ref, parent, event, createdAt, sequenceNumber);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(PersistenceLocalProvision value)? provision,
    TResult Function(String ref, Iterable<String> parent,
            Map<String, dynamic>? event, int createdAt, int sequenceNumber)?
        append,
    TResult Function(String ref, int sequenceNumber)? forward,
    TResult Function(
            Map<String, ({int createdAt, Iterable<String> parent, String ref})>?
                entry,
            Map<String, JsonMap>? event)?
        import,
    required TResult orElse(),
  }) {
    if (append != null) {
      return append(ref, parent, event, createdAt, sequenceNumber);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(PersistenceLocalEffectProvision value) provision,
    required TResult Function(PersistenceLocalEffectAppend value) append,
    required TResult Function(PersistenceLocalEffectForward value) forward,
    required TResult Function(PersistenceLocalEffectImport value) import,
  }) {
    return append(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(PersistenceLocalEffectProvision value)? provision,
    TResult? Function(PersistenceLocalEffectAppend value)? append,
    TResult? Function(PersistenceLocalEffectForward value)? forward,
    TResult? Function(PersistenceLocalEffectImport value)? import,
  }) {
    return append?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(PersistenceLocalEffectProvision value)? provision,
    TResult Function(PersistenceLocalEffectAppend value)? append,
    TResult Function(PersistenceLocalEffectForward value)? forward,
    TResult Function(PersistenceLocalEffectImport value)? import,
    required TResult orElse(),
  }) {
    if (append != null) {
      return append(this);
    }
    return orElse();
  }
}

abstract class PersistenceLocalEffectAppend implements PersistenceLocalEffect {
  factory PersistenceLocalEffectAppend(
      {required final String ref,
      required final Iterable<String> parent,
      required final Map<String, dynamic>? event,
      required final int createdAt,
      required final int sequenceNumber}) = _$PersistenceLocalEffectAppend;

  String get ref;
  Iterable<String> get parent;
  Map<String, dynamic>? get event;
  int get createdAt;
  int get sequenceNumber;
  @JsonKey(ignore: true)
  _$$PersistenceLocalEffectAppendCopyWith<_$PersistenceLocalEffectAppend>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$PersistenceLocalEffectForwardCopyWith<$Res> {
  factory _$$PersistenceLocalEffectForwardCopyWith(
          _$PersistenceLocalEffectForward value,
          $Res Function(_$PersistenceLocalEffectForward) then) =
      __$$PersistenceLocalEffectForwardCopyWithImpl<$Res>;
  @useResult
  $Res call({String ref, int sequenceNumber});
}

/// @nodoc
class __$$PersistenceLocalEffectForwardCopyWithImpl<$Res>
    extends _$PersistenceLocalEffectCopyWithImpl<$Res,
        _$PersistenceLocalEffectForward>
    implements _$$PersistenceLocalEffectForwardCopyWith<$Res> {
  __$$PersistenceLocalEffectForwardCopyWithImpl(
      _$PersistenceLocalEffectForward _value,
      $Res Function(_$PersistenceLocalEffectForward) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? ref = null,
    Object? sequenceNumber = null,
  }) {
    return _then(_$PersistenceLocalEffectForward(
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

class _$PersistenceLocalEffectForward implements PersistenceLocalEffectForward {
  _$PersistenceLocalEffectForward(
      {required this.ref, required this.sequenceNumber});

  @override
  final String ref;
  @override
  final int sequenceNumber;

  @override
  String toString() {
    return 'PersistenceLocalEffect.forward(ref: $ref, sequenceNumber: $sequenceNumber)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PersistenceLocalEffectForward &&
            (identical(other.ref, ref) || other.ref == ref) &&
            (identical(other.sequenceNumber, sequenceNumber) ||
                other.sequenceNumber == sequenceNumber));
  }

  @override
  int get hashCode => Object.hash(runtimeType, ref, sequenceNumber);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PersistenceLocalEffectForwardCopyWith<_$PersistenceLocalEffectForward>
      get copyWith => __$$PersistenceLocalEffectForwardCopyWithImpl<
          _$PersistenceLocalEffectForward>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(PersistenceLocalProvision value) provision,
    required TResult Function(String ref, Iterable<String> parent,
            Map<String, dynamic>? event, int createdAt, int sequenceNumber)
        append,
    required TResult Function(String ref, int sequenceNumber) forward,
    required TResult Function(
            Map<String, ({int createdAt, Iterable<String> parent, String ref})>?
                entry,
            Map<String, JsonMap>? event)
        import,
  }) {
    return forward(ref, sequenceNumber);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(PersistenceLocalProvision value)? provision,
    TResult? Function(String ref, Iterable<String> parent,
            Map<String, dynamic>? event, int createdAt, int sequenceNumber)?
        append,
    TResult? Function(String ref, int sequenceNumber)? forward,
    TResult? Function(
            Map<String, ({int createdAt, Iterable<String> parent, String ref})>?
                entry,
            Map<String, JsonMap>? event)?
        import,
  }) {
    return forward?.call(ref, sequenceNumber);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(PersistenceLocalProvision value)? provision,
    TResult Function(String ref, Iterable<String> parent,
            Map<String, dynamic>? event, int createdAt, int sequenceNumber)?
        append,
    TResult Function(String ref, int sequenceNumber)? forward,
    TResult Function(
            Map<String, ({int createdAt, Iterable<String> parent, String ref})>?
                entry,
            Map<String, JsonMap>? event)?
        import,
    required TResult orElse(),
  }) {
    if (forward != null) {
      return forward(ref, sequenceNumber);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(PersistenceLocalEffectProvision value) provision,
    required TResult Function(PersistenceLocalEffectAppend value) append,
    required TResult Function(PersistenceLocalEffectForward value) forward,
    required TResult Function(PersistenceLocalEffectImport value) import,
  }) {
    return forward(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(PersistenceLocalEffectProvision value)? provision,
    TResult? Function(PersistenceLocalEffectAppend value)? append,
    TResult? Function(PersistenceLocalEffectForward value)? forward,
    TResult? Function(PersistenceLocalEffectImport value)? import,
  }) {
    return forward?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(PersistenceLocalEffectProvision value)? provision,
    TResult Function(PersistenceLocalEffectAppend value)? append,
    TResult Function(PersistenceLocalEffectForward value)? forward,
    TResult Function(PersistenceLocalEffectImport value)? import,
    required TResult orElse(),
  }) {
    if (forward != null) {
      return forward(this);
    }
    return orElse();
  }
}

abstract class PersistenceLocalEffectForward implements PersistenceLocalEffect {
  factory PersistenceLocalEffectForward(
      {required final String ref,
      required final int sequenceNumber}) = _$PersistenceLocalEffectForward;

  String get ref;
  int get sequenceNumber;
  @JsonKey(ignore: true)
  _$$PersistenceLocalEffectForwardCopyWith<_$PersistenceLocalEffectForward>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$PersistenceLocalEffectImportCopyWith<$Res> {
  factory _$$PersistenceLocalEffectImportCopyWith(
          _$PersistenceLocalEffectImport value,
          $Res Function(_$PersistenceLocalEffectImport) then) =
      __$$PersistenceLocalEffectImportCopyWithImpl<$Res>;
  @useResult
  $Res call(
      {Map<String, ({int createdAt, Iterable<String> parent, String ref})>?
          entry,
      Map<String, JsonMap>? event});
}

/// @nodoc
class __$$PersistenceLocalEffectImportCopyWithImpl<$Res>
    extends _$PersistenceLocalEffectCopyWithImpl<$Res,
        _$PersistenceLocalEffectImport>
    implements _$$PersistenceLocalEffectImportCopyWith<$Res> {
  __$$PersistenceLocalEffectImportCopyWithImpl(
      _$PersistenceLocalEffectImport _value,
      $Res Function(_$PersistenceLocalEffectImport) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? entry = freezed,
    Object? event = freezed,
  }) {
    return _then(_$PersistenceLocalEffectImport(
      entry: freezed == entry
          ? _value._entry
          : entry // ignore: cast_nullable_to_non_nullable
              as Map<String,
                  ({int createdAt, Iterable<String> parent, String ref})>?,
      event: freezed == event
          ? _value._event
          : event // ignore: cast_nullable_to_non_nullable
              as Map<String, JsonMap>?,
    ));
  }
}

/// @nodoc

class _$PersistenceLocalEffectImport implements PersistenceLocalEffectImport {
  _$PersistenceLocalEffectImport(
      {required final Map<String,
              ({int createdAt, Iterable<String> parent, String ref})>?
          entry,
      required final Map<String, JsonMap>? event})
      : _entry = entry,
        _event = event;

  final Map<String, ({int createdAt, Iterable<String> parent, String ref})>?
      _entry;
  @override
  Map<String, ({int createdAt, Iterable<String> parent, String ref})>?
      get entry {
    final value = _entry;
    if (value == null) return null;
    if (_entry is EqualUnmodifiableMapView) return _entry;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  final Map<String, JsonMap>? _event;
  @override
  Map<String, JsonMap>? get event {
    final value = _event;
    if (value == null) return null;
    if (_event is EqualUnmodifiableMapView) return _event;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  @override
  String toString() {
    return 'PersistenceLocalEffect.import(entry: $entry, event: $event)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PersistenceLocalEffectImport &&
            const DeepCollectionEquality().equals(other._entry, _entry) &&
            const DeepCollectionEquality().equals(other._event, _event));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_entry),
      const DeepCollectionEquality().hash(_event));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PersistenceLocalEffectImportCopyWith<_$PersistenceLocalEffectImport>
      get copyWith => __$$PersistenceLocalEffectImportCopyWithImpl<
          _$PersistenceLocalEffectImport>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(PersistenceLocalProvision value) provision,
    required TResult Function(String ref, Iterable<String> parent,
            Map<String, dynamic>? event, int createdAt, int sequenceNumber)
        append,
    required TResult Function(String ref, int sequenceNumber) forward,
    required TResult Function(
            Map<String, ({int createdAt, Iterable<String> parent, String ref})>?
                entry,
            Map<String, JsonMap>? event)
        import,
  }) {
    return import(entry, event);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(PersistenceLocalProvision value)? provision,
    TResult? Function(String ref, Iterable<String> parent,
            Map<String, dynamic>? event, int createdAt, int sequenceNumber)?
        append,
    TResult? Function(String ref, int sequenceNumber)? forward,
    TResult? Function(
            Map<String, ({int createdAt, Iterable<String> parent, String ref})>?
                entry,
            Map<String, JsonMap>? event)?
        import,
  }) {
    return import?.call(entry, event);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(PersistenceLocalProvision value)? provision,
    TResult Function(String ref, Iterable<String> parent,
            Map<String, dynamic>? event, int createdAt, int sequenceNumber)?
        append,
    TResult Function(String ref, int sequenceNumber)? forward,
    TResult Function(
            Map<String, ({int createdAt, Iterable<String> parent, String ref})>?
                entry,
            Map<String, JsonMap>? event)?
        import,
    required TResult orElse(),
  }) {
    if (import != null) {
      return import(entry, event);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(PersistenceLocalEffectProvision value) provision,
    required TResult Function(PersistenceLocalEffectAppend value) append,
    required TResult Function(PersistenceLocalEffectForward value) forward,
    required TResult Function(PersistenceLocalEffectImport value) import,
  }) {
    return import(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(PersistenceLocalEffectProvision value)? provision,
    TResult? Function(PersistenceLocalEffectAppend value)? append,
    TResult? Function(PersistenceLocalEffectForward value)? forward,
    TResult? Function(PersistenceLocalEffectImport value)? import,
  }) {
    return import?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(PersistenceLocalEffectProvision value)? provision,
    TResult Function(PersistenceLocalEffectAppend value)? append,
    TResult Function(PersistenceLocalEffectForward value)? forward,
    TResult Function(PersistenceLocalEffectImport value)? import,
    required TResult orElse(),
  }) {
    if (import != null) {
      return import(this);
    }
    return orElse();
  }
}

abstract class PersistenceLocalEffectImport implements PersistenceLocalEffect {
  factory PersistenceLocalEffectImport(
          {required final Map<String,
                  ({int createdAt, Iterable<String> parent, String ref})>?
              entry,
          required final Map<String, JsonMap>? event}) =
      _$PersistenceLocalEffectImport;

  Map<String, ({int createdAt, Iterable<String> parent, String ref})>?
      get entry;
  Map<String, JsonMap>? get event;
  @JsonKey(ignore: true)
  _$$PersistenceLocalEffectImportCopyWith<_$PersistenceLocalEffectImport>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$PersistenceLocalProvision {
  String get ref => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String ref, int createdAt) initial,
    required TResult Function(String ref, int sequenceNumber) resume,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String ref, int createdAt)? initial,
    TResult? Function(String ref, int sequenceNumber)? resume,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String ref, int createdAt)? initial,
    TResult Function(String ref, int sequenceNumber)? resume,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(PersistenceLocalProvisionInitial value) initial,
    required TResult Function(PersistenceLocalProvisionResume value) resume,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(PersistenceLocalProvisionInitial value)? initial,
    TResult? Function(PersistenceLocalProvisionResume value)? resume,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(PersistenceLocalProvisionInitial value)? initial,
    TResult Function(PersistenceLocalProvisionResume value)? resume,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $PersistenceLocalProvisionCopyWith<PersistenceLocalProvision> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PersistenceLocalProvisionCopyWith<$Res> {
  factory $PersistenceLocalProvisionCopyWith(PersistenceLocalProvision value,
          $Res Function(PersistenceLocalProvision) then) =
      _$PersistenceLocalProvisionCopyWithImpl<$Res, PersistenceLocalProvision>;
  @useResult
  $Res call({String ref});
}

/// @nodoc
class _$PersistenceLocalProvisionCopyWithImpl<$Res,
        $Val extends PersistenceLocalProvision>
    implements $PersistenceLocalProvisionCopyWith<$Res> {
  _$PersistenceLocalProvisionCopyWithImpl(this._value, this._then);

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
abstract class _$$PersistenceLocalProvisionInitialCopyWith<$Res>
    implements $PersistenceLocalProvisionCopyWith<$Res> {
  factory _$$PersistenceLocalProvisionInitialCopyWith(
          _$PersistenceLocalProvisionInitial value,
          $Res Function(_$PersistenceLocalProvisionInitial) then) =
      __$$PersistenceLocalProvisionInitialCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String ref, int createdAt});
}

/// @nodoc
class __$$PersistenceLocalProvisionInitialCopyWithImpl<$Res>
    extends _$PersistenceLocalProvisionCopyWithImpl<$Res,
        _$PersistenceLocalProvisionInitial>
    implements _$$PersistenceLocalProvisionInitialCopyWith<$Res> {
  __$$PersistenceLocalProvisionInitialCopyWithImpl(
      _$PersistenceLocalProvisionInitial _value,
      $Res Function(_$PersistenceLocalProvisionInitial) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? ref = null,
    Object? createdAt = null,
  }) {
    return _then(_$PersistenceLocalProvisionInitial(
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

class _$PersistenceLocalProvisionInitial
    implements PersistenceLocalProvisionInitial {
  _$PersistenceLocalProvisionInitial(
      {required this.ref, required this.createdAt});

  @override
  final String ref;
  @override
  final int createdAt;

  @override
  String toString() {
    return 'PersistenceLocalProvision.initial(ref: $ref, createdAt: $createdAt)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PersistenceLocalProvisionInitial &&
            (identical(other.ref, ref) || other.ref == ref) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt));
  }

  @override
  int get hashCode => Object.hash(runtimeType, ref, createdAt);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PersistenceLocalProvisionInitialCopyWith<
          _$PersistenceLocalProvisionInitial>
      get copyWith => __$$PersistenceLocalProvisionInitialCopyWithImpl<
          _$PersistenceLocalProvisionInitial>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String ref, int createdAt) initial,
    required TResult Function(String ref, int sequenceNumber) resume,
  }) {
    return initial(ref, createdAt);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String ref, int createdAt)? initial,
    TResult? Function(String ref, int sequenceNumber)? resume,
  }) {
    return initial?.call(ref, createdAt);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String ref, int createdAt)? initial,
    TResult Function(String ref, int sequenceNumber)? resume,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(ref, createdAt);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(PersistenceLocalProvisionInitial value) initial,
    required TResult Function(PersistenceLocalProvisionResume value) resume,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(PersistenceLocalProvisionInitial value)? initial,
    TResult? Function(PersistenceLocalProvisionResume value)? resume,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(PersistenceLocalProvisionInitial value)? initial,
    TResult Function(PersistenceLocalProvisionResume value)? resume,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class PersistenceLocalProvisionInitial
    implements PersistenceLocalProvision {
  factory PersistenceLocalProvisionInitial(
      {required final String ref,
      required final int createdAt}) = _$PersistenceLocalProvisionInitial;

  @override
  String get ref;
  int get createdAt;
  @override
  @JsonKey(ignore: true)
  _$$PersistenceLocalProvisionInitialCopyWith<
          _$PersistenceLocalProvisionInitial>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$PersistenceLocalProvisionResumeCopyWith<$Res>
    implements $PersistenceLocalProvisionCopyWith<$Res> {
  factory _$$PersistenceLocalProvisionResumeCopyWith(
          _$PersistenceLocalProvisionResume value,
          $Res Function(_$PersistenceLocalProvisionResume) then) =
      __$$PersistenceLocalProvisionResumeCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String ref, int sequenceNumber});
}

/// @nodoc
class __$$PersistenceLocalProvisionResumeCopyWithImpl<$Res>
    extends _$PersistenceLocalProvisionCopyWithImpl<$Res,
        _$PersistenceLocalProvisionResume>
    implements _$$PersistenceLocalProvisionResumeCopyWith<$Res> {
  __$$PersistenceLocalProvisionResumeCopyWithImpl(
      _$PersistenceLocalProvisionResume _value,
      $Res Function(_$PersistenceLocalProvisionResume) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? ref = null,
    Object? sequenceNumber = null,
  }) {
    return _then(_$PersistenceLocalProvisionResume(
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

class _$PersistenceLocalProvisionResume
    implements PersistenceLocalProvisionResume {
  _$PersistenceLocalProvisionResume(
      {required this.ref, required this.sequenceNumber});

  @override
  final String ref;
  @override
  final int sequenceNumber;

  @override
  String toString() {
    return 'PersistenceLocalProvision.resume(ref: $ref, sequenceNumber: $sequenceNumber)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PersistenceLocalProvisionResume &&
            (identical(other.ref, ref) || other.ref == ref) &&
            (identical(other.sequenceNumber, sequenceNumber) ||
                other.sequenceNumber == sequenceNumber));
  }

  @override
  int get hashCode => Object.hash(runtimeType, ref, sequenceNumber);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PersistenceLocalProvisionResumeCopyWith<_$PersistenceLocalProvisionResume>
      get copyWith => __$$PersistenceLocalProvisionResumeCopyWithImpl<
          _$PersistenceLocalProvisionResume>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String ref, int createdAt) initial,
    required TResult Function(String ref, int sequenceNumber) resume,
  }) {
    return resume(ref, sequenceNumber);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String ref, int createdAt)? initial,
    TResult? Function(String ref, int sequenceNumber)? resume,
  }) {
    return resume?.call(ref, sequenceNumber);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String ref, int createdAt)? initial,
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
    required TResult Function(PersistenceLocalProvisionInitial value) initial,
    required TResult Function(PersistenceLocalProvisionResume value) resume,
  }) {
    return resume(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(PersistenceLocalProvisionInitial value)? initial,
    TResult? Function(PersistenceLocalProvisionResume value)? resume,
  }) {
    return resume?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(PersistenceLocalProvisionInitial value)? initial,
    TResult Function(PersistenceLocalProvisionResume value)? resume,
    required TResult orElse(),
  }) {
    if (resume != null) {
      return resume(this);
    }
    return orElse();
  }
}

abstract class PersistenceLocalProvisionResume
    implements PersistenceLocalProvision {
  factory PersistenceLocalProvisionResume(
      {required final String ref,
      required final int sequenceNumber}) = _$PersistenceLocalProvisionResume;

  @override
  String get ref;
  int get sequenceNumber;
  @override
  @JsonKey(ignore: true)
  _$$PersistenceLocalProvisionResumeCopyWith<_$PersistenceLocalProvisionResume>
      get copyWith => throw _privateConstructorUsedError;
}

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
    required TResult Function(PersistenceLocalEffectAppend value) append,
    required TResult Function(PersistenceLocalEffectForward value) forward,
    required TResult Function(PersistenceLocalEffectImport value) import,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(PersistenceLocalEffectAppend value)? append,
    TResult? Function(PersistenceLocalEffectForward value)? forward,
    TResult? Function(PersistenceLocalEffectImport value)? import,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
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
abstract class _$$PersistenceLocalEffectAppendImplCopyWith<$Res> {
  factory _$$PersistenceLocalEffectAppendImplCopyWith(
          _$PersistenceLocalEffectAppendImpl value,
          $Res Function(_$PersistenceLocalEffectAppendImpl) then) =
      __$$PersistenceLocalEffectAppendImplCopyWithImpl<$Res>;
  @useResult
  $Res call(
      {String ref,
      Iterable<String> parent,
      Map<String, dynamic>? event,
      int createdAt,
      int sequenceNumber});
}

/// @nodoc
class __$$PersistenceLocalEffectAppendImplCopyWithImpl<$Res>
    extends _$PersistenceLocalEffectCopyWithImpl<$Res,
        _$PersistenceLocalEffectAppendImpl>
    implements _$$PersistenceLocalEffectAppendImplCopyWith<$Res> {
  __$$PersistenceLocalEffectAppendImplCopyWithImpl(
      _$PersistenceLocalEffectAppendImpl _value,
      $Res Function(_$PersistenceLocalEffectAppendImpl) _then)
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
    return _then(_$PersistenceLocalEffectAppendImpl(
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

class _$PersistenceLocalEffectAppendImpl
    implements PersistenceLocalEffectAppend {
  _$PersistenceLocalEffectAppendImpl(
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
            other is _$PersistenceLocalEffectAppendImpl &&
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
  _$$PersistenceLocalEffectAppendImplCopyWith<
          _$PersistenceLocalEffectAppendImpl>
      get copyWith => __$$PersistenceLocalEffectAppendImplCopyWithImpl<
          _$PersistenceLocalEffectAppendImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
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
    required TResult Function(PersistenceLocalEffectAppend value) append,
    required TResult Function(PersistenceLocalEffectForward value) forward,
    required TResult Function(PersistenceLocalEffectImport value) import,
  }) {
    return append(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(PersistenceLocalEffectAppend value)? append,
    TResult? Function(PersistenceLocalEffectForward value)? forward,
    TResult? Function(PersistenceLocalEffectImport value)? import,
  }) {
    return append?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
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

abstract class PersistenceLocalEffectAppend
    implements PersistenceLocalEffect, PersistenceLocalEffectHeadUpdate {
  factory PersistenceLocalEffectAppend(
      {required final String ref,
      required final Iterable<String> parent,
      required final Map<String, dynamic>? event,
      required final int createdAt,
      required final int sequenceNumber}) = _$PersistenceLocalEffectAppendImpl;

  String get ref;
  Iterable<String> get parent;
  Map<String, dynamic>? get event;
  int get createdAt;
  int get sequenceNumber;
  @JsonKey(ignore: true)
  _$$PersistenceLocalEffectAppendImplCopyWith<
          _$PersistenceLocalEffectAppendImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$PersistenceLocalEffectForwardImplCopyWith<$Res> {
  factory _$$PersistenceLocalEffectForwardImplCopyWith(
          _$PersistenceLocalEffectForwardImpl value,
          $Res Function(_$PersistenceLocalEffectForwardImpl) then) =
      __$$PersistenceLocalEffectForwardImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String ref, int sequenceNumber});
}

/// @nodoc
class __$$PersistenceLocalEffectForwardImplCopyWithImpl<$Res>
    extends _$PersistenceLocalEffectCopyWithImpl<$Res,
        _$PersistenceLocalEffectForwardImpl>
    implements _$$PersistenceLocalEffectForwardImplCopyWith<$Res> {
  __$$PersistenceLocalEffectForwardImplCopyWithImpl(
      _$PersistenceLocalEffectForwardImpl _value,
      $Res Function(_$PersistenceLocalEffectForwardImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? ref = null,
    Object? sequenceNumber = null,
  }) {
    return _then(_$PersistenceLocalEffectForwardImpl(
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

class _$PersistenceLocalEffectForwardImpl
    implements PersistenceLocalEffectForward {
  _$PersistenceLocalEffectForwardImpl(
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
            other is _$PersistenceLocalEffectForwardImpl &&
            (identical(other.ref, ref) || other.ref == ref) &&
            (identical(other.sequenceNumber, sequenceNumber) ||
                other.sequenceNumber == sequenceNumber));
  }

  @override
  int get hashCode => Object.hash(runtimeType, ref, sequenceNumber);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PersistenceLocalEffectForwardImplCopyWith<
          _$PersistenceLocalEffectForwardImpl>
      get copyWith => __$$PersistenceLocalEffectForwardImplCopyWithImpl<
          _$PersistenceLocalEffectForwardImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
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
    required TResult Function(PersistenceLocalEffectAppend value) append,
    required TResult Function(PersistenceLocalEffectForward value) forward,
    required TResult Function(PersistenceLocalEffectImport value) import,
  }) {
    return forward(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(PersistenceLocalEffectAppend value)? append,
    TResult? Function(PersistenceLocalEffectForward value)? forward,
    TResult? Function(PersistenceLocalEffectImport value)? import,
  }) {
    return forward?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
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
      required final int sequenceNumber}) = _$PersistenceLocalEffectForwardImpl;

  String get ref;
  int get sequenceNumber;
  @JsonKey(ignore: true)
  _$$PersistenceLocalEffectForwardImplCopyWith<
          _$PersistenceLocalEffectForwardImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$PersistenceLocalEffectImportImplCopyWith<$Res> {
  factory _$$PersistenceLocalEffectImportImplCopyWith(
          _$PersistenceLocalEffectImportImpl value,
          $Res Function(_$PersistenceLocalEffectImportImpl) then) =
      __$$PersistenceLocalEffectImportImplCopyWithImpl<$Res>;
  @useResult
  $Res call(
      {Map<String, ({int createdAt, Iterable<String> parent, String ref})>?
          entry,
      Map<String, JsonMap>? event});
}

/// @nodoc
class __$$PersistenceLocalEffectImportImplCopyWithImpl<$Res>
    extends _$PersistenceLocalEffectCopyWithImpl<$Res,
        _$PersistenceLocalEffectImportImpl>
    implements _$$PersistenceLocalEffectImportImplCopyWith<$Res> {
  __$$PersistenceLocalEffectImportImplCopyWithImpl(
      _$PersistenceLocalEffectImportImpl _value,
      $Res Function(_$PersistenceLocalEffectImportImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? entry = freezed,
    Object? event = freezed,
  }) {
    return _then(_$PersistenceLocalEffectImportImpl(
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

class _$PersistenceLocalEffectImportImpl
    implements PersistenceLocalEffectImport {
  _$PersistenceLocalEffectImportImpl(
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
            other is _$PersistenceLocalEffectImportImpl &&
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
  _$$PersistenceLocalEffectImportImplCopyWith<
          _$PersistenceLocalEffectImportImpl>
      get copyWith => __$$PersistenceLocalEffectImportImplCopyWithImpl<
          _$PersistenceLocalEffectImportImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
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
    required TResult Function(PersistenceLocalEffectAppend value) append,
    required TResult Function(PersistenceLocalEffectForward value) forward,
    required TResult Function(PersistenceLocalEffectImport value) import,
  }) {
    return import(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(PersistenceLocalEffectAppend value)? append,
    TResult? Function(PersistenceLocalEffectForward value)? forward,
    TResult? Function(PersistenceLocalEffectImport value)? import,
  }) {
    return import?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
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
      _$PersistenceLocalEffectImportImpl;

  Map<String, ({int createdAt, Iterable<String> parent, String ref})>?
      get entry;
  Map<String, JsonMap>? get event;
  @JsonKey(ignore: true)
  _$$PersistenceLocalEffectImportImplCopyWith<
          _$PersistenceLocalEffectImportImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$LocalHeadEffect {
  String get ref => throw _privateConstructorUsedError;
  int get sequenceNumber => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String ref, Iterable<String> parent,
            Map<String, dynamic>? event, int createdAt, int sequenceNumber)
        append,
    required TResult Function(String ref, int sequenceNumber) forward,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String ref, Iterable<String> parent,
            Map<String, dynamic>? event, int createdAt, int sequenceNumber)?
        append,
    TResult? Function(String ref, int sequenceNumber)? forward,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String ref, Iterable<String> parent,
            Map<String, dynamic>? event, int createdAt, int sequenceNumber)?
        append,
    TResult Function(String ref, int sequenceNumber)? forward,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LocalHeadEffectAppend value) append,
    required TResult Function(LocalHeadEffectForward value) forward,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(LocalHeadEffectAppend value)? append,
    TResult? Function(LocalHeadEffectForward value)? forward,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LocalHeadEffectAppend value)? append,
    TResult Function(LocalHeadEffectForward value)? forward,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $LocalHeadEffectCopyWith<LocalHeadEffect> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LocalHeadEffectCopyWith<$Res> {
  factory $LocalHeadEffectCopyWith(
          LocalHeadEffect value, $Res Function(LocalHeadEffect) then) =
      _$LocalHeadEffectCopyWithImpl<$Res, LocalHeadEffect>;
  @useResult
  $Res call({String ref, int sequenceNumber});
}

/// @nodoc
class _$LocalHeadEffectCopyWithImpl<$Res, $Val extends LocalHeadEffect>
    implements $LocalHeadEffectCopyWith<$Res> {
  _$LocalHeadEffectCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? ref = null,
    Object? sequenceNumber = null,
  }) {
    return _then(_value.copyWith(
      ref: null == ref
          ? _value.ref
          : ref // ignore: cast_nullable_to_non_nullable
              as String,
      sequenceNumber: null == sequenceNumber
          ? _value.sequenceNumber
          : sequenceNumber // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$LocalHeadEffectAppendImplCopyWith<$Res>
    implements $LocalHeadEffectCopyWith<$Res> {
  factory _$$LocalHeadEffectAppendImplCopyWith(
          _$LocalHeadEffectAppendImpl value,
          $Res Function(_$LocalHeadEffectAppendImpl) then) =
      __$$LocalHeadEffectAppendImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String ref,
      Iterable<String> parent,
      Map<String, dynamic>? event,
      int createdAt,
      int sequenceNumber});
}

/// @nodoc
class __$$LocalHeadEffectAppendImplCopyWithImpl<$Res>
    extends _$LocalHeadEffectCopyWithImpl<$Res, _$LocalHeadEffectAppendImpl>
    implements _$$LocalHeadEffectAppendImplCopyWith<$Res> {
  __$$LocalHeadEffectAppendImplCopyWithImpl(_$LocalHeadEffectAppendImpl _value,
      $Res Function(_$LocalHeadEffectAppendImpl) _then)
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
    return _then(_$LocalHeadEffectAppendImpl(
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

class _$LocalHeadEffectAppendImpl implements LocalHeadEffectAppend {
  _$LocalHeadEffectAppendImpl(
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
    return 'LocalHeadEffect.append(ref: $ref, parent: $parent, event: $event, createdAt: $createdAt, sequenceNumber: $sequenceNumber)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LocalHeadEffectAppendImpl &&
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
  _$$LocalHeadEffectAppendImplCopyWith<_$LocalHeadEffectAppendImpl>
      get copyWith => __$$LocalHeadEffectAppendImplCopyWithImpl<
          _$LocalHeadEffectAppendImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String ref, Iterable<String> parent,
            Map<String, dynamic>? event, int createdAt, int sequenceNumber)
        append,
    required TResult Function(String ref, int sequenceNumber) forward,
  }) {
    return append(ref, parent, event, createdAt, sequenceNumber);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String ref, Iterable<String> parent,
            Map<String, dynamic>? event, int createdAt, int sequenceNumber)?
        append,
    TResult? Function(String ref, int sequenceNumber)? forward,
  }) {
    return append?.call(ref, parent, event, createdAt, sequenceNumber);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String ref, Iterable<String> parent,
            Map<String, dynamic>? event, int createdAt, int sequenceNumber)?
        append,
    TResult Function(String ref, int sequenceNumber)? forward,
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
    required TResult Function(LocalHeadEffectAppend value) append,
    required TResult Function(LocalHeadEffectForward value) forward,
  }) {
    return append(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(LocalHeadEffectAppend value)? append,
    TResult? Function(LocalHeadEffectForward value)? forward,
  }) {
    return append?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LocalHeadEffectAppend value)? append,
    TResult Function(LocalHeadEffectForward value)? forward,
    required TResult orElse(),
  }) {
    if (append != null) {
      return append(this);
    }
    return orElse();
  }
}

abstract class LocalHeadEffectAppend implements LocalHeadEffect {
  factory LocalHeadEffectAppend(
      {required final String ref,
      required final Iterable<String> parent,
      required final Map<String, dynamic>? event,
      required final int createdAt,
      required final int sequenceNumber}) = _$LocalHeadEffectAppendImpl;

  @override
  String get ref;
  Iterable<String> get parent;
  Map<String, dynamic>? get event;
  int get createdAt;
  @override
  int get sequenceNumber;
  @override
  @JsonKey(ignore: true)
  _$$LocalHeadEffectAppendImplCopyWith<_$LocalHeadEffectAppendImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$LocalHeadEffectForwardImplCopyWith<$Res>
    implements $LocalHeadEffectCopyWith<$Res> {
  factory _$$LocalHeadEffectForwardImplCopyWith(
          _$LocalHeadEffectForwardImpl value,
          $Res Function(_$LocalHeadEffectForwardImpl) then) =
      __$$LocalHeadEffectForwardImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String ref, int sequenceNumber});
}

/// @nodoc
class __$$LocalHeadEffectForwardImplCopyWithImpl<$Res>
    extends _$LocalHeadEffectCopyWithImpl<$Res, _$LocalHeadEffectForwardImpl>
    implements _$$LocalHeadEffectForwardImplCopyWith<$Res> {
  __$$LocalHeadEffectForwardImplCopyWithImpl(
      _$LocalHeadEffectForwardImpl _value,
      $Res Function(_$LocalHeadEffectForwardImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? ref = null,
    Object? sequenceNumber = null,
  }) {
    return _then(_$LocalHeadEffectForwardImpl(
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

class _$LocalHeadEffectForwardImpl implements LocalHeadEffectForward {
  _$LocalHeadEffectForwardImpl(
      {required this.ref, required this.sequenceNumber});

  @override
  final String ref;
  @override
  final int sequenceNumber;

  @override
  String toString() {
    return 'LocalHeadEffect.forward(ref: $ref, sequenceNumber: $sequenceNumber)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LocalHeadEffectForwardImpl &&
            (identical(other.ref, ref) || other.ref == ref) &&
            (identical(other.sequenceNumber, sequenceNumber) ||
                other.sequenceNumber == sequenceNumber));
  }

  @override
  int get hashCode => Object.hash(runtimeType, ref, sequenceNumber);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$LocalHeadEffectForwardImplCopyWith<_$LocalHeadEffectForwardImpl>
      get copyWith => __$$LocalHeadEffectForwardImplCopyWithImpl<
          _$LocalHeadEffectForwardImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String ref, Iterable<String> parent,
            Map<String, dynamic>? event, int createdAt, int sequenceNumber)
        append,
    required TResult Function(String ref, int sequenceNumber) forward,
  }) {
    return forward(ref, sequenceNumber);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String ref, Iterable<String> parent,
            Map<String, dynamic>? event, int createdAt, int sequenceNumber)?
        append,
    TResult? Function(String ref, int sequenceNumber)? forward,
  }) {
    return forward?.call(ref, sequenceNumber);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String ref, Iterable<String> parent,
            Map<String, dynamic>? event, int createdAt, int sequenceNumber)?
        append,
    TResult Function(String ref, int sequenceNumber)? forward,
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
    required TResult Function(LocalHeadEffectAppend value) append,
    required TResult Function(LocalHeadEffectForward value) forward,
  }) {
    return forward(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(LocalHeadEffectAppend value)? append,
    TResult? Function(LocalHeadEffectForward value)? forward,
  }) {
    return forward?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LocalHeadEffectAppend value)? append,
    TResult Function(LocalHeadEffectForward value)? forward,
    required TResult orElse(),
  }) {
    if (forward != null) {
      return forward(this);
    }
    return orElse();
  }
}

abstract class LocalHeadEffectForward implements LocalHeadEffect {
  factory LocalHeadEffectForward(
      {required final String ref,
      required final int sequenceNumber}) = _$LocalHeadEffectForwardImpl;

  @override
  String get ref;
  @override
  int get sequenceNumber;
  @override
  @JsonKey(ignore: true)
  _$$LocalHeadEffectForwardImplCopyWith<_$LocalHeadEffectForwardImpl>
      get copyWith => throw _privateConstructorUsedError;
}

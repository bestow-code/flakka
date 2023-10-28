// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'persistence_remote_effect.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$PersistenceRemoteEffect {
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
    required TResult Function(PersistenceRemoteEffectAppend value) append,
    required TResult Function(PersistenceRemoteEffectForward value) forward,
    required TResult Function(PersistenceRemoteEffectImport value) import,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(PersistenceRemoteEffectAppend value)? append,
    TResult? Function(PersistenceRemoteEffectForward value)? forward,
    TResult? Function(PersistenceRemoteEffectImport value)? import,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(PersistenceRemoteEffectAppend value)? append,
    TResult Function(PersistenceRemoteEffectForward value)? forward,
    TResult Function(PersistenceRemoteEffectImport value)? import,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PersistenceRemoteEffectCopyWith<$Res> {
  factory $PersistenceRemoteEffectCopyWith(PersistenceRemoteEffect value,
          $Res Function(PersistenceRemoteEffect) then) =
      _$PersistenceRemoteEffectCopyWithImpl<$Res, PersistenceRemoteEffect>;
}

/// @nodoc
class _$PersistenceRemoteEffectCopyWithImpl<$Res,
        $Val extends PersistenceRemoteEffect>
    implements $PersistenceRemoteEffectCopyWith<$Res> {
  _$PersistenceRemoteEffectCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$PersistenceRemoteEffectAppendCopyWith<$Res> {
  factory _$$PersistenceRemoteEffectAppendCopyWith(
          _$PersistenceRemoteEffectAppend value,
          $Res Function(_$PersistenceRemoteEffectAppend) then) =
      __$$PersistenceRemoteEffectAppendCopyWithImpl<$Res>;
  @useResult
  $Res call(
      {String ref,
      Iterable<String> parent,
      Map<String, dynamic>? event,
      int createdAt,
      int sequenceNumber});
}

/// @nodoc
class __$$PersistenceRemoteEffectAppendCopyWithImpl<$Res>
    extends _$PersistenceRemoteEffectCopyWithImpl<$Res,
        _$PersistenceRemoteEffectAppend>
    implements _$$PersistenceRemoteEffectAppendCopyWith<$Res> {
  __$$PersistenceRemoteEffectAppendCopyWithImpl(
      _$PersistenceRemoteEffectAppend _value,
      $Res Function(_$PersistenceRemoteEffectAppend) _then)
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
    return _then(_$PersistenceRemoteEffectAppend(
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

class _$PersistenceRemoteEffectAppend implements PersistenceRemoteEffectAppend {
  _$PersistenceRemoteEffectAppend(
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
    return 'PersistenceRemoteEffect.append(ref: $ref, parent: $parent, event: $event, createdAt: $createdAt, sequenceNumber: $sequenceNumber)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PersistenceRemoteEffectAppend &&
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
  _$$PersistenceRemoteEffectAppendCopyWith<_$PersistenceRemoteEffectAppend>
      get copyWith => __$$PersistenceRemoteEffectAppendCopyWithImpl<
          _$PersistenceRemoteEffectAppend>(this, _$identity);

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
    required TResult Function(PersistenceRemoteEffectAppend value) append,
    required TResult Function(PersistenceRemoteEffectForward value) forward,
    required TResult Function(PersistenceRemoteEffectImport value) import,
  }) {
    return append(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(PersistenceRemoteEffectAppend value)? append,
    TResult? Function(PersistenceRemoteEffectForward value)? forward,
    TResult? Function(PersistenceRemoteEffectImport value)? import,
  }) {
    return append?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(PersistenceRemoteEffectAppend value)? append,
    TResult Function(PersistenceRemoteEffectForward value)? forward,
    TResult Function(PersistenceRemoteEffectImport value)? import,
    required TResult orElse(),
  }) {
    if (append != null) {
      return append(this);
    }
    return orElse();
  }
}

abstract class PersistenceRemoteEffectAppend
    implements PersistenceRemoteEffect, PersistenceRemoteEffectHeadUpdate {
  factory PersistenceRemoteEffectAppend(
      {required final String ref,
      required final Iterable<String> parent,
      required final Map<String, dynamic>? event,
      required final int createdAt,
      required final int sequenceNumber}) = _$PersistenceRemoteEffectAppend;

  String get ref;
  Iterable<String> get parent;
  Map<String, dynamic>? get event;
  int get createdAt;
  int get sequenceNumber;
  @JsonKey(ignore: true)
  _$$PersistenceRemoteEffectAppendCopyWith<_$PersistenceRemoteEffectAppend>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$PersistenceRemoteEffectForwardCopyWith<$Res> {
  factory _$$PersistenceRemoteEffectForwardCopyWith(
          _$PersistenceRemoteEffectForward value,
          $Res Function(_$PersistenceRemoteEffectForward) then) =
      __$$PersistenceRemoteEffectForwardCopyWithImpl<$Res>;
  @useResult
  $Res call({String ref, int sequenceNumber});
}

/// @nodoc
class __$$PersistenceRemoteEffectForwardCopyWithImpl<$Res>
    extends _$PersistenceRemoteEffectCopyWithImpl<$Res,
        _$PersistenceRemoteEffectForward>
    implements _$$PersistenceRemoteEffectForwardCopyWith<$Res> {
  __$$PersistenceRemoteEffectForwardCopyWithImpl(
      _$PersistenceRemoteEffectForward _value,
      $Res Function(_$PersistenceRemoteEffectForward) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? ref = null,
    Object? sequenceNumber = null,
  }) {
    return _then(_$PersistenceRemoteEffectForward(
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

class _$PersistenceRemoteEffectForward
    implements PersistenceRemoteEffectForward {
  _$PersistenceRemoteEffectForward(
      {required this.ref, required this.sequenceNumber});

  @override
  final String ref;
  @override
  final int sequenceNumber;

  @override
  String toString() {
    return 'PersistenceRemoteEffect.forward(ref: $ref, sequenceNumber: $sequenceNumber)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PersistenceRemoteEffectForward &&
            (identical(other.ref, ref) || other.ref == ref) &&
            (identical(other.sequenceNumber, sequenceNumber) ||
                other.sequenceNumber == sequenceNumber));
  }

  @override
  int get hashCode => Object.hash(runtimeType, ref, sequenceNumber);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PersistenceRemoteEffectForwardCopyWith<_$PersistenceRemoteEffectForward>
      get copyWith => __$$PersistenceRemoteEffectForwardCopyWithImpl<
          _$PersistenceRemoteEffectForward>(this, _$identity);

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
    required TResult Function(PersistenceRemoteEffectAppend value) append,
    required TResult Function(PersistenceRemoteEffectForward value) forward,
    required TResult Function(PersistenceRemoteEffectImport value) import,
  }) {
    return forward(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(PersistenceRemoteEffectAppend value)? append,
    TResult? Function(PersistenceRemoteEffectForward value)? forward,
    TResult? Function(PersistenceRemoteEffectImport value)? import,
  }) {
    return forward?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(PersistenceRemoteEffectAppend value)? append,
    TResult Function(PersistenceRemoteEffectForward value)? forward,
    TResult Function(PersistenceRemoteEffectImport value)? import,
    required TResult orElse(),
  }) {
    if (forward != null) {
      return forward(this);
    }
    return orElse();
  }
}

abstract class PersistenceRemoteEffectForward
    implements PersistenceRemoteEffect {
  factory PersistenceRemoteEffectForward(
      {required final String ref,
      required final int sequenceNumber}) = _$PersistenceRemoteEffectForward;

  String get ref;
  int get sequenceNumber;
  @JsonKey(ignore: true)
  _$$PersistenceRemoteEffectForwardCopyWith<_$PersistenceRemoteEffectForward>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$PersistenceRemoteEffectImportCopyWith<$Res> {
  factory _$$PersistenceRemoteEffectImportCopyWith(
          _$PersistenceRemoteEffectImport value,
          $Res Function(_$PersistenceRemoteEffectImport) then) =
      __$$PersistenceRemoteEffectImportCopyWithImpl<$Res>;
  @useResult
  $Res call(
      {Map<String, ({int createdAt, Iterable<String> parent, String ref})>?
          entry,
      Map<String, JsonMap>? event});
}

/// @nodoc
class __$$PersistenceRemoteEffectImportCopyWithImpl<$Res>
    extends _$PersistenceRemoteEffectCopyWithImpl<$Res,
        _$PersistenceRemoteEffectImport>
    implements _$$PersistenceRemoteEffectImportCopyWith<$Res> {
  __$$PersistenceRemoteEffectImportCopyWithImpl(
      _$PersistenceRemoteEffectImport _value,
      $Res Function(_$PersistenceRemoteEffectImport) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? entry = freezed,
    Object? event = freezed,
  }) {
    return _then(_$PersistenceRemoteEffectImport(
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

class _$PersistenceRemoteEffectImport implements PersistenceRemoteEffectImport {
  _$PersistenceRemoteEffectImport(
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
    return 'PersistenceRemoteEffect.import(entry: $entry, event: $event)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PersistenceRemoteEffectImport &&
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
  _$$PersistenceRemoteEffectImportCopyWith<_$PersistenceRemoteEffectImport>
      get copyWith => __$$PersistenceRemoteEffectImportCopyWithImpl<
          _$PersistenceRemoteEffectImport>(this, _$identity);

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
    required TResult Function(PersistenceRemoteEffectAppend value) append,
    required TResult Function(PersistenceRemoteEffectForward value) forward,
    required TResult Function(PersistenceRemoteEffectImport value) import,
  }) {
    return import(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(PersistenceRemoteEffectAppend value)? append,
    TResult? Function(PersistenceRemoteEffectForward value)? forward,
    TResult? Function(PersistenceRemoteEffectImport value)? import,
  }) {
    return import?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(PersistenceRemoteEffectAppend value)? append,
    TResult Function(PersistenceRemoteEffectForward value)? forward,
    TResult Function(PersistenceRemoteEffectImport value)? import,
    required TResult orElse(),
  }) {
    if (import != null) {
      return import(this);
    }
    return orElse();
  }
}

abstract class PersistenceRemoteEffectImport
    implements PersistenceRemoteEffect {
  factory PersistenceRemoteEffectImport(
          {required final Map<String,
                  ({int createdAt, Iterable<String> parent, String ref})>?
              entry,
          required final Map<String, JsonMap>? event}) =
      _$PersistenceRemoteEffectImport;

  Map<String, ({int createdAt, Iterable<String> parent, String ref})>?
      get entry;
  Map<String, JsonMap>? get event;
  @JsonKey(ignore: true)
  _$$PersistenceRemoteEffectImportCopyWith<_$PersistenceRemoteEffectImport>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$RemoteHeadEffect {
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
    required TResult Function(RemoteHeadEffectAppend value) append,
    required TResult Function(RemoteHeadEffectForward value) forward,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(RemoteHeadEffectAppend value)? append,
    TResult? Function(RemoteHeadEffectForward value)? forward,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(RemoteHeadEffectAppend value)? append,
    TResult Function(RemoteHeadEffectForward value)? forward,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $RemoteHeadEffectCopyWith<RemoteHeadEffect> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RemoteHeadEffectCopyWith<$Res> {
  factory $RemoteHeadEffectCopyWith(
          RemoteHeadEffect value, $Res Function(RemoteHeadEffect) then) =
      _$RemoteHeadEffectCopyWithImpl<$Res, RemoteHeadEffect>;
  @useResult
  $Res call({String ref, int sequenceNumber});
}

/// @nodoc
class _$RemoteHeadEffectCopyWithImpl<$Res, $Val extends RemoteHeadEffect>
    implements $RemoteHeadEffectCopyWith<$Res> {
  _$RemoteHeadEffectCopyWithImpl(this._value, this._then);

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
abstract class _$$RemoteHeadEffectAppendCopyWith<$Res>
    implements $RemoteHeadEffectCopyWith<$Res> {
  factory _$$RemoteHeadEffectAppendCopyWith(_$RemoteHeadEffectAppend value,
          $Res Function(_$RemoteHeadEffectAppend) then) =
      __$$RemoteHeadEffectAppendCopyWithImpl<$Res>;
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
class __$$RemoteHeadEffectAppendCopyWithImpl<$Res>
    extends _$RemoteHeadEffectCopyWithImpl<$Res, _$RemoteHeadEffectAppend>
    implements _$$RemoteHeadEffectAppendCopyWith<$Res> {
  __$$RemoteHeadEffectAppendCopyWithImpl(_$RemoteHeadEffectAppend _value,
      $Res Function(_$RemoteHeadEffectAppend) _then)
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
    return _then(_$RemoteHeadEffectAppend(
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

class _$RemoteHeadEffectAppend implements RemoteHeadEffectAppend {
  _$RemoteHeadEffectAppend(
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
    return 'RemoteHeadEffect.append(ref: $ref, parent: $parent, event: $event, createdAt: $createdAt, sequenceNumber: $sequenceNumber)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RemoteHeadEffectAppend &&
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
  _$$RemoteHeadEffectAppendCopyWith<_$RemoteHeadEffectAppend> get copyWith =>
      __$$RemoteHeadEffectAppendCopyWithImpl<_$RemoteHeadEffectAppend>(
          this, _$identity);

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
    required TResult Function(RemoteHeadEffectAppend value) append,
    required TResult Function(RemoteHeadEffectForward value) forward,
  }) {
    return append(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(RemoteHeadEffectAppend value)? append,
    TResult? Function(RemoteHeadEffectForward value)? forward,
  }) {
    return append?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(RemoteHeadEffectAppend value)? append,
    TResult Function(RemoteHeadEffectForward value)? forward,
    required TResult orElse(),
  }) {
    if (append != null) {
      return append(this);
    }
    return orElse();
  }
}

abstract class RemoteHeadEffectAppend implements RemoteHeadEffect {
  factory RemoteHeadEffectAppend(
      {required final String ref,
      required final Iterable<String> parent,
      required final Map<String, dynamic>? event,
      required final int createdAt,
      required final int sequenceNumber}) = _$RemoteHeadEffectAppend;

  @override
  String get ref;
  Iterable<String> get parent;
  Map<String, dynamic>? get event;
  int get createdAt;
  @override
  int get sequenceNumber;
  @override
  @JsonKey(ignore: true)
  _$$RemoteHeadEffectAppendCopyWith<_$RemoteHeadEffectAppend> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$RemoteHeadEffectForwardCopyWith<$Res>
    implements $RemoteHeadEffectCopyWith<$Res> {
  factory _$$RemoteHeadEffectForwardCopyWith(_$RemoteHeadEffectForward value,
          $Res Function(_$RemoteHeadEffectForward) then) =
      __$$RemoteHeadEffectForwardCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String ref, int sequenceNumber});
}

/// @nodoc
class __$$RemoteHeadEffectForwardCopyWithImpl<$Res>
    extends _$RemoteHeadEffectCopyWithImpl<$Res, _$RemoteHeadEffectForward>
    implements _$$RemoteHeadEffectForwardCopyWith<$Res> {
  __$$RemoteHeadEffectForwardCopyWithImpl(_$RemoteHeadEffectForward _value,
      $Res Function(_$RemoteHeadEffectForward) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? ref = null,
    Object? sequenceNumber = null,
  }) {
    return _then(_$RemoteHeadEffectForward(
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

class _$RemoteHeadEffectForward implements RemoteHeadEffectForward {
  _$RemoteHeadEffectForward({required this.ref, required this.sequenceNumber});

  @override
  final String ref;
  @override
  final int sequenceNumber;

  @override
  String toString() {
    return 'RemoteHeadEffect.forward(ref: $ref, sequenceNumber: $sequenceNumber)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RemoteHeadEffectForward &&
            (identical(other.ref, ref) || other.ref == ref) &&
            (identical(other.sequenceNumber, sequenceNumber) ||
                other.sequenceNumber == sequenceNumber));
  }

  @override
  int get hashCode => Object.hash(runtimeType, ref, sequenceNumber);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$RemoteHeadEffectForwardCopyWith<_$RemoteHeadEffectForward> get copyWith =>
      __$$RemoteHeadEffectForwardCopyWithImpl<_$RemoteHeadEffectForward>(
          this, _$identity);

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
    required TResult Function(RemoteHeadEffectAppend value) append,
    required TResult Function(RemoteHeadEffectForward value) forward,
  }) {
    return forward(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(RemoteHeadEffectAppend value)? append,
    TResult? Function(RemoteHeadEffectForward value)? forward,
  }) {
    return forward?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(RemoteHeadEffectAppend value)? append,
    TResult Function(RemoteHeadEffectForward value)? forward,
    required TResult orElse(),
  }) {
    if (forward != null) {
      return forward(this);
    }
    return orElse();
  }
}

abstract class RemoteHeadEffectForward implements RemoteHeadEffect {
  factory RemoteHeadEffectForward(
      {required final String ref,
      required final int sequenceNumber}) = _$RemoteHeadEffectForward;

  @override
  String get ref;
  @override
  int get sequenceNumber;
  @override
  @JsonKey(ignore: true)
  _$$RemoteHeadEffectForwardCopyWith<_$RemoteHeadEffectForward> get copyWith =>
      throw _privateConstructorUsedError;
}

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
    required TResult Function(LocalHeadEffect data) head,
    required TResult Function(
            Map<String, ({int createdAt, Iterable<String> parent, String ref})>?
                entry,
            Map<String, JsonMap>? event)
        import,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(LocalHeadEffect data)? head,
    TResult? Function(
            Map<String, ({int createdAt, Iterable<String> parent, String ref})>?
                entry,
            Map<String, JsonMap>? event)?
        import,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(LocalHeadEffect data)? head,
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
    required TResult Function(PersistenceLocalEffectHead value) head,
    required TResult Function(PersistenceLocalEffectImport value) import,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(PersistenceLocalEffectHead value)? head,
    TResult? Function(PersistenceLocalEffectImport value)? import,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(PersistenceLocalEffectHead value)? head,
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
abstract class _$$PersistenceLocalEffectHeadCopyWith<$Res> {
  factory _$$PersistenceLocalEffectHeadCopyWith(
          _$PersistenceLocalEffectHead value,
          $Res Function(_$PersistenceLocalEffectHead) then) =
      __$$PersistenceLocalEffectHeadCopyWithImpl<$Res>;
  @useResult
  $Res call({LocalHeadEffect data});

  $LocalHeadEffectCopyWith<$Res> get data;
}

/// @nodoc
class __$$PersistenceLocalEffectHeadCopyWithImpl<$Res>
    extends _$PersistenceLocalEffectCopyWithImpl<$Res,
        _$PersistenceLocalEffectHead>
    implements _$$PersistenceLocalEffectHeadCopyWith<$Res> {
  __$$PersistenceLocalEffectHeadCopyWithImpl(
      _$PersistenceLocalEffectHead _value,
      $Res Function(_$PersistenceLocalEffectHead) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$PersistenceLocalEffectHead(
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as LocalHeadEffect,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $LocalHeadEffectCopyWith<$Res> get data {
    return $LocalHeadEffectCopyWith<$Res>(_value.data, (value) {
      return _then(_value.copyWith(data: value));
    });
  }
}

/// @nodoc

class _$PersistenceLocalEffectHead implements PersistenceLocalEffectHead {
  _$PersistenceLocalEffectHead({required this.data});

  @override
  final LocalHeadEffect data;

  @override
  String toString() {
    return 'PersistenceLocalEffect.head(data: $data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PersistenceLocalEffectHead &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PersistenceLocalEffectHeadCopyWith<_$PersistenceLocalEffectHead>
      get copyWith => __$$PersistenceLocalEffectHeadCopyWithImpl<
          _$PersistenceLocalEffectHead>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(LocalHeadEffect data) head,
    required TResult Function(
            Map<String, ({int createdAt, Iterable<String> parent, String ref})>?
                entry,
            Map<String, JsonMap>? event)
        import,
  }) {
    return head(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(LocalHeadEffect data)? head,
    TResult? Function(
            Map<String, ({int createdAt, Iterable<String> parent, String ref})>?
                entry,
            Map<String, JsonMap>? event)?
        import,
  }) {
    return head?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(LocalHeadEffect data)? head,
    TResult Function(
            Map<String, ({int createdAt, Iterable<String> parent, String ref})>?
                entry,
            Map<String, JsonMap>? event)?
        import,
    required TResult orElse(),
  }) {
    if (head != null) {
      return head(data);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(PersistenceLocalEffectHead value) head,
    required TResult Function(PersistenceLocalEffectImport value) import,
  }) {
    return head(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(PersistenceLocalEffectHead value)? head,
    TResult? Function(PersistenceLocalEffectImport value)? import,
  }) {
    return head?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(PersistenceLocalEffectHead value)? head,
    TResult Function(PersistenceLocalEffectImport value)? import,
    required TResult orElse(),
  }) {
    if (head != null) {
      return head(this);
    }
    return orElse();
  }
}

abstract class PersistenceLocalEffectHead implements PersistenceLocalEffect {
  factory PersistenceLocalEffectHead({required final LocalHeadEffect data}) =
      _$PersistenceLocalEffectHead;

  LocalHeadEffect get data;
  @JsonKey(ignore: true)
  _$$PersistenceLocalEffectHeadCopyWith<_$PersistenceLocalEffectHead>
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
    required TResult Function(LocalHeadEffect data) head,
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
    TResult? Function(LocalHeadEffect data)? head,
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
    TResult Function(LocalHeadEffect data)? head,
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
    required TResult Function(PersistenceLocalEffectHead value) head,
    required TResult Function(PersistenceLocalEffectImport value) import,
  }) {
    return import(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(PersistenceLocalEffectHead value)? head,
    TResult? Function(PersistenceLocalEffectImport value)? import,
  }) {
    return import?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(PersistenceLocalEffectHead value)? head,
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
abstract class _$$LocalHeadEffectAppendCopyWith<$Res>
    implements $LocalHeadEffectCopyWith<$Res> {
  factory _$$LocalHeadEffectAppendCopyWith(_$LocalHeadEffectAppend value,
          $Res Function(_$LocalHeadEffectAppend) then) =
      __$$LocalHeadEffectAppendCopyWithImpl<$Res>;
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
class __$$LocalHeadEffectAppendCopyWithImpl<$Res>
    extends _$LocalHeadEffectCopyWithImpl<$Res, _$LocalHeadEffectAppend>
    implements _$$LocalHeadEffectAppendCopyWith<$Res> {
  __$$LocalHeadEffectAppendCopyWithImpl(_$LocalHeadEffectAppend _value,
      $Res Function(_$LocalHeadEffectAppend) _then)
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
    return _then(_$LocalHeadEffectAppend(
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

class _$LocalHeadEffectAppend implements LocalHeadEffectAppend {
  _$LocalHeadEffectAppend(
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
            other is _$LocalHeadEffectAppend &&
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
  _$$LocalHeadEffectAppendCopyWith<_$LocalHeadEffectAppend> get copyWith =>
      __$$LocalHeadEffectAppendCopyWithImpl<_$LocalHeadEffectAppend>(
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
      required final int sequenceNumber}) = _$LocalHeadEffectAppend;

  @override
  String get ref;
  Iterable<String> get parent;
  Map<String, dynamic>? get event;
  int get createdAt;
  @override
  int get sequenceNumber;
  @override
  @JsonKey(ignore: true)
  _$$LocalHeadEffectAppendCopyWith<_$LocalHeadEffectAppend> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$LocalHeadEffectForwardCopyWith<$Res>
    implements $LocalHeadEffectCopyWith<$Res> {
  factory _$$LocalHeadEffectForwardCopyWith(_$LocalHeadEffectForward value,
          $Res Function(_$LocalHeadEffectForward) then) =
      __$$LocalHeadEffectForwardCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String ref, int sequenceNumber});
}

/// @nodoc
class __$$LocalHeadEffectForwardCopyWithImpl<$Res>
    extends _$LocalHeadEffectCopyWithImpl<$Res, _$LocalHeadEffectForward>
    implements _$$LocalHeadEffectForwardCopyWith<$Res> {
  __$$LocalHeadEffectForwardCopyWithImpl(_$LocalHeadEffectForward _value,
      $Res Function(_$LocalHeadEffectForward) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? ref = null,
    Object? sequenceNumber = null,
  }) {
    return _then(_$LocalHeadEffectForward(
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

class _$LocalHeadEffectForward implements LocalHeadEffectForward {
  _$LocalHeadEffectForward({required this.ref, required this.sequenceNumber});

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
            other is _$LocalHeadEffectForward &&
            (identical(other.ref, ref) || other.ref == ref) &&
            (identical(other.sequenceNumber, sequenceNumber) ||
                other.sequenceNumber == sequenceNumber));
  }

  @override
  int get hashCode => Object.hash(runtimeType, ref, sequenceNumber);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$LocalHeadEffectForwardCopyWith<_$LocalHeadEffectForward> get copyWith =>
      __$$LocalHeadEffectForwardCopyWithImpl<_$LocalHeadEffectForward>(
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
      required final int sequenceNumber}) = _$LocalHeadEffectForward;

  @override
  String get ref;
  @override
  int get sequenceNumber;
  @override
  @JsonKey(ignore: true)
  _$$LocalHeadEffectForwardCopyWith<_$LocalHeadEffectForward> get copyWith =>
      throw _privateConstructorUsedError;
}

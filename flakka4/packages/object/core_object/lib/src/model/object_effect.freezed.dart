// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'object_effect.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$ObjectEffect {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String claimKey, String ref, int createdAt)
        initialize,
    required TResult Function(
            String ref,
            List<String> parent,
            Map<String, dynamic>? event,
            StateViewObject? stateView,
            int createdAt)
        append,
    required TResult Function(
            String ref, StateViewObject? stateView, int createdAt)
        forward,
    required TResult Function(String ref, List<String> from, int createdAt)
        publish,
    required TResult Function() none,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String claimKey, String ref, int createdAt)? initialize,
    TResult? Function(
            String ref,
            List<String> parent,
            Map<String, dynamic>? event,
            StateViewObject? stateView,
            int createdAt)?
        append,
    TResult? Function(String ref, StateViewObject? stateView, int createdAt)?
        forward,
    TResult? Function(String ref, List<String> from, int createdAt)? publish,
    TResult? Function()? none,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String claimKey, String ref, int createdAt)? initialize,
    TResult Function(
            String ref,
            List<String> parent,
            Map<String, dynamic>? event,
            StateViewObject? stateView,
            int createdAt)?
        append,
    TResult Function(String ref, StateViewObject? stateView, int createdAt)?
        forward,
    TResult Function(String ref, List<String> from, int createdAt)? publish,
    TResult Function()? none,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ObjectEffectInitialize value) initialize,
    required TResult Function(ObjectEffectAppend value) append,
    required TResult Function(ObjectEffectForward value) forward,
    required TResult Function(ObjectEffectPublish value) publish,
    required TResult Function(ObjectEffectNone value) none,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ObjectEffectInitialize value)? initialize,
    TResult? Function(ObjectEffectAppend value)? append,
    TResult? Function(ObjectEffectForward value)? forward,
    TResult? Function(ObjectEffectPublish value)? publish,
    TResult? Function(ObjectEffectNone value)? none,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ObjectEffectInitialize value)? initialize,
    TResult Function(ObjectEffectAppend value)? append,
    TResult Function(ObjectEffectForward value)? forward,
    TResult Function(ObjectEffectPublish value)? publish,
    TResult Function(ObjectEffectNone value)? none,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ObjectEffectCopyWith<$Res> {
  factory $ObjectEffectCopyWith(
          ObjectEffect value, $Res Function(ObjectEffect) then) =
      _$ObjectEffectCopyWithImpl<$Res, ObjectEffect>;
}

/// @nodoc
class _$ObjectEffectCopyWithImpl<$Res, $Val extends ObjectEffect>
    implements $ObjectEffectCopyWith<$Res> {
  _$ObjectEffectCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$ObjectEffectInitializeCopyWith<$Res> {
  factory _$$ObjectEffectInitializeCopyWith(_$ObjectEffectInitialize value,
          $Res Function(_$ObjectEffectInitialize) then) =
      __$$ObjectEffectInitializeCopyWithImpl<$Res>;
  @useResult
  $Res call({String claimKey, String ref, int createdAt});
}

/// @nodoc
class __$$ObjectEffectInitializeCopyWithImpl<$Res>
    extends _$ObjectEffectCopyWithImpl<$Res, _$ObjectEffectInitialize>
    implements _$$ObjectEffectInitializeCopyWith<$Res> {
  __$$ObjectEffectInitializeCopyWithImpl(_$ObjectEffectInitialize _value,
      $Res Function(_$ObjectEffectInitialize) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? claimKey = null,
    Object? ref = null,
    Object? createdAt = null,
  }) {
    return _then(_$ObjectEffectInitialize(
      claimKey: null == claimKey
          ? _value.claimKey
          : claimKey // ignore: cast_nullable_to_non_nullable
              as String,
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

class _$ObjectEffectInitialize implements ObjectEffectInitialize {
  _$ObjectEffectInitialize(
      {required this.claimKey, required this.ref, required this.createdAt});

  @override
  final String claimKey;
  @override
  final String ref;
  @override
  final int createdAt;

  @override
  String toString() {
    return 'ObjectEffect.initialize(claimKey: $claimKey, ref: $ref, createdAt: $createdAt)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ObjectEffectInitialize &&
            (identical(other.claimKey, claimKey) ||
                other.claimKey == claimKey) &&
            (identical(other.ref, ref) || other.ref == ref) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt));
  }

  @override
  int get hashCode => Object.hash(runtimeType, claimKey, ref, createdAt);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ObjectEffectInitializeCopyWith<_$ObjectEffectInitialize> get copyWith =>
      __$$ObjectEffectInitializeCopyWithImpl<_$ObjectEffectInitialize>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String claimKey, String ref, int createdAt)
        initialize,
    required TResult Function(
            String ref,
            List<String> parent,
            Map<String, dynamic>? event,
            StateViewObject? stateView,
            int createdAt)
        append,
    required TResult Function(
            String ref, StateViewObject? stateView, int createdAt)
        forward,
    required TResult Function(String ref, List<String> from, int createdAt)
        publish,
    required TResult Function() none,
  }) {
    return initialize(claimKey, ref, createdAt);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String claimKey, String ref, int createdAt)? initialize,
    TResult? Function(
            String ref,
            List<String> parent,
            Map<String, dynamic>? event,
            StateViewObject? stateView,
            int createdAt)?
        append,
    TResult? Function(String ref, StateViewObject? stateView, int createdAt)?
        forward,
    TResult? Function(String ref, List<String> from, int createdAt)? publish,
    TResult? Function()? none,
  }) {
    return initialize?.call(claimKey, ref, createdAt);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String claimKey, String ref, int createdAt)? initialize,
    TResult Function(
            String ref,
            List<String> parent,
            Map<String, dynamic>? event,
            StateViewObject? stateView,
            int createdAt)?
        append,
    TResult Function(String ref, StateViewObject? stateView, int createdAt)?
        forward,
    TResult Function(String ref, List<String> from, int createdAt)? publish,
    TResult Function()? none,
    required TResult orElse(),
  }) {
    if (initialize != null) {
      return initialize(claimKey, ref, createdAt);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ObjectEffectInitialize value) initialize,
    required TResult Function(ObjectEffectAppend value) append,
    required TResult Function(ObjectEffectForward value) forward,
    required TResult Function(ObjectEffectPublish value) publish,
    required TResult Function(ObjectEffectNone value) none,
  }) {
    return initialize(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ObjectEffectInitialize value)? initialize,
    TResult? Function(ObjectEffectAppend value)? append,
    TResult? Function(ObjectEffectForward value)? forward,
    TResult? Function(ObjectEffectPublish value)? publish,
    TResult? Function(ObjectEffectNone value)? none,
  }) {
    return initialize?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ObjectEffectInitialize value)? initialize,
    TResult Function(ObjectEffectAppend value)? append,
    TResult Function(ObjectEffectForward value)? forward,
    TResult Function(ObjectEffectPublish value)? publish,
    TResult Function(ObjectEffectNone value)? none,
    required TResult orElse(),
  }) {
    if (initialize != null) {
      return initialize(this);
    }
    return orElse();
  }
}

abstract class ObjectEffectInitialize implements ObjectEffect {
  factory ObjectEffectInitialize(
      {required final String claimKey,
      required final String ref,
      required final int createdAt}) = _$ObjectEffectInitialize;

  String get claimKey;
  String get ref;
  int get createdAt;
  @JsonKey(ignore: true)
  _$$ObjectEffectInitializeCopyWith<_$ObjectEffectInitialize> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ObjectEffectAppendCopyWith<$Res> {
  factory _$$ObjectEffectAppendCopyWith(_$ObjectEffectAppend value,
          $Res Function(_$ObjectEffectAppend) then) =
      __$$ObjectEffectAppendCopyWithImpl<$Res>;
  @useResult
  $Res call(
      {String ref,
      List<String> parent,
      Map<String, dynamic>? event,
      StateViewObject? stateView,
      int createdAt});

  $StateViewObjectCopyWith<$Res>? get stateView;
}

/// @nodoc
class __$$ObjectEffectAppendCopyWithImpl<$Res>
    extends _$ObjectEffectCopyWithImpl<$Res, _$ObjectEffectAppend>
    implements _$$ObjectEffectAppendCopyWith<$Res> {
  __$$ObjectEffectAppendCopyWithImpl(
      _$ObjectEffectAppend _value, $Res Function(_$ObjectEffectAppend) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? ref = null,
    Object? parent = null,
    Object? event = freezed,
    Object? stateView = freezed,
    Object? createdAt = null,
  }) {
    return _then(_$ObjectEffectAppend(
      ref: null == ref
          ? _value.ref
          : ref // ignore: cast_nullable_to_non_nullable
              as String,
      parent: null == parent
          ? _value._parent
          : parent // ignore: cast_nullable_to_non_nullable
              as List<String>,
      event: freezed == event
          ? _value._event
          : event // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
      stateView: freezed == stateView
          ? _value.stateView
          : stateView // ignore: cast_nullable_to_non_nullable
              as StateViewObject?,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $StateViewObjectCopyWith<$Res>? get stateView {
    if (_value.stateView == null) {
      return null;
    }

    return $StateViewObjectCopyWith<$Res>(_value.stateView!, (value) {
      return _then(_value.copyWith(stateView: value));
    });
  }
}

/// @nodoc

class _$ObjectEffectAppend implements ObjectEffectAppend {
  _$ObjectEffectAppend(
      {required this.ref,
      required final List<String> parent,
      required final Map<String, dynamic>? event,
      required this.stateView,
      required this.createdAt})
      : _parent = parent,
        _event = event;

  @override
  final String ref;
  final List<String> _parent;
  @override
  List<String> get parent {
    if (_parent is EqualUnmodifiableListView) return _parent;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_parent);
  }

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
  final StateViewObject? stateView;
  @override
  final int createdAt;

  @override
  String toString() {
    return 'ObjectEffect.append(ref: $ref, parent: $parent, event: $event, stateView: $stateView, createdAt: $createdAt)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ObjectEffectAppend &&
            (identical(other.ref, ref) || other.ref == ref) &&
            const DeepCollectionEquality().equals(other._parent, _parent) &&
            const DeepCollectionEquality().equals(other._event, _event) &&
            (identical(other.stateView, stateView) ||
                other.stateView == stateView) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      ref,
      const DeepCollectionEquality().hash(_parent),
      const DeepCollectionEquality().hash(_event),
      stateView,
      createdAt);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ObjectEffectAppendCopyWith<_$ObjectEffectAppend> get copyWith =>
      __$$ObjectEffectAppendCopyWithImpl<_$ObjectEffectAppend>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String claimKey, String ref, int createdAt)
        initialize,
    required TResult Function(
            String ref,
            List<String> parent,
            Map<String, dynamic>? event,
            StateViewObject? stateView,
            int createdAt)
        append,
    required TResult Function(
            String ref, StateViewObject? stateView, int createdAt)
        forward,
    required TResult Function(String ref, List<String> from, int createdAt)
        publish,
    required TResult Function() none,
  }) {
    return append(ref, parent, event, stateView, createdAt);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String claimKey, String ref, int createdAt)? initialize,
    TResult? Function(
            String ref,
            List<String> parent,
            Map<String, dynamic>? event,
            StateViewObject? stateView,
            int createdAt)?
        append,
    TResult? Function(String ref, StateViewObject? stateView, int createdAt)?
        forward,
    TResult? Function(String ref, List<String> from, int createdAt)? publish,
    TResult? Function()? none,
  }) {
    return append?.call(ref, parent, event, stateView, createdAt);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String claimKey, String ref, int createdAt)? initialize,
    TResult Function(
            String ref,
            List<String> parent,
            Map<String, dynamic>? event,
            StateViewObject? stateView,
            int createdAt)?
        append,
    TResult Function(String ref, StateViewObject? stateView, int createdAt)?
        forward,
    TResult Function(String ref, List<String> from, int createdAt)? publish,
    TResult Function()? none,
    required TResult orElse(),
  }) {
    if (append != null) {
      return append(ref, parent, event, stateView, createdAt);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ObjectEffectInitialize value) initialize,
    required TResult Function(ObjectEffectAppend value) append,
    required TResult Function(ObjectEffectForward value) forward,
    required TResult Function(ObjectEffectPublish value) publish,
    required TResult Function(ObjectEffectNone value) none,
  }) {
    return append(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ObjectEffectInitialize value)? initialize,
    TResult? Function(ObjectEffectAppend value)? append,
    TResult? Function(ObjectEffectForward value)? forward,
    TResult? Function(ObjectEffectPublish value)? publish,
    TResult? Function(ObjectEffectNone value)? none,
  }) {
    return append?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ObjectEffectInitialize value)? initialize,
    TResult Function(ObjectEffectAppend value)? append,
    TResult Function(ObjectEffectForward value)? forward,
    TResult Function(ObjectEffectPublish value)? publish,
    TResult Function(ObjectEffectNone value)? none,
    required TResult orElse(),
  }) {
    if (append != null) {
      return append(this);
    }
    return orElse();
  }
}

abstract class ObjectEffectAppend implements ObjectEffect {
  factory ObjectEffectAppend(
      {required final String ref,
      required final List<String> parent,
      required final Map<String, dynamic>? event,
      required final StateViewObject? stateView,
      required final int createdAt}) = _$ObjectEffectAppend;

  String get ref;
  List<String> get parent;
  Map<String, dynamic>? get event;
  StateViewObject? get stateView;
  int get createdAt;
  @JsonKey(ignore: true)
  _$$ObjectEffectAppendCopyWith<_$ObjectEffectAppend> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ObjectEffectForwardCopyWith<$Res> {
  factory _$$ObjectEffectForwardCopyWith(_$ObjectEffectForward value,
          $Res Function(_$ObjectEffectForward) then) =
      __$$ObjectEffectForwardCopyWithImpl<$Res>;
  @useResult
  $Res call({String ref, StateViewObject? stateView, int createdAt});

  $StateViewObjectCopyWith<$Res>? get stateView;
}

/// @nodoc
class __$$ObjectEffectForwardCopyWithImpl<$Res>
    extends _$ObjectEffectCopyWithImpl<$Res, _$ObjectEffectForward>
    implements _$$ObjectEffectForwardCopyWith<$Res> {
  __$$ObjectEffectForwardCopyWithImpl(
      _$ObjectEffectForward _value, $Res Function(_$ObjectEffectForward) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? ref = null,
    Object? stateView = freezed,
    Object? createdAt = null,
  }) {
    return _then(_$ObjectEffectForward(
      ref: null == ref
          ? _value.ref
          : ref // ignore: cast_nullable_to_non_nullable
              as String,
      stateView: freezed == stateView
          ? _value.stateView
          : stateView // ignore: cast_nullable_to_non_nullable
              as StateViewObject?,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $StateViewObjectCopyWith<$Res>? get stateView {
    if (_value.stateView == null) {
      return null;
    }

    return $StateViewObjectCopyWith<$Res>(_value.stateView!, (value) {
      return _then(_value.copyWith(stateView: value));
    });
  }
}

/// @nodoc

class _$ObjectEffectForward implements ObjectEffectForward {
  _$ObjectEffectForward(
      {required this.ref, required this.stateView, required this.createdAt});

  @override
  final String ref;
  @override
  final StateViewObject? stateView;
  @override
  final int createdAt;

  @override
  String toString() {
    return 'ObjectEffect.forward(ref: $ref, stateView: $stateView, createdAt: $createdAt)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ObjectEffectForward &&
            (identical(other.ref, ref) || other.ref == ref) &&
            (identical(other.stateView, stateView) ||
                other.stateView == stateView) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt));
  }

  @override
  int get hashCode => Object.hash(runtimeType, ref, stateView, createdAt);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ObjectEffectForwardCopyWith<_$ObjectEffectForward> get copyWith =>
      __$$ObjectEffectForwardCopyWithImpl<_$ObjectEffectForward>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String claimKey, String ref, int createdAt)
        initialize,
    required TResult Function(
            String ref,
            List<String> parent,
            Map<String, dynamic>? event,
            StateViewObject? stateView,
            int createdAt)
        append,
    required TResult Function(
            String ref, StateViewObject? stateView, int createdAt)
        forward,
    required TResult Function(String ref, List<String> from, int createdAt)
        publish,
    required TResult Function() none,
  }) {
    return forward(ref, stateView, createdAt);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String claimKey, String ref, int createdAt)? initialize,
    TResult? Function(
            String ref,
            List<String> parent,
            Map<String, dynamic>? event,
            StateViewObject? stateView,
            int createdAt)?
        append,
    TResult? Function(String ref, StateViewObject? stateView, int createdAt)?
        forward,
    TResult? Function(String ref, List<String> from, int createdAt)? publish,
    TResult? Function()? none,
  }) {
    return forward?.call(ref, stateView, createdAt);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String claimKey, String ref, int createdAt)? initialize,
    TResult Function(
            String ref,
            List<String> parent,
            Map<String, dynamic>? event,
            StateViewObject? stateView,
            int createdAt)?
        append,
    TResult Function(String ref, StateViewObject? stateView, int createdAt)?
        forward,
    TResult Function(String ref, List<String> from, int createdAt)? publish,
    TResult Function()? none,
    required TResult orElse(),
  }) {
    if (forward != null) {
      return forward(ref, stateView, createdAt);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ObjectEffectInitialize value) initialize,
    required TResult Function(ObjectEffectAppend value) append,
    required TResult Function(ObjectEffectForward value) forward,
    required TResult Function(ObjectEffectPublish value) publish,
    required TResult Function(ObjectEffectNone value) none,
  }) {
    return forward(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ObjectEffectInitialize value)? initialize,
    TResult? Function(ObjectEffectAppend value)? append,
    TResult? Function(ObjectEffectForward value)? forward,
    TResult? Function(ObjectEffectPublish value)? publish,
    TResult? Function(ObjectEffectNone value)? none,
  }) {
    return forward?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ObjectEffectInitialize value)? initialize,
    TResult Function(ObjectEffectAppend value)? append,
    TResult Function(ObjectEffectForward value)? forward,
    TResult Function(ObjectEffectPublish value)? publish,
    TResult Function(ObjectEffectNone value)? none,
    required TResult orElse(),
  }) {
    if (forward != null) {
      return forward(this);
    }
    return orElse();
  }
}

abstract class ObjectEffectForward implements ObjectEffect {
  factory ObjectEffectForward(
      {required final String ref,
      required final StateViewObject? stateView,
      required final int createdAt}) = _$ObjectEffectForward;

  String get ref;
  StateViewObject? get stateView;
  int get createdAt;
  @JsonKey(ignore: true)
  _$$ObjectEffectForwardCopyWith<_$ObjectEffectForward> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ObjectEffectPublishCopyWith<$Res> {
  factory _$$ObjectEffectPublishCopyWith(_$ObjectEffectPublish value,
          $Res Function(_$ObjectEffectPublish) then) =
      __$$ObjectEffectPublishCopyWithImpl<$Res>;
  @useResult
  $Res call({String ref, List<String> from, int createdAt});
}

/// @nodoc
class __$$ObjectEffectPublishCopyWithImpl<$Res>
    extends _$ObjectEffectCopyWithImpl<$Res, _$ObjectEffectPublish>
    implements _$$ObjectEffectPublishCopyWith<$Res> {
  __$$ObjectEffectPublishCopyWithImpl(
      _$ObjectEffectPublish _value, $Res Function(_$ObjectEffectPublish) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? ref = null,
    Object? from = null,
    Object? createdAt = null,
  }) {
    return _then(_$ObjectEffectPublish(
      ref: null == ref
          ? _value.ref
          : ref // ignore: cast_nullable_to_non_nullable
              as String,
      from: null == from
          ? _value._from
          : from // ignore: cast_nullable_to_non_nullable
              as List<String>,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$ObjectEffectPublish implements ObjectEffectPublish {
  _$ObjectEffectPublish(
      {required this.ref,
      required final List<String> from,
      required this.createdAt})
      : _from = from;

  @override
  final String ref;
  final List<String> _from;
  @override
  List<String> get from {
    if (_from is EqualUnmodifiableListView) return _from;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_from);
  }

  @override
  final int createdAt;

  @override
  String toString() {
    return 'ObjectEffect.publish(ref: $ref, from: $from, createdAt: $createdAt)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ObjectEffectPublish &&
            (identical(other.ref, ref) || other.ref == ref) &&
            const DeepCollectionEquality().equals(other._from, _from) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, ref, const DeepCollectionEquality().hash(_from), createdAt);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ObjectEffectPublishCopyWith<_$ObjectEffectPublish> get copyWith =>
      __$$ObjectEffectPublishCopyWithImpl<_$ObjectEffectPublish>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String claimKey, String ref, int createdAt)
        initialize,
    required TResult Function(
            String ref,
            List<String> parent,
            Map<String, dynamic>? event,
            StateViewObject? stateView,
            int createdAt)
        append,
    required TResult Function(
            String ref, StateViewObject? stateView, int createdAt)
        forward,
    required TResult Function(String ref, List<String> from, int createdAt)
        publish,
    required TResult Function() none,
  }) {
    return publish(ref, from, createdAt);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String claimKey, String ref, int createdAt)? initialize,
    TResult? Function(
            String ref,
            List<String> parent,
            Map<String, dynamic>? event,
            StateViewObject? stateView,
            int createdAt)?
        append,
    TResult? Function(String ref, StateViewObject? stateView, int createdAt)?
        forward,
    TResult? Function(String ref, List<String> from, int createdAt)? publish,
    TResult? Function()? none,
  }) {
    return publish?.call(ref, from, createdAt);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String claimKey, String ref, int createdAt)? initialize,
    TResult Function(
            String ref,
            List<String> parent,
            Map<String, dynamic>? event,
            StateViewObject? stateView,
            int createdAt)?
        append,
    TResult Function(String ref, StateViewObject? stateView, int createdAt)?
        forward,
    TResult Function(String ref, List<String> from, int createdAt)? publish,
    TResult Function()? none,
    required TResult orElse(),
  }) {
    if (publish != null) {
      return publish(ref, from, createdAt);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ObjectEffectInitialize value) initialize,
    required TResult Function(ObjectEffectAppend value) append,
    required TResult Function(ObjectEffectForward value) forward,
    required TResult Function(ObjectEffectPublish value) publish,
    required TResult Function(ObjectEffectNone value) none,
  }) {
    return publish(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ObjectEffectInitialize value)? initialize,
    TResult? Function(ObjectEffectAppend value)? append,
    TResult? Function(ObjectEffectForward value)? forward,
    TResult? Function(ObjectEffectPublish value)? publish,
    TResult? Function(ObjectEffectNone value)? none,
  }) {
    return publish?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ObjectEffectInitialize value)? initialize,
    TResult Function(ObjectEffectAppend value)? append,
    TResult Function(ObjectEffectForward value)? forward,
    TResult Function(ObjectEffectPublish value)? publish,
    TResult Function(ObjectEffectNone value)? none,
    required TResult orElse(),
  }) {
    if (publish != null) {
      return publish(this);
    }
    return orElse();
  }
}

abstract class ObjectEffectPublish implements ObjectEffect {
  factory ObjectEffectPublish(
      {required final String ref,
      required final List<String> from,
      required final int createdAt}) = _$ObjectEffectPublish;

  String get ref;
  List<String> get from;
  int get createdAt;
  @JsonKey(ignore: true)
  _$$ObjectEffectPublishCopyWith<_$ObjectEffectPublish> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ObjectEffectNoneCopyWith<$Res> {
  factory _$$ObjectEffectNoneCopyWith(
          _$ObjectEffectNone value, $Res Function(_$ObjectEffectNone) then) =
      __$$ObjectEffectNoneCopyWithImpl<$Res>;
}

/// @nodoc
class __$$ObjectEffectNoneCopyWithImpl<$Res>
    extends _$ObjectEffectCopyWithImpl<$Res, _$ObjectEffectNone>
    implements _$$ObjectEffectNoneCopyWith<$Res> {
  __$$ObjectEffectNoneCopyWithImpl(
      _$ObjectEffectNone _value, $Res Function(_$ObjectEffectNone) _then)
      : super(_value, _then);
}

/// @nodoc

class _$ObjectEffectNone implements ObjectEffectNone {
  _$ObjectEffectNone();

  @override
  String toString() {
    return 'ObjectEffect.none()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$ObjectEffectNone);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String claimKey, String ref, int createdAt)
        initialize,
    required TResult Function(
            String ref,
            List<String> parent,
            Map<String, dynamic>? event,
            StateViewObject? stateView,
            int createdAt)
        append,
    required TResult Function(
            String ref, StateViewObject? stateView, int createdAt)
        forward,
    required TResult Function(String ref, List<String> from, int createdAt)
        publish,
    required TResult Function() none,
  }) {
    return none();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String claimKey, String ref, int createdAt)? initialize,
    TResult? Function(
            String ref,
            List<String> parent,
            Map<String, dynamic>? event,
            StateViewObject? stateView,
            int createdAt)?
        append,
    TResult? Function(String ref, StateViewObject? stateView, int createdAt)?
        forward,
    TResult? Function(String ref, List<String> from, int createdAt)? publish,
    TResult? Function()? none,
  }) {
    return none?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String claimKey, String ref, int createdAt)? initialize,
    TResult Function(
            String ref,
            List<String> parent,
            Map<String, dynamic>? event,
            StateViewObject? stateView,
            int createdAt)?
        append,
    TResult Function(String ref, StateViewObject? stateView, int createdAt)?
        forward,
    TResult Function(String ref, List<String> from, int createdAt)? publish,
    TResult Function()? none,
    required TResult orElse(),
  }) {
    if (none != null) {
      return none();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ObjectEffectInitialize value) initialize,
    required TResult Function(ObjectEffectAppend value) append,
    required TResult Function(ObjectEffectForward value) forward,
    required TResult Function(ObjectEffectPublish value) publish,
    required TResult Function(ObjectEffectNone value) none,
  }) {
    return none(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ObjectEffectInitialize value)? initialize,
    TResult? Function(ObjectEffectAppend value)? append,
    TResult? Function(ObjectEffectForward value)? forward,
    TResult? Function(ObjectEffectPublish value)? publish,
    TResult? Function(ObjectEffectNone value)? none,
  }) {
    return none?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ObjectEffectInitialize value)? initialize,
    TResult Function(ObjectEffectAppend value)? append,
    TResult Function(ObjectEffectForward value)? forward,
    TResult Function(ObjectEffectPublish value)? publish,
    TResult Function(ObjectEffectNone value)? none,
    required TResult orElse(),
  }) {
    if (none != null) {
      return none(this);
    }
    return orElse();
  }
}

abstract class ObjectEffectNone implements ObjectEffect {
  factory ObjectEffectNone() = _$ObjectEffectNone;
}

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
    required TResult Function(ObjectEffectAppend value) append,
    required TResult Function(ObjectEffectForward value) forward,
    required TResult Function(ObjectEffectPublish value) publish,
    required TResult Function(ObjectEffectNone value) none,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ObjectEffectAppend value)? append,
    TResult? Function(ObjectEffectForward value)? forward,
    TResult? Function(ObjectEffectPublish value)? publish,
    TResult? Function(ObjectEffectNone value)? none,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
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

/// @nodoc
mixin _$ObjectEffectLocal {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            String ref,
            List<String> parent,
            Map<String, dynamic>? event,
            StateViewObject? stateView,
            int createdAt,
            int sequenceNumber)
        append,
    required TResult Function(String ref, StateViewObject? stateView,
            int createdAt, int sequenceNumber)
        forward,
    required TResult Function(
            Map<
                    String,
                    ({
                      ({int createdAt, String ref, Set<String> refs})? entry,
                      Map<String, dynamic>? event,
                      StateViewObject? stateView
                    })>
                data)
        add,
    required TResult Function() none,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            String ref,
            List<String> parent,
            Map<String, dynamic>? event,
            StateViewObject? stateView,
            int createdAt,
            int sequenceNumber)?
        append,
    TResult? Function(String ref, StateViewObject? stateView, int createdAt,
            int sequenceNumber)?
        forward,
    TResult? Function(
            Map<
                    String,
                    ({
                      ({int createdAt, String ref, Set<String> refs})? entry,
                      Map<String, dynamic>? event,
                      StateViewObject? stateView
                    })>
                data)?
        add,
    TResult? Function()? none,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            String ref,
            List<String> parent,
            Map<String, dynamic>? event,
            StateViewObject? stateView,
            int createdAt,
            int sequenceNumber)?
        append,
    TResult Function(String ref, StateViewObject? stateView, int createdAt,
            int sequenceNumber)?
        forward,
    TResult Function(
            Map<
                    String,
                    ({
                      ({int createdAt, String ref, Set<String> refs})? entry,
                      Map<String, dynamic>? event,
                      StateViewObject? stateView
                    })>
                data)?
        add,
    TResult Function()? none,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ObjectEffectLocalAppend value) append,
    required TResult Function(ObjectEffectLocalForward value) forward,
    required TResult Function(ObjectEffectLocalAdd value) add,
    required TResult Function(ObjectEffectLocalNone value) none,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ObjectEffectLocalAppend value)? append,
    TResult? Function(ObjectEffectLocalForward value)? forward,
    TResult? Function(ObjectEffectLocalAdd value)? add,
    TResult? Function(ObjectEffectLocalNone value)? none,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ObjectEffectLocalAppend value)? append,
    TResult Function(ObjectEffectLocalForward value)? forward,
    TResult Function(ObjectEffectLocalAdd value)? add,
    TResult Function(ObjectEffectLocalNone value)? none,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ObjectEffectLocalCopyWith<$Res> {
  factory $ObjectEffectLocalCopyWith(
          ObjectEffectLocal value, $Res Function(ObjectEffectLocal) then) =
      _$ObjectEffectLocalCopyWithImpl<$Res, ObjectEffectLocal>;
}

/// @nodoc
class _$ObjectEffectLocalCopyWithImpl<$Res, $Val extends ObjectEffectLocal>
    implements $ObjectEffectLocalCopyWith<$Res> {
  _$ObjectEffectLocalCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$ObjectEffectLocalAppendCopyWith<$Res> {
  factory _$$ObjectEffectLocalAppendCopyWith(_$ObjectEffectLocalAppend value,
          $Res Function(_$ObjectEffectLocalAppend) then) =
      __$$ObjectEffectLocalAppendCopyWithImpl<$Res>;
  @useResult
  $Res call(
      {String ref,
      List<String> parent,
      Map<String, dynamic>? event,
      StateViewObject? stateView,
      int createdAt,
      int sequenceNumber});

  $StateViewObjectCopyWith<$Res>? get stateView;
}

/// @nodoc
class __$$ObjectEffectLocalAppendCopyWithImpl<$Res>
    extends _$ObjectEffectLocalCopyWithImpl<$Res, _$ObjectEffectLocalAppend>
    implements _$$ObjectEffectLocalAppendCopyWith<$Res> {
  __$$ObjectEffectLocalAppendCopyWithImpl(_$ObjectEffectLocalAppend _value,
      $Res Function(_$ObjectEffectLocalAppend) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? ref = null,
    Object? parent = null,
    Object? event = freezed,
    Object? stateView = freezed,
    Object? createdAt = null,
    Object? sequenceNumber = null,
  }) {
    return _then(_$ObjectEffectLocalAppend(
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
      sequenceNumber: null == sequenceNumber
          ? _value.sequenceNumber
          : sequenceNumber // ignore: cast_nullable_to_non_nullable
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

class _$ObjectEffectLocalAppend implements ObjectEffectLocalAppend {
  _$ObjectEffectLocalAppend(
      {required this.ref,
      required final List<String> parent,
      required final Map<String, dynamic>? event,
      required this.stateView,
      required this.createdAt,
      required this.sequenceNumber})
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
  final int sequenceNumber;

  @override
  String toString() {
    return 'ObjectEffectLocal.append(ref: $ref, parent: $parent, event: $event, stateView: $stateView, createdAt: $createdAt, sequenceNumber: $sequenceNumber)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ObjectEffectLocalAppend &&
            (identical(other.ref, ref) || other.ref == ref) &&
            const DeepCollectionEquality().equals(other._parent, _parent) &&
            const DeepCollectionEquality().equals(other._event, _event) &&
            (identical(other.stateView, stateView) ||
                other.stateView == stateView) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.sequenceNumber, sequenceNumber) ||
                other.sequenceNumber == sequenceNumber));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      ref,
      const DeepCollectionEquality().hash(_parent),
      const DeepCollectionEquality().hash(_event),
      stateView,
      createdAt,
      sequenceNumber);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ObjectEffectLocalAppendCopyWith<_$ObjectEffectLocalAppend> get copyWith =>
      __$$ObjectEffectLocalAppendCopyWithImpl<_$ObjectEffectLocalAppend>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            String ref,
            List<String> parent,
            Map<String, dynamic>? event,
            StateViewObject? stateView,
            int createdAt,
            int sequenceNumber)
        append,
    required TResult Function(String ref, StateViewObject? stateView,
            int createdAt, int sequenceNumber)
        forward,
    required TResult Function(
            Map<
                    String,
                    ({
                      ({int createdAt, String ref, Set<String> refs})? entry,
                      Map<String, dynamic>? event,
                      StateViewObject? stateView
                    })>
                data)
        add,
    required TResult Function() none,
  }) {
    return append(ref, parent, event, stateView, createdAt, sequenceNumber);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            String ref,
            List<String> parent,
            Map<String, dynamic>? event,
            StateViewObject? stateView,
            int createdAt,
            int sequenceNumber)?
        append,
    TResult? Function(String ref, StateViewObject? stateView, int createdAt,
            int sequenceNumber)?
        forward,
    TResult? Function(
            Map<
                    String,
                    ({
                      ({int createdAt, String ref, Set<String> refs})? entry,
                      Map<String, dynamic>? event,
                      StateViewObject? stateView
                    })>
                data)?
        add,
    TResult? Function()? none,
  }) {
    return append?.call(
        ref, parent, event, stateView, createdAt, sequenceNumber);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            String ref,
            List<String> parent,
            Map<String, dynamic>? event,
            StateViewObject? stateView,
            int createdAt,
            int sequenceNumber)?
        append,
    TResult Function(String ref, StateViewObject? stateView, int createdAt,
            int sequenceNumber)?
        forward,
    TResult Function(
            Map<
                    String,
                    ({
                      ({int createdAt, String ref, Set<String> refs})? entry,
                      Map<String, dynamic>? event,
                      StateViewObject? stateView
                    })>
                data)?
        add,
    TResult Function()? none,
    required TResult orElse(),
  }) {
    if (append != null) {
      return append(ref, parent, event, stateView, createdAt, sequenceNumber);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ObjectEffectLocalAppend value) append,
    required TResult Function(ObjectEffectLocalForward value) forward,
    required TResult Function(ObjectEffectLocalAdd value) add,
    required TResult Function(ObjectEffectLocalNone value) none,
  }) {
    return append(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ObjectEffectLocalAppend value)? append,
    TResult? Function(ObjectEffectLocalForward value)? forward,
    TResult? Function(ObjectEffectLocalAdd value)? add,
    TResult? Function(ObjectEffectLocalNone value)? none,
  }) {
    return append?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ObjectEffectLocalAppend value)? append,
    TResult Function(ObjectEffectLocalForward value)? forward,
    TResult Function(ObjectEffectLocalAdd value)? add,
    TResult Function(ObjectEffectLocalNone value)? none,
    required TResult orElse(),
  }) {
    if (append != null) {
      return append(this);
    }
    return orElse();
  }
}

abstract class ObjectEffectLocalAppend implements ObjectEffectLocal {
  factory ObjectEffectLocalAppend(
      {required final String ref,
      required final List<String> parent,
      required final Map<String, dynamic>? event,
      required final StateViewObject? stateView,
      required final int createdAt,
      required final int sequenceNumber}) = _$ObjectEffectLocalAppend;

  String get ref;
  List<String> get parent;
  Map<String, dynamic>? get event;
  StateViewObject? get stateView;
  int get createdAt;
  int get sequenceNumber;
  @JsonKey(ignore: true)
  _$$ObjectEffectLocalAppendCopyWith<_$ObjectEffectLocalAppend> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ObjectEffectLocalForwardCopyWith<$Res> {
  factory _$$ObjectEffectLocalForwardCopyWith(_$ObjectEffectLocalForward value,
          $Res Function(_$ObjectEffectLocalForward) then) =
      __$$ObjectEffectLocalForwardCopyWithImpl<$Res>;
  @useResult
  $Res call(
      {String ref,
      StateViewObject? stateView,
      int createdAt,
      int sequenceNumber});

  $StateViewObjectCopyWith<$Res>? get stateView;
}

/// @nodoc
class __$$ObjectEffectLocalForwardCopyWithImpl<$Res>
    extends _$ObjectEffectLocalCopyWithImpl<$Res, _$ObjectEffectLocalForward>
    implements _$$ObjectEffectLocalForwardCopyWith<$Res> {
  __$$ObjectEffectLocalForwardCopyWithImpl(_$ObjectEffectLocalForward _value,
      $Res Function(_$ObjectEffectLocalForward) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? ref = null,
    Object? stateView = freezed,
    Object? createdAt = null,
    Object? sequenceNumber = null,
  }) {
    return _then(_$ObjectEffectLocalForward(
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
      sequenceNumber: null == sequenceNumber
          ? _value.sequenceNumber
          : sequenceNumber // ignore: cast_nullable_to_non_nullable
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

class _$ObjectEffectLocalForward implements ObjectEffectLocalForward {
  _$ObjectEffectLocalForward(
      {required this.ref,
      required this.stateView,
      required this.createdAt,
      required this.sequenceNumber});

  @override
  final String ref;
  @override
  final StateViewObject? stateView;
  @override
  final int createdAt;
  @override
  final int sequenceNumber;

  @override
  String toString() {
    return 'ObjectEffectLocal.forward(ref: $ref, stateView: $stateView, createdAt: $createdAt, sequenceNumber: $sequenceNumber)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ObjectEffectLocalForward &&
            (identical(other.ref, ref) || other.ref == ref) &&
            (identical(other.stateView, stateView) ||
                other.stateView == stateView) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.sequenceNumber, sequenceNumber) ||
                other.sequenceNumber == sequenceNumber));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, ref, stateView, createdAt, sequenceNumber);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ObjectEffectLocalForwardCopyWith<_$ObjectEffectLocalForward>
      get copyWith =>
          __$$ObjectEffectLocalForwardCopyWithImpl<_$ObjectEffectLocalForward>(
              this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            String ref,
            List<String> parent,
            Map<String, dynamic>? event,
            StateViewObject? stateView,
            int createdAt,
            int sequenceNumber)
        append,
    required TResult Function(String ref, StateViewObject? stateView,
            int createdAt, int sequenceNumber)
        forward,
    required TResult Function(
            Map<
                    String,
                    ({
                      ({int createdAt, String ref, Set<String> refs})? entry,
                      Map<String, dynamic>? event,
                      StateViewObject? stateView
                    })>
                data)
        add,
    required TResult Function() none,
  }) {
    return forward(ref, stateView, createdAt, sequenceNumber);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            String ref,
            List<String> parent,
            Map<String, dynamic>? event,
            StateViewObject? stateView,
            int createdAt,
            int sequenceNumber)?
        append,
    TResult? Function(String ref, StateViewObject? stateView, int createdAt,
            int sequenceNumber)?
        forward,
    TResult? Function(
            Map<
                    String,
                    ({
                      ({int createdAt, String ref, Set<String> refs})? entry,
                      Map<String, dynamic>? event,
                      StateViewObject? stateView
                    })>
                data)?
        add,
    TResult? Function()? none,
  }) {
    return forward?.call(ref, stateView, createdAt, sequenceNumber);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            String ref,
            List<String> parent,
            Map<String, dynamic>? event,
            StateViewObject? stateView,
            int createdAt,
            int sequenceNumber)?
        append,
    TResult Function(String ref, StateViewObject? stateView, int createdAt,
            int sequenceNumber)?
        forward,
    TResult Function(
            Map<
                    String,
                    ({
                      ({int createdAt, String ref, Set<String> refs})? entry,
                      Map<String, dynamic>? event,
                      StateViewObject? stateView
                    })>
                data)?
        add,
    TResult Function()? none,
    required TResult orElse(),
  }) {
    if (forward != null) {
      return forward(ref, stateView, createdAt, sequenceNumber);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ObjectEffectLocalAppend value) append,
    required TResult Function(ObjectEffectLocalForward value) forward,
    required TResult Function(ObjectEffectLocalAdd value) add,
    required TResult Function(ObjectEffectLocalNone value) none,
  }) {
    return forward(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ObjectEffectLocalAppend value)? append,
    TResult? Function(ObjectEffectLocalForward value)? forward,
    TResult? Function(ObjectEffectLocalAdd value)? add,
    TResult? Function(ObjectEffectLocalNone value)? none,
  }) {
    return forward?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ObjectEffectLocalAppend value)? append,
    TResult Function(ObjectEffectLocalForward value)? forward,
    TResult Function(ObjectEffectLocalAdd value)? add,
    TResult Function(ObjectEffectLocalNone value)? none,
    required TResult orElse(),
  }) {
    if (forward != null) {
      return forward(this);
    }
    return orElse();
  }
}

abstract class ObjectEffectLocalForward implements ObjectEffectLocal {
  factory ObjectEffectLocalForward(
      {required final String ref,
      required final StateViewObject? stateView,
      required final int createdAt,
      required final int sequenceNumber}) = _$ObjectEffectLocalForward;

  String get ref;
  StateViewObject? get stateView;
  int get createdAt;
  int get sequenceNumber;
  @JsonKey(ignore: true)
  _$$ObjectEffectLocalForwardCopyWith<_$ObjectEffectLocalForward>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ObjectEffectLocalAddCopyWith<$Res> {
  factory _$$ObjectEffectLocalAddCopyWith(_$ObjectEffectLocalAdd value,
          $Res Function(_$ObjectEffectLocalAdd) then) =
      __$$ObjectEffectLocalAddCopyWithImpl<$Res>;
  @useResult
  $Res call(
      {Map<
              String,
              ({
                ({int createdAt, String ref, Set<String> refs})? entry,
                Map<String, dynamic>? event,
                StateViewObject? stateView
              })>
          data});
}

/// @nodoc
class __$$ObjectEffectLocalAddCopyWithImpl<$Res>
    extends _$ObjectEffectLocalCopyWithImpl<$Res, _$ObjectEffectLocalAdd>
    implements _$$ObjectEffectLocalAddCopyWith<$Res> {
  __$$ObjectEffectLocalAddCopyWithImpl(_$ObjectEffectLocalAdd _value,
      $Res Function(_$ObjectEffectLocalAdd) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$ObjectEffectLocalAdd(
      data: null == data
          ? _value._data
          : data // ignore: cast_nullable_to_non_nullable
              as Map<
                  String,
                  ({
                    ({int createdAt, String ref, Set<String> refs})? entry,
                    Map<String, dynamic>? event,
                    StateViewObject? stateView
                  })>,
    ));
  }
}

/// @nodoc

class _$ObjectEffectLocalAdd implements ObjectEffectLocalAdd {
  _$ObjectEffectLocalAdd(
      {required final Map<
              String,
              ({
                ({int createdAt, String ref, Set<String> refs})? entry,
                Map<String, dynamic>? event,
                StateViewObject? stateView
              })>
          data})
      : _data = data;

  final Map<
      String,
      ({
        ({int createdAt, String ref, Set<String> refs})? entry,
        Map<String, dynamic>? event,
        StateViewObject? stateView
      })> _data;
  @override
  Map<
      String,
      ({
        ({int createdAt, String ref, Set<String> refs})? entry,
        Map<String, dynamic>? event,
        StateViewObject? stateView
      })> get data {
    if (_data is EqualUnmodifiableMapView) return _data;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_data);
  }

  @override
  String toString() {
    return 'ObjectEffectLocal.add(data: $data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ObjectEffectLocalAdd &&
            const DeepCollectionEquality().equals(other._data, _data));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_data));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ObjectEffectLocalAddCopyWith<_$ObjectEffectLocalAdd> get copyWith =>
      __$$ObjectEffectLocalAddCopyWithImpl<_$ObjectEffectLocalAdd>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            String ref,
            List<String> parent,
            Map<String, dynamic>? event,
            StateViewObject? stateView,
            int createdAt,
            int sequenceNumber)
        append,
    required TResult Function(String ref, StateViewObject? stateView,
            int createdAt, int sequenceNumber)
        forward,
    required TResult Function(
            Map<
                    String,
                    ({
                      ({int createdAt, String ref, Set<String> refs})? entry,
                      Map<String, dynamic>? event,
                      StateViewObject? stateView
                    })>
                data)
        add,
    required TResult Function() none,
  }) {
    return add(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            String ref,
            List<String> parent,
            Map<String, dynamic>? event,
            StateViewObject? stateView,
            int createdAt,
            int sequenceNumber)?
        append,
    TResult? Function(String ref, StateViewObject? stateView, int createdAt,
            int sequenceNumber)?
        forward,
    TResult? Function(
            Map<
                    String,
                    ({
                      ({int createdAt, String ref, Set<String> refs})? entry,
                      Map<String, dynamic>? event,
                      StateViewObject? stateView
                    })>
                data)?
        add,
    TResult? Function()? none,
  }) {
    return add?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            String ref,
            List<String> parent,
            Map<String, dynamic>? event,
            StateViewObject? stateView,
            int createdAt,
            int sequenceNumber)?
        append,
    TResult Function(String ref, StateViewObject? stateView, int createdAt,
            int sequenceNumber)?
        forward,
    TResult Function(
            Map<
                    String,
                    ({
                      ({int createdAt, String ref, Set<String> refs})? entry,
                      Map<String, dynamic>? event,
                      StateViewObject? stateView
                    })>
                data)?
        add,
    TResult Function()? none,
    required TResult orElse(),
  }) {
    if (add != null) {
      return add(data);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ObjectEffectLocalAppend value) append,
    required TResult Function(ObjectEffectLocalForward value) forward,
    required TResult Function(ObjectEffectLocalAdd value) add,
    required TResult Function(ObjectEffectLocalNone value) none,
  }) {
    return add(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ObjectEffectLocalAppend value)? append,
    TResult? Function(ObjectEffectLocalForward value)? forward,
    TResult? Function(ObjectEffectLocalAdd value)? add,
    TResult? Function(ObjectEffectLocalNone value)? none,
  }) {
    return add?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ObjectEffectLocalAppend value)? append,
    TResult Function(ObjectEffectLocalForward value)? forward,
    TResult Function(ObjectEffectLocalAdd value)? add,
    TResult Function(ObjectEffectLocalNone value)? none,
    required TResult orElse(),
  }) {
    if (add != null) {
      return add(this);
    }
    return orElse();
  }
}

abstract class ObjectEffectLocalAdd implements ObjectEffectLocal {
  factory ObjectEffectLocalAdd(
      {required final Map<
              String,
              ({
                ({int createdAt, String ref, Set<String> refs})? entry,
                Map<String, dynamic>? event,
                StateViewObject? stateView
              })>
          data}) = _$ObjectEffectLocalAdd;

  Map<
      String,
      ({
        ({int createdAt, String ref, Set<String> refs})? entry,
        Map<String, dynamic>? event,
        StateViewObject? stateView
      })> get data;
  @JsonKey(ignore: true)
  _$$ObjectEffectLocalAddCopyWith<_$ObjectEffectLocalAdd> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ObjectEffectLocalNoneCopyWith<$Res> {
  factory _$$ObjectEffectLocalNoneCopyWith(_$ObjectEffectLocalNone value,
          $Res Function(_$ObjectEffectLocalNone) then) =
      __$$ObjectEffectLocalNoneCopyWithImpl<$Res>;
}

/// @nodoc
class __$$ObjectEffectLocalNoneCopyWithImpl<$Res>
    extends _$ObjectEffectLocalCopyWithImpl<$Res, _$ObjectEffectLocalNone>
    implements _$$ObjectEffectLocalNoneCopyWith<$Res> {
  __$$ObjectEffectLocalNoneCopyWithImpl(_$ObjectEffectLocalNone _value,
      $Res Function(_$ObjectEffectLocalNone) _then)
      : super(_value, _then);
}

/// @nodoc

class _$ObjectEffectLocalNone implements ObjectEffectLocalNone {
  _$ObjectEffectLocalNone();

  @override
  String toString() {
    return 'ObjectEffectLocal.none()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$ObjectEffectLocalNone);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            String ref,
            List<String> parent,
            Map<String, dynamic>? event,
            StateViewObject? stateView,
            int createdAt,
            int sequenceNumber)
        append,
    required TResult Function(String ref, StateViewObject? stateView,
            int createdAt, int sequenceNumber)
        forward,
    required TResult Function(
            Map<
                    String,
                    ({
                      ({int createdAt, String ref, Set<String> refs})? entry,
                      Map<String, dynamic>? event,
                      StateViewObject? stateView
                    })>
                data)
        add,
    required TResult Function() none,
  }) {
    return none();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            String ref,
            List<String> parent,
            Map<String, dynamic>? event,
            StateViewObject? stateView,
            int createdAt,
            int sequenceNumber)?
        append,
    TResult? Function(String ref, StateViewObject? stateView, int createdAt,
            int sequenceNumber)?
        forward,
    TResult? Function(
            Map<
                    String,
                    ({
                      ({int createdAt, String ref, Set<String> refs})? entry,
                      Map<String, dynamic>? event,
                      StateViewObject? stateView
                    })>
                data)?
        add,
    TResult? Function()? none,
  }) {
    return none?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            String ref,
            List<String> parent,
            Map<String, dynamic>? event,
            StateViewObject? stateView,
            int createdAt,
            int sequenceNumber)?
        append,
    TResult Function(String ref, StateViewObject? stateView, int createdAt,
            int sequenceNumber)?
        forward,
    TResult Function(
            Map<
                    String,
                    ({
                      ({int createdAt, String ref, Set<String> refs})? entry,
                      Map<String, dynamic>? event,
                      StateViewObject? stateView
                    })>
                data)?
        add,
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
    required TResult Function(ObjectEffectLocalAppend value) append,
    required TResult Function(ObjectEffectLocalForward value) forward,
    required TResult Function(ObjectEffectLocalAdd value) add,
    required TResult Function(ObjectEffectLocalNone value) none,
  }) {
    return none(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ObjectEffectLocalAppend value)? append,
    TResult? Function(ObjectEffectLocalForward value)? forward,
    TResult? Function(ObjectEffectLocalAdd value)? add,
    TResult? Function(ObjectEffectLocalNone value)? none,
  }) {
    return none?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ObjectEffectLocalAppend value)? append,
    TResult Function(ObjectEffectLocalForward value)? forward,
    TResult Function(ObjectEffectLocalAdd value)? add,
    TResult Function(ObjectEffectLocalNone value)? none,
    required TResult orElse(),
  }) {
    if (none != null) {
      return none(this);
    }
    return orElse();
  }
}

abstract class ObjectEffectLocalNone implements ObjectEffectLocal {
  factory ObjectEffectLocalNone() = _$ObjectEffectLocalNone;
}

/// @nodoc
mixin _$ObjectEffectRemote {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            String ref,
            List<String> parent,
            Map<String, dynamic>? event,
            StateViewObject? stateView,
            int createdAt,
            int sequenceNumber)
        append,
    required TResult Function(String ref, StateViewObject? stateView,
            int createdAt, int sequenceNumber)
        forward,
    required TResult Function(String ref, List<String> from, int createdAt)
        publish,
    required TResult Function() none,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            String ref,
            List<String> parent,
            Map<String, dynamic>? event,
            StateViewObject? stateView,
            int createdAt,
            int sequenceNumber)?
        append,
    TResult? Function(String ref, StateViewObject? stateView, int createdAt,
            int sequenceNumber)?
        forward,
    TResult? Function(String ref, List<String> from, int createdAt)? publish,
    TResult? Function()? none,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            String ref,
            List<String> parent,
            Map<String, dynamic>? event,
            StateViewObject? stateView,
            int createdAt,
            int sequenceNumber)?
        append,
    TResult Function(String ref, StateViewObject? stateView, int createdAt,
            int sequenceNumber)?
        forward,
    TResult Function(String ref, List<String> from, int createdAt)? publish,
    TResult Function()? none,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ObjectEffectRemoteAppend value) append,
    required TResult Function(ObjectEffectRemoteForward value) forward,
    required TResult Function(ObjectEffectRemotePublish value) publish,
    required TResult Function(ObjectEffectRemoteNone value) none,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ObjectEffectRemoteAppend value)? append,
    TResult? Function(ObjectEffectRemoteForward value)? forward,
    TResult? Function(ObjectEffectRemotePublish value)? publish,
    TResult? Function(ObjectEffectRemoteNone value)? none,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ObjectEffectRemoteAppend value)? append,
    TResult Function(ObjectEffectRemoteForward value)? forward,
    TResult Function(ObjectEffectRemotePublish value)? publish,
    TResult Function(ObjectEffectRemoteNone value)? none,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ObjectEffectRemoteCopyWith<$Res> {
  factory $ObjectEffectRemoteCopyWith(
          ObjectEffectRemote value, $Res Function(ObjectEffectRemote) then) =
      _$ObjectEffectRemoteCopyWithImpl<$Res, ObjectEffectRemote>;
}

/// @nodoc
class _$ObjectEffectRemoteCopyWithImpl<$Res, $Val extends ObjectEffectRemote>
    implements $ObjectEffectRemoteCopyWith<$Res> {
  _$ObjectEffectRemoteCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$ObjectEffectRemoteAppendCopyWith<$Res> {
  factory _$$ObjectEffectRemoteAppendCopyWith(_$ObjectEffectRemoteAppend value,
          $Res Function(_$ObjectEffectRemoteAppend) then) =
      __$$ObjectEffectRemoteAppendCopyWithImpl<$Res>;
  @useResult
  $Res call(
      {String ref,
      List<String> parent,
      Map<String, dynamic>? event,
      StateViewObject? stateView,
      int createdAt,
      int sequenceNumber});

  $StateViewObjectCopyWith<$Res>? get stateView;
}

/// @nodoc
class __$$ObjectEffectRemoteAppendCopyWithImpl<$Res>
    extends _$ObjectEffectRemoteCopyWithImpl<$Res, _$ObjectEffectRemoteAppend>
    implements _$$ObjectEffectRemoteAppendCopyWith<$Res> {
  __$$ObjectEffectRemoteAppendCopyWithImpl(_$ObjectEffectRemoteAppend _value,
      $Res Function(_$ObjectEffectRemoteAppend) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? ref = null,
    Object? parent = null,
    Object? event = freezed,
    Object? stateView = freezed,
    Object? createdAt = null,
    Object? sequenceNumber = null,
  }) {
    return _then(_$ObjectEffectRemoteAppend(
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
      sequenceNumber: null == sequenceNumber
          ? _value.sequenceNumber
          : sequenceNumber // ignore: cast_nullable_to_non_nullable
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

class _$ObjectEffectRemoteAppend implements ObjectEffectRemoteAppend {
  _$ObjectEffectRemoteAppend(
      {required this.ref,
      required final List<String> parent,
      required final Map<String, dynamic>? event,
      required this.stateView,
      required this.createdAt,
      required this.sequenceNumber})
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
  final int sequenceNumber;

  @override
  String toString() {
    return 'ObjectEffectRemote.append(ref: $ref, parent: $parent, event: $event, stateView: $stateView, createdAt: $createdAt, sequenceNumber: $sequenceNumber)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ObjectEffectRemoteAppend &&
            (identical(other.ref, ref) || other.ref == ref) &&
            const DeepCollectionEquality().equals(other._parent, _parent) &&
            const DeepCollectionEquality().equals(other._event, _event) &&
            (identical(other.stateView, stateView) ||
                other.stateView == stateView) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.sequenceNumber, sequenceNumber) ||
                other.sequenceNumber == sequenceNumber));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      ref,
      const DeepCollectionEquality().hash(_parent),
      const DeepCollectionEquality().hash(_event),
      stateView,
      createdAt,
      sequenceNumber);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ObjectEffectRemoteAppendCopyWith<_$ObjectEffectRemoteAppend>
      get copyWith =>
          __$$ObjectEffectRemoteAppendCopyWithImpl<_$ObjectEffectRemoteAppend>(
              this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            String ref,
            List<String> parent,
            Map<String, dynamic>? event,
            StateViewObject? stateView,
            int createdAt,
            int sequenceNumber)
        append,
    required TResult Function(String ref, StateViewObject? stateView,
            int createdAt, int sequenceNumber)
        forward,
    required TResult Function(String ref, List<String> from, int createdAt)
        publish,
    required TResult Function() none,
  }) {
    return append(ref, parent, event, stateView, createdAt, sequenceNumber);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            String ref,
            List<String> parent,
            Map<String, dynamic>? event,
            StateViewObject? stateView,
            int createdAt,
            int sequenceNumber)?
        append,
    TResult? Function(String ref, StateViewObject? stateView, int createdAt,
            int sequenceNumber)?
        forward,
    TResult? Function(String ref, List<String> from, int createdAt)? publish,
    TResult? Function()? none,
  }) {
    return append?.call(
        ref, parent, event, stateView, createdAt, sequenceNumber);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            String ref,
            List<String> parent,
            Map<String, dynamic>? event,
            StateViewObject? stateView,
            int createdAt,
            int sequenceNumber)?
        append,
    TResult Function(String ref, StateViewObject? stateView, int createdAt,
            int sequenceNumber)?
        forward,
    TResult Function(String ref, List<String> from, int createdAt)? publish,
    TResult Function()? none,
    required TResult orElse(),
  }) {
    if (append != null) {
      return append(ref, parent, event, stateView, createdAt, sequenceNumber);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ObjectEffectRemoteAppend value) append,
    required TResult Function(ObjectEffectRemoteForward value) forward,
    required TResult Function(ObjectEffectRemotePublish value) publish,
    required TResult Function(ObjectEffectRemoteNone value) none,
  }) {
    return append(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ObjectEffectRemoteAppend value)? append,
    TResult? Function(ObjectEffectRemoteForward value)? forward,
    TResult? Function(ObjectEffectRemotePublish value)? publish,
    TResult? Function(ObjectEffectRemoteNone value)? none,
  }) {
    return append?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ObjectEffectRemoteAppend value)? append,
    TResult Function(ObjectEffectRemoteForward value)? forward,
    TResult Function(ObjectEffectRemotePublish value)? publish,
    TResult Function(ObjectEffectRemoteNone value)? none,
    required TResult orElse(),
  }) {
    if (append != null) {
      return append(this);
    }
    return orElse();
  }
}

abstract class ObjectEffectRemoteAppend implements ObjectEffectRemote {
  factory ObjectEffectRemoteAppend(
      {required final String ref,
      required final List<String> parent,
      required final Map<String, dynamic>? event,
      required final StateViewObject? stateView,
      required final int createdAt,
      required final int sequenceNumber}) = _$ObjectEffectRemoteAppend;

  String get ref;
  List<String> get parent;
  Map<String, dynamic>? get event;
  StateViewObject? get stateView;
  int get createdAt;
  int get sequenceNumber;
  @JsonKey(ignore: true)
  _$$ObjectEffectRemoteAppendCopyWith<_$ObjectEffectRemoteAppend>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ObjectEffectRemoteForwardCopyWith<$Res> {
  factory _$$ObjectEffectRemoteForwardCopyWith(
          _$ObjectEffectRemoteForward value,
          $Res Function(_$ObjectEffectRemoteForward) then) =
      __$$ObjectEffectRemoteForwardCopyWithImpl<$Res>;
  @useResult
  $Res call(
      {String ref,
      StateViewObject? stateView,
      int createdAt,
      int sequenceNumber});

  $StateViewObjectCopyWith<$Res>? get stateView;
}

/// @nodoc
class __$$ObjectEffectRemoteForwardCopyWithImpl<$Res>
    extends _$ObjectEffectRemoteCopyWithImpl<$Res, _$ObjectEffectRemoteForward>
    implements _$$ObjectEffectRemoteForwardCopyWith<$Res> {
  __$$ObjectEffectRemoteForwardCopyWithImpl(_$ObjectEffectRemoteForward _value,
      $Res Function(_$ObjectEffectRemoteForward) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? ref = null,
    Object? stateView = freezed,
    Object? createdAt = null,
    Object? sequenceNumber = null,
  }) {
    return _then(_$ObjectEffectRemoteForward(
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
      sequenceNumber: null == sequenceNumber
          ? _value.sequenceNumber
          : sequenceNumber // ignore: cast_nullable_to_non_nullable
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

class _$ObjectEffectRemoteForward implements ObjectEffectRemoteForward {
  _$ObjectEffectRemoteForward(
      {required this.ref,
      required this.stateView,
      required this.createdAt,
      required this.sequenceNumber});

  @override
  final String ref;
  @override
  final StateViewObject? stateView;
  @override
  final int createdAt;
  @override
  final int sequenceNumber;

  @override
  String toString() {
    return 'ObjectEffectRemote.forward(ref: $ref, stateView: $stateView, createdAt: $createdAt, sequenceNumber: $sequenceNumber)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ObjectEffectRemoteForward &&
            (identical(other.ref, ref) || other.ref == ref) &&
            (identical(other.stateView, stateView) ||
                other.stateView == stateView) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.sequenceNumber, sequenceNumber) ||
                other.sequenceNumber == sequenceNumber));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, ref, stateView, createdAt, sequenceNumber);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ObjectEffectRemoteForwardCopyWith<_$ObjectEffectRemoteForward>
      get copyWith => __$$ObjectEffectRemoteForwardCopyWithImpl<
          _$ObjectEffectRemoteForward>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            String ref,
            List<String> parent,
            Map<String, dynamic>? event,
            StateViewObject? stateView,
            int createdAt,
            int sequenceNumber)
        append,
    required TResult Function(String ref, StateViewObject? stateView,
            int createdAt, int sequenceNumber)
        forward,
    required TResult Function(String ref, List<String> from, int createdAt)
        publish,
    required TResult Function() none,
  }) {
    return forward(ref, stateView, createdAt, sequenceNumber);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            String ref,
            List<String> parent,
            Map<String, dynamic>? event,
            StateViewObject? stateView,
            int createdAt,
            int sequenceNumber)?
        append,
    TResult? Function(String ref, StateViewObject? stateView, int createdAt,
            int sequenceNumber)?
        forward,
    TResult? Function(String ref, List<String> from, int createdAt)? publish,
    TResult? Function()? none,
  }) {
    return forward?.call(ref, stateView, createdAt, sequenceNumber);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            String ref,
            List<String> parent,
            Map<String, dynamic>? event,
            StateViewObject? stateView,
            int createdAt,
            int sequenceNumber)?
        append,
    TResult Function(String ref, StateViewObject? stateView, int createdAt,
            int sequenceNumber)?
        forward,
    TResult Function(String ref, List<String> from, int createdAt)? publish,
    TResult Function()? none,
    required TResult orElse(),
  }) {
    if (forward != null) {
      return forward(ref, stateView, createdAt, sequenceNumber);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ObjectEffectRemoteAppend value) append,
    required TResult Function(ObjectEffectRemoteForward value) forward,
    required TResult Function(ObjectEffectRemotePublish value) publish,
    required TResult Function(ObjectEffectRemoteNone value) none,
  }) {
    return forward(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ObjectEffectRemoteAppend value)? append,
    TResult? Function(ObjectEffectRemoteForward value)? forward,
    TResult? Function(ObjectEffectRemotePublish value)? publish,
    TResult? Function(ObjectEffectRemoteNone value)? none,
  }) {
    return forward?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ObjectEffectRemoteAppend value)? append,
    TResult Function(ObjectEffectRemoteForward value)? forward,
    TResult Function(ObjectEffectRemotePublish value)? publish,
    TResult Function(ObjectEffectRemoteNone value)? none,
    required TResult orElse(),
  }) {
    if (forward != null) {
      return forward(this);
    }
    return orElse();
  }
}

abstract class ObjectEffectRemoteForward implements ObjectEffectRemote {
  factory ObjectEffectRemoteForward(
      {required final String ref,
      required final StateViewObject? stateView,
      required final int createdAt,
      required final int sequenceNumber}) = _$ObjectEffectRemoteForward;

  String get ref;
  StateViewObject? get stateView;
  int get createdAt;
  int get sequenceNumber;
  @JsonKey(ignore: true)
  _$$ObjectEffectRemoteForwardCopyWith<_$ObjectEffectRemoteForward>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ObjectEffectRemotePublishCopyWith<$Res> {
  factory _$$ObjectEffectRemotePublishCopyWith(
          _$ObjectEffectRemotePublish value,
          $Res Function(_$ObjectEffectRemotePublish) then) =
      __$$ObjectEffectRemotePublishCopyWithImpl<$Res>;
  @useResult
  $Res call({String ref, List<String> from, int createdAt});
}

/// @nodoc
class __$$ObjectEffectRemotePublishCopyWithImpl<$Res>
    extends _$ObjectEffectRemoteCopyWithImpl<$Res, _$ObjectEffectRemotePublish>
    implements _$$ObjectEffectRemotePublishCopyWith<$Res> {
  __$$ObjectEffectRemotePublishCopyWithImpl(_$ObjectEffectRemotePublish _value,
      $Res Function(_$ObjectEffectRemotePublish) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? ref = null,
    Object? from = null,
    Object? createdAt = null,
  }) {
    return _then(_$ObjectEffectRemotePublish(
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

class _$ObjectEffectRemotePublish implements ObjectEffectRemotePublish {
  _$ObjectEffectRemotePublish(
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
    return 'ObjectEffectRemote.publish(ref: $ref, from: $from, createdAt: $createdAt)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ObjectEffectRemotePublish &&
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
  _$$ObjectEffectRemotePublishCopyWith<_$ObjectEffectRemotePublish>
      get copyWith => __$$ObjectEffectRemotePublishCopyWithImpl<
          _$ObjectEffectRemotePublish>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            String ref,
            List<String> parent,
            Map<String, dynamic>? event,
            StateViewObject? stateView,
            int createdAt,
            int sequenceNumber)
        append,
    required TResult Function(String ref, StateViewObject? stateView,
            int createdAt, int sequenceNumber)
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
    TResult? Function(
            String ref,
            List<String> parent,
            Map<String, dynamic>? event,
            StateViewObject? stateView,
            int createdAt,
            int sequenceNumber)?
        append,
    TResult? Function(String ref, StateViewObject? stateView, int createdAt,
            int sequenceNumber)?
        forward,
    TResult? Function(String ref, List<String> from, int createdAt)? publish,
    TResult? Function()? none,
  }) {
    return publish?.call(ref, from, createdAt);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            String ref,
            List<String> parent,
            Map<String, dynamic>? event,
            StateViewObject? stateView,
            int createdAt,
            int sequenceNumber)?
        append,
    TResult Function(String ref, StateViewObject? stateView, int createdAt,
            int sequenceNumber)?
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
    required TResult Function(ObjectEffectRemoteAppend value) append,
    required TResult Function(ObjectEffectRemoteForward value) forward,
    required TResult Function(ObjectEffectRemotePublish value) publish,
    required TResult Function(ObjectEffectRemoteNone value) none,
  }) {
    return publish(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ObjectEffectRemoteAppend value)? append,
    TResult? Function(ObjectEffectRemoteForward value)? forward,
    TResult? Function(ObjectEffectRemotePublish value)? publish,
    TResult? Function(ObjectEffectRemoteNone value)? none,
  }) {
    return publish?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ObjectEffectRemoteAppend value)? append,
    TResult Function(ObjectEffectRemoteForward value)? forward,
    TResult Function(ObjectEffectRemotePublish value)? publish,
    TResult Function(ObjectEffectRemoteNone value)? none,
    required TResult orElse(),
  }) {
    if (publish != null) {
      return publish(this);
    }
    return orElse();
  }
}

abstract class ObjectEffectRemotePublish implements ObjectEffectRemote {
  factory ObjectEffectRemotePublish(
      {required final String ref,
      required final List<String> from,
      required final int createdAt}) = _$ObjectEffectRemotePublish;

  String get ref;
  List<String> get from;
  int get createdAt;
  @JsonKey(ignore: true)
  _$$ObjectEffectRemotePublishCopyWith<_$ObjectEffectRemotePublish>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ObjectEffectRemoteNoneCopyWith<$Res> {
  factory _$$ObjectEffectRemoteNoneCopyWith(_$ObjectEffectRemoteNone value,
          $Res Function(_$ObjectEffectRemoteNone) then) =
      __$$ObjectEffectRemoteNoneCopyWithImpl<$Res>;
}

/// @nodoc
class __$$ObjectEffectRemoteNoneCopyWithImpl<$Res>
    extends _$ObjectEffectRemoteCopyWithImpl<$Res, _$ObjectEffectRemoteNone>
    implements _$$ObjectEffectRemoteNoneCopyWith<$Res> {
  __$$ObjectEffectRemoteNoneCopyWithImpl(_$ObjectEffectRemoteNone _value,
      $Res Function(_$ObjectEffectRemoteNone) _then)
      : super(_value, _then);
}

/// @nodoc

class _$ObjectEffectRemoteNone implements ObjectEffectRemoteNone {
  _$ObjectEffectRemoteNone();

  @override
  String toString() {
    return 'ObjectEffectRemote.none()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$ObjectEffectRemoteNone);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            String ref,
            List<String> parent,
            Map<String, dynamic>? event,
            StateViewObject? stateView,
            int createdAt,
            int sequenceNumber)
        append,
    required TResult Function(String ref, StateViewObject? stateView,
            int createdAt, int sequenceNumber)
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
    TResult? Function(
            String ref,
            List<String> parent,
            Map<String, dynamic>? event,
            StateViewObject? stateView,
            int createdAt,
            int sequenceNumber)?
        append,
    TResult? Function(String ref, StateViewObject? stateView, int createdAt,
            int sequenceNumber)?
        forward,
    TResult? Function(String ref, List<String> from, int createdAt)? publish,
    TResult? Function()? none,
  }) {
    return none?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            String ref,
            List<String> parent,
            Map<String, dynamic>? event,
            StateViewObject? stateView,
            int createdAt,
            int sequenceNumber)?
        append,
    TResult Function(String ref, StateViewObject? stateView, int createdAt,
            int sequenceNumber)?
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
    required TResult Function(ObjectEffectRemoteAppend value) append,
    required TResult Function(ObjectEffectRemoteForward value) forward,
    required TResult Function(ObjectEffectRemotePublish value) publish,
    required TResult Function(ObjectEffectRemoteNone value) none,
  }) {
    return none(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ObjectEffectRemoteAppend value)? append,
    TResult? Function(ObjectEffectRemoteForward value)? forward,
    TResult? Function(ObjectEffectRemotePublish value)? publish,
    TResult? Function(ObjectEffectRemoteNone value)? none,
  }) {
    return none?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ObjectEffectRemoteAppend value)? append,
    TResult Function(ObjectEffectRemoteForward value)? forward,
    TResult Function(ObjectEffectRemotePublish value)? publish,
    TResult Function(ObjectEffectRemoteNone value)? none,
    required TResult orElse(),
  }) {
    if (none != null) {
      return none(this);
    }
    return orElse();
  }
}

abstract class ObjectEffectRemoteNone implements ObjectEffectRemote {
  factory ObjectEffectRemoteNone() = _$ObjectEffectRemoteNone;
}

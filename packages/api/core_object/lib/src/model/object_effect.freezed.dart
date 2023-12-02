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
abstract class _$$ObjectEffectAppendImplCopyWith<$Res> {
  factory _$$ObjectEffectAppendImplCopyWith(_$ObjectEffectAppendImpl value,
          $Res Function(_$ObjectEffectAppendImpl) then) =
      __$$ObjectEffectAppendImplCopyWithImpl<$Res>;
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
class __$$ObjectEffectAppendImplCopyWithImpl<$Res>
    extends _$ObjectEffectCopyWithImpl<$Res, _$ObjectEffectAppendImpl>
    implements _$$ObjectEffectAppendImplCopyWith<$Res> {
  __$$ObjectEffectAppendImplCopyWithImpl(_$ObjectEffectAppendImpl _value,
      $Res Function(_$ObjectEffectAppendImpl) _then)
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
    return _then(_$ObjectEffectAppendImpl(
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

class _$ObjectEffectAppendImpl implements ObjectEffectAppend {
  _$ObjectEffectAppendImpl(
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
            other is _$ObjectEffectAppendImpl &&
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
  _$$ObjectEffectAppendImplCopyWith<_$ObjectEffectAppendImpl> get copyWith =>
      __$$ObjectEffectAppendImplCopyWithImpl<_$ObjectEffectAppendImpl>(
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
      required final int createdAt}) = _$ObjectEffectAppendImpl;

  String get ref;
  List<String> get parent;
  Map<String, dynamic>? get event;
  StateViewObject? get stateView;
  int get createdAt;
  @JsonKey(ignore: true)
  _$$ObjectEffectAppendImplCopyWith<_$ObjectEffectAppendImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ObjectEffectForwardImplCopyWith<$Res> {
  factory _$$ObjectEffectForwardImplCopyWith(_$ObjectEffectForwardImpl value,
          $Res Function(_$ObjectEffectForwardImpl) then) =
      __$$ObjectEffectForwardImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String ref, StateViewObject? stateView, int createdAt});

  $StateViewObjectCopyWith<$Res>? get stateView;
}

/// @nodoc
class __$$ObjectEffectForwardImplCopyWithImpl<$Res>
    extends _$ObjectEffectCopyWithImpl<$Res, _$ObjectEffectForwardImpl>
    implements _$$ObjectEffectForwardImplCopyWith<$Res> {
  __$$ObjectEffectForwardImplCopyWithImpl(_$ObjectEffectForwardImpl _value,
      $Res Function(_$ObjectEffectForwardImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? ref = null,
    Object? stateView = freezed,
    Object? createdAt = null,
  }) {
    return _then(_$ObjectEffectForwardImpl(
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

class _$ObjectEffectForwardImpl implements ObjectEffectForward {
  _$ObjectEffectForwardImpl(
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
            other is _$ObjectEffectForwardImpl &&
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
  _$$ObjectEffectForwardImplCopyWith<_$ObjectEffectForwardImpl> get copyWith =>
      __$$ObjectEffectForwardImplCopyWithImpl<_$ObjectEffectForwardImpl>(
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
      required final int createdAt}) = _$ObjectEffectForwardImpl;

  String get ref;
  StateViewObject? get stateView;
  int get createdAt;
  @JsonKey(ignore: true)
  _$$ObjectEffectForwardImplCopyWith<_$ObjectEffectForwardImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ObjectEffectPublishImplCopyWith<$Res> {
  factory _$$ObjectEffectPublishImplCopyWith(_$ObjectEffectPublishImpl value,
          $Res Function(_$ObjectEffectPublishImpl) then) =
      __$$ObjectEffectPublishImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String ref, List<String> from, int createdAt});
}

/// @nodoc
class __$$ObjectEffectPublishImplCopyWithImpl<$Res>
    extends _$ObjectEffectCopyWithImpl<$Res, _$ObjectEffectPublishImpl>
    implements _$$ObjectEffectPublishImplCopyWith<$Res> {
  __$$ObjectEffectPublishImplCopyWithImpl(_$ObjectEffectPublishImpl _value,
      $Res Function(_$ObjectEffectPublishImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? ref = null,
    Object? from = null,
    Object? createdAt = null,
  }) {
    return _then(_$ObjectEffectPublishImpl(
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

class _$ObjectEffectPublishImpl implements ObjectEffectPublish {
  _$ObjectEffectPublishImpl(
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
            other is _$ObjectEffectPublishImpl &&
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
  _$$ObjectEffectPublishImplCopyWith<_$ObjectEffectPublishImpl> get copyWith =>
      __$$ObjectEffectPublishImplCopyWithImpl<_$ObjectEffectPublishImpl>(
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
      required final int createdAt}) = _$ObjectEffectPublishImpl;

  String get ref;
  List<String> get from;
  int get createdAt;
  @JsonKey(ignore: true)
  _$$ObjectEffectPublishImplCopyWith<_$ObjectEffectPublishImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ObjectEffectNoneImplCopyWith<$Res> {
  factory _$$ObjectEffectNoneImplCopyWith(_$ObjectEffectNoneImpl value,
          $Res Function(_$ObjectEffectNoneImpl) then) =
      __$$ObjectEffectNoneImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$ObjectEffectNoneImplCopyWithImpl<$Res>
    extends _$ObjectEffectCopyWithImpl<$Res, _$ObjectEffectNoneImpl>
    implements _$$ObjectEffectNoneImplCopyWith<$Res> {
  __$$ObjectEffectNoneImplCopyWithImpl(_$ObjectEffectNoneImpl _value,
      $Res Function(_$ObjectEffectNoneImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$ObjectEffectNoneImpl implements ObjectEffectNone {
  _$ObjectEffectNoneImpl();

  @override
  String toString() {
    return 'ObjectEffect.none()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$ObjectEffectNoneImpl);
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
  factory ObjectEffectNone() = _$ObjectEffectNoneImpl;
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
abstract class _$$ObjectEffectLocalAppendImplCopyWith<$Res> {
  factory _$$ObjectEffectLocalAppendImplCopyWith(
          _$ObjectEffectLocalAppendImpl value,
          $Res Function(_$ObjectEffectLocalAppendImpl) then) =
      __$$ObjectEffectLocalAppendImplCopyWithImpl<$Res>;
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
class __$$ObjectEffectLocalAppendImplCopyWithImpl<$Res>
    extends _$ObjectEffectLocalCopyWithImpl<$Res, _$ObjectEffectLocalAppendImpl>
    implements _$$ObjectEffectLocalAppendImplCopyWith<$Res> {
  __$$ObjectEffectLocalAppendImplCopyWithImpl(
      _$ObjectEffectLocalAppendImpl _value,
      $Res Function(_$ObjectEffectLocalAppendImpl) _then)
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
    return _then(_$ObjectEffectLocalAppendImpl(
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

class _$ObjectEffectLocalAppendImpl implements ObjectEffectLocalAppend {
  _$ObjectEffectLocalAppendImpl(
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
            other is _$ObjectEffectLocalAppendImpl &&
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
  _$$ObjectEffectLocalAppendImplCopyWith<_$ObjectEffectLocalAppendImpl>
      get copyWith => __$$ObjectEffectLocalAppendImplCopyWithImpl<
          _$ObjectEffectLocalAppendImpl>(this, _$identity);

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
      required final int sequenceNumber}) = _$ObjectEffectLocalAppendImpl;

  String get ref;
  List<String> get parent;
  Map<String, dynamic>? get event;
  StateViewObject? get stateView;
  int get createdAt;
  int get sequenceNumber;
  @JsonKey(ignore: true)
  _$$ObjectEffectLocalAppendImplCopyWith<_$ObjectEffectLocalAppendImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ObjectEffectLocalForwardImplCopyWith<$Res> {
  factory _$$ObjectEffectLocalForwardImplCopyWith(
          _$ObjectEffectLocalForwardImpl value,
          $Res Function(_$ObjectEffectLocalForwardImpl) then) =
      __$$ObjectEffectLocalForwardImplCopyWithImpl<$Res>;
  @useResult
  $Res call(
      {String ref,
      StateViewObject? stateView,
      int createdAt,
      int sequenceNumber});

  $StateViewObjectCopyWith<$Res>? get stateView;
}

/// @nodoc
class __$$ObjectEffectLocalForwardImplCopyWithImpl<$Res>
    extends _$ObjectEffectLocalCopyWithImpl<$Res,
        _$ObjectEffectLocalForwardImpl>
    implements _$$ObjectEffectLocalForwardImplCopyWith<$Res> {
  __$$ObjectEffectLocalForwardImplCopyWithImpl(
      _$ObjectEffectLocalForwardImpl _value,
      $Res Function(_$ObjectEffectLocalForwardImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? ref = null,
    Object? stateView = freezed,
    Object? createdAt = null,
    Object? sequenceNumber = null,
  }) {
    return _then(_$ObjectEffectLocalForwardImpl(
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

class _$ObjectEffectLocalForwardImpl implements ObjectEffectLocalForward {
  _$ObjectEffectLocalForwardImpl(
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
            other is _$ObjectEffectLocalForwardImpl &&
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
  _$$ObjectEffectLocalForwardImplCopyWith<_$ObjectEffectLocalForwardImpl>
      get copyWith => __$$ObjectEffectLocalForwardImplCopyWithImpl<
          _$ObjectEffectLocalForwardImpl>(this, _$identity);

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
      required final int sequenceNumber}) = _$ObjectEffectLocalForwardImpl;

  String get ref;
  StateViewObject? get stateView;
  int get createdAt;
  int get sequenceNumber;
  @JsonKey(ignore: true)
  _$$ObjectEffectLocalForwardImplCopyWith<_$ObjectEffectLocalForwardImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ObjectEffectLocalAddImplCopyWith<$Res> {
  factory _$$ObjectEffectLocalAddImplCopyWith(_$ObjectEffectLocalAddImpl value,
          $Res Function(_$ObjectEffectLocalAddImpl) then) =
      __$$ObjectEffectLocalAddImplCopyWithImpl<$Res>;
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
class __$$ObjectEffectLocalAddImplCopyWithImpl<$Res>
    extends _$ObjectEffectLocalCopyWithImpl<$Res, _$ObjectEffectLocalAddImpl>
    implements _$$ObjectEffectLocalAddImplCopyWith<$Res> {
  __$$ObjectEffectLocalAddImplCopyWithImpl(_$ObjectEffectLocalAddImpl _value,
      $Res Function(_$ObjectEffectLocalAddImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$ObjectEffectLocalAddImpl(
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

class _$ObjectEffectLocalAddImpl implements ObjectEffectLocalAdd {
  _$ObjectEffectLocalAddImpl(
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
            other is _$ObjectEffectLocalAddImpl &&
            const DeepCollectionEquality().equals(other._data, _data));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_data));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ObjectEffectLocalAddImplCopyWith<_$ObjectEffectLocalAddImpl>
      get copyWith =>
          __$$ObjectEffectLocalAddImplCopyWithImpl<_$ObjectEffectLocalAddImpl>(
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
          data}) = _$ObjectEffectLocalAddImpl;

  Map<
      String,
      ({
        ({int createdAt, String ref, Set<String> refs})? entry,
        Map<String, dynamic>? event,
        StateViewObject? stateView
      })> get data;
  @JsonKey(ignore: true)
  _$$ObjectEffectLocalAddImplCopyWith<_$ObjectEffectLocalAddImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ObjectEffectLocalNoneImplCopyWith<$Res> {
  factory _$$ObjectEffectLocalNoneImplCopyWith(
          _$ObjectEffectLocalNoneImpl value,
          $Res Function(_$ObjectEffectLocalNoneImpl) then) =
      __$$ObjectEffectLocalNoneImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$ObjectEffectLocalNoneImplCopyWithImpl<$Res>
    extends _$ObjectEffectLocalCopyWithImpl<$Res, _$ObjectEffectLocalNoneImpl>
    implements _$$ObjectEffectLocalNoneImplCopyWith<$Res> {
  __$$ObjectEffectLocalNoneImplCopyWithImpl(_$ObjectEffectLocalNoneImpl _value,
      $Res Function(_$ObjectEffectLocalNoneImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$ObjectEffectLocalNoneImpl implements ObjectEffectLocalNone {
  _$ObjectEffectLocalNoneImpl();

  @override
  String toString() {
    return 'ObjectEffectLocal.none()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ObjectEffectLocalNoneImpl);
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
  factory ObjectEffectLocalNone() = _$ObjectEffectLocalNoneImpl;
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
abstract class _$$ObjectEffectRemoteAppendImplCopyWith<$Res> {
  factory _$$ObjectEffectRemoteAppendImplCopyWith(
          _$ObjectEffectRemoteAppendImpl value,
          $Res Function(_$ObjectEffectRemoteAppendImpl) then) =
      __$$ObjectEffectRemoteAppendImplCopyWithImpl<$Res>;
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
class __$$ObjectEffectRemoteAppendImplCopyWithImpl<$Res>
    extends _$ObjectEffectRemoteCopyWithImpl<$Res,
        _$ObjectEffectRemoteAppendImpl>
    implements _$$ObjectEffectRemoteAppendImplCopyWith<$Res> {
  __$$ObjectEffectRemoteAppendImplCopyWithImpl(
      _$ObjectEffectRemoteAppendImpl _value,
      $Res Function(_$ObjectEffectRemoteAppendImpl) _then)
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
    return _then(_$ObjectEffectRemoteAppendImpl(
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

class _$ObjectEffectRemoteAppendImpl implements ObjectEffectRemoteAppend {
  _$ObjectEffectRemoteAppendImpl(
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
            other is _$ObjectEffectRemoteAppendImpl &&
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
  _$$ObjectEffectRemoteAppendImplCopyWith<_$ObjectEffectRemoteAppendImpl>
      get copyWith => __$$ObjectEffectRemoteAppendImplCopyWithImpl<
          _$ObjectEffectRemoteAppendImpl>(this, _$identity);

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
      required final int sequenceNumber}) = _$ObjectEffectRemoteAppendImpl;

  String get ref;
  List<String> get parent;
  Map<String, dynamic>? get event;
  StateViewObject? get stateView;
  int get createdAt;
  int get sequenceNumber;
  @JsonKey(ignore: true)
  _$$ObjectEffectRemoteAppendImplCopyWith<_$ObjectEffectRemoteAppendImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ObjectEffectRemoteForwardImplCopyWith<$Res> {
  factory _$$ObjectEffectRemoteForwardImplCopyWith(
          _$ObjectEffectRemoteForwardImpl value,
          $Res Function(_$ObjectEffectRemoteForwardImpl) then) =
      __$$ObjectEffectRemoteForwardImplCopyWithImpl<$Res>;
  @useResult
  $Res call(
      {String ref,
      StateViewObject? stateView,
      int createdAt,
      int sequenceNumber});

  $StateViewObjectCopyWith<$Res>? get stateView;
}

/// @nodoc
class __$$ObjectEffectRemoteForwardImplCopyWithImpl<$Res>
    extends _$ObjectEffectRemoteCopyWithImpl<$Res,
        _$ObjectEffectRemoteForwardImpl>
    implements _$$ObjectEffectRemoteForwardImplCopyWith<$Res> {
  __$$ObjectEffectRemoteForwardImplCopyWithImpl(
      _$ObjectEffectRemoteForwardImpl _value,
      $Res Function(_$ObjectEffectRemoteForwardImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? ref = null,
    Object? stateView = freezed,
    Object? createdAt = null,
    Object? sequenceNumber = null,
  }) {
    return _then(_$ObjectEffectRemoteForwardImpl(
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

class _$ObjectEffectRemoteForwardImpl implements ObjectEffectRemoteForward {
  _$ObjectEffectRemoteForwardImpl(
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
            other is _$ObjectEffectRemoteForwardImpl &&
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
  _$$ObjectEffectRemoteForwardImplCopyWith<_$ObjectEffectRemoteForwardImpl>
      get copyWith => __$$ObjectEffectRemoteForwardImplCopyWithImpl<
          _$ObjectEffectRemoteForwardImpl>(this, _$identity);

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
      required final int sequenceNumber}) = _$ObjectEffectRemoteForwardImpl;

  String get ref;
  StateViewObject? get stateView;
  int get createdAt;
  int get sequenceNumber;
  @JsonKey(ignore: true)
  _$$ObjectEffectRemoteForwardImplCopyWith<_$ObjectEffectRemoteForwardImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ObjectEffectRemotePublishImplCopyWith<$Res> {
  factory _$$ObjectEffectRemotePublishImplCopyWith(
          _$ObjectEffectRemotePublishImpl value,
          $Res Function(_$ObjectEffectRemotePublishImpl) then) =
      __$$ObjectEffectRemotePublishImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String ref, List<String> from, int createdAt});
}

/// @nodoc
class __$$ObjectEffectRemotePublishImplCopyWithImpl<$Res>
    extends _$ObjectEffectRemoteCopyWithImpl<$Res,
        _$ObjectEffectRemotePublishImpl>
    implements _$$ObjectEffectRemotePublishImplCopyWith<$Res> {
  __$$ObjectEffectRemotePublishImplCopyWithImpl(
      _$ObjectEffectRemotePublishImpl _value,
      $Res Function(_$ObjectEffectRemotePublishImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? ref = null,
    Object? from = null,
    Object? createdAt = null,
  }) {
    return _then(_$ObjectEffectRemotePublishImpl(
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

class _$ObjectEffectRemotePublishImpl implements ObjectEffectRemotePublish {
  _$ObjectEffectRemotePublishImpl(
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
            other is _$ObjectEffectRemotePublishImpl &&
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
  _$$ObjectEffectRemotePublishImplCopyWith<_$ObjectEffectRemotePublishImpl>
      get copyWith => __$$ObjectEffectRemotePublishImplCopyWithImpl<
          _$ObjectEffectRemotePublishImpl>(this, _$identity);

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
      required final int createdAt}) = _$ObjectEffectRemotePublishImpl;

  String get ref;
  List<String> get from;
  int get createdAt;
  @JsonKey(ignore: true)
  _$$ObjectEffectRemotePublishImplCopyWith<_$ObjectEffectRemotePublishImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ObjectEffectRemoteNoneImplCopyWith<$Res> {
  factory _$$ObjectEffectRemoteNoneImplCopyWith(
          _$ObjectEffectRemoteNoneImpl value,
          $Res Function(_$ObjectEffectRemoteNoneImpl) then) =
      __$$ObjectEffectRemoteNoneImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$ObjectEffectRemoteNoneImplCopyWithImpl<$Res>
    extends _$ObjectEffectRemoteCopyWithImpl<$Res, _$ObjectEffectRemoteNoneImpl>
    implements _$$ObjectEffectRemoteNoneImplCopyWith<$Res> {
  __$$ObjectEffectRemoteNoneImplCopyWithImpl(
      _$ObjectEffectRemoteNoneImpl _value,
      $Res Function(_$ObjectEffectRemoteNoneImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$ObjectEffectRemoteNoneImpl implements ObjectEffectRemoteNone {
  _$ObjectEffectRemoteNoneImpl();

  @override
  String toString() {
    return 'ObjectEffectRemote.none()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ObjectEffectRemoteNoneImpl);
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
  factory ObjectEffectRemoteNone() = _$ObjectEffectRemoteNoneImpl;
}

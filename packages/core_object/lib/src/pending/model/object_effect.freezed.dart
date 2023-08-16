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
            Ref ref,
            Iterable<Ref> parent,
            Map<String, dynamic>? event,
            ({
              Map<String, dynamic> state,
              Map<String, dynamic> view
            })? stateView,
            DateTime createdAt,
            int sequenceNumber)
        append,
    required TResult Function(
            Ref ref,
            ({
              Map<String, dynamic> state,
              Map<String, dynamic> view
            })? stateView,
            DateTime createdAt,
            int sequenceNumber)
        forward,
    required TResult Function(
            Ref ref,
            ({
              Map<String, dynamic> state,
              Map<String, dynamic> view
            })? stateView,
            Iterable<Ref> from,
            DateTime createdAt)
        publish,
    required TResult Function() none,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            Ref ref,
            Iterable<Ref> parent,
            Map<String, dynamic>? event,
            ({
              Map<String, dynamic> state,
              Map<String, dynamic> view
            })? stateView,
            DateTime createdAt,
            int sequenceNumber)?
        append,
    TResult? Function(
            Ref ref,
            ({
              Map<String, dynamic> state,
              Map<String, dynamic> view
            })? stateView,
            DateTime createdAt,
            int sequenceNumber)?
        forward,
    TResult? Function(
            Ref ref,
            ({
              Map<String, dynamic> state,
              Map<String, dynamic> view
            })? stateView,
            Iterable<Ref> from,
            DateTime createdAt)?
        publish,
    TResult? Function()? none,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            Ref ref,
            Iterable<Ref> parent,
            Map<String, dynamic>? event,
            ({
              Map<String, dynamic> state,
              Map<String, dynamic> view
            })? stateView,
            DateTime createdAt,
            int sequenceNumber)?
        append,
    TResult Function(
            Ref ref,
            ({
              Map<String, dynamic> state,
              Map<String, dynamic> view
            })? stateView,
            DateTime createdAt,
            int sequenceNumber)?
        forward,
    TResult Function(
            Ref ref,
            ({
              Map<String, dynamic> state,
              Map<String, dynamic> view
            })? stateView,
            Iterable<Ref> from,
            DateTime createdAt)?
        publish,
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
      {Ref ref,
      Iterable<Ref> parent,
      Map<String, dynamic>? event,
      ({Map<String, dynamic> state, Map<String, dynamic> view})? stateView,
      DateTime createdAt,
      int sequenceNumber});

  $RefCopyWith<$Res> get ref;
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
    Object? sequenceNumber = null,
  }) {
    return _then(_$ObjectEffectAppend(
      ref: null == ref
          ? _value.ref
          : ref // ignore: cast_nullable_to_non_nullable
              as Ref,
      parent: null == parent
          ? _value.parent
          : parent // ignore: cast_nullable_to_non_nullable
              as Iterable<Ref>,
      event: freezed == event
          ? _value._event
          : event // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
      stateView: freezed == stateView
          ? _value.stateView
          : stateView // ignore: cast_nullable_to_non_nullable
              as ({Map<String, dynamic> state, Map<String, dynamic> view})?,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      sequenceNumber: null == sequenceNumber
          ? _value.sequenceNumber
          : sequenceNumber // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $RefCopyWith<$Res> get ref {
    return $RefCopyWith<$Res>(_value.ref, (value) {
      return _then(_value.copyWith(ref: value));
    });
  }
}

/// @nodoc

class _$ObjectEffectAppend implements ObjectEffectAppend {
  _$ObjectEffectAppend(
      {required this.ref,
      required this.parent,
      required final Map<String, dynamic>? event,
      required this.stateView,
      required this.createdAt,
      required this.sequenceNumber})
      : _event = event;

  @override
  final Ref ref;
  @override
  final Iterable<Ref> parent;
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
  final ({Map<String, dynamic> state, Map<String, dynamic> view})? stateView;
  @override
  final DateTime createdAt;
  @override
  final int sequenceNumber;

  @override
  String toString() {
    return 'ObjectEffect.append(ref: $ref, parent: $parent, event: $event, stateView: $stateView, createdAt: $createdAt, sequenceNumber: $sequenceNumber)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ObjectEffectAppend &&
            (identical(other.ref, ref) || other.ref == ref) &&
            const DeepCollectionEquality().equals(other.parent, parent) &&
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
      const DeepCollectionEquality().hash(parent),
      const DeepCollectionEquality().hash(_event),
      stateView,
      createdAt,
      sequenceNumber);

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
            Ref ref,
            Iterable<Ref> parent,
            Map<String, dynamic>? event,
            ({
              Map<String, dynamic> state,
              Map<String, dynamic> view
            })? stateView,
            DateTime createdAt,
            int sequenceNumber)
        append,
    required TResult Function(
            Ref ref,
            ({
              Map<String, dynamic> state,
              Map<String, dynamic> view
            })? stateView,
            DateTime createdAt,
            int sequenceNumber)
        forward,
    required TResult Function(
            Ref ref,
            ({
              Map<String, dynamic> state,
              Map<String, dynamic> view
            })? stateView,
            Iterable<Ref> from,
            DateTime createdAt)
        publish,
    required TResult Function() none,
  }) {
    return append(ref, parent, event, stateView, createdAt, sequenceNumber);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            Ref ref,
            Iterable<Ref> parent,
            Map<String, dynamic>? event,
            ({
              Map<String, dynamic> state,
              Map<String, dynamic> view
            })? stateView,
            DateTime createdAt,
            int sequenceNumber)?
        append,
    TResult? Function(
            Ref ref,
            ({
              Map<String, dynamic> state,
              Map<String, dynamic> view
            })? stateView,
            DateTime createdAt,
            int sequenceNumber)?
        forward,
    TResult? Function(
            Ref ref,
            ({
              Map<String, dynamic> state,
              Map<String, dynamic> view
            })? stateView,
            Iterable<Ref> from,
            DateTime createdAt)?
        publish,
    TResult? Function()? none,
  }) {
    return append?.call(
        ref, parent, event, stateView, createdAt, sequenceNumber);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            Ref ref,
            Iterable<Ref> parent,
            Map<String, dynamic>? event,
            ({
              Map<String, dynamic> state,
              Map<String, dynamic> view
            })? stateView,
            DateTime createdAt,
            int sequenceNumber)?
        append,
    TResult Function(
            Ref ref,
            ({
              Map<String, dynamic> state,
              Map<String, dynamic> view
            })? stateView,
            DateTime createdAt,
            int sequenceNumber)?
        forward,
    TResult Function(
            Ref ref,
            ({
              Map<String, dynamic> state,
              Map<String, dynamic> view
            })? stateView,
            Iterable<Ref> from,
            DateTime createdAt)?
        publish,
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
      {required final Ref ref,
      required final Iterable<Ref> parent,
      required final Map<String, dynamic>? event,
      required final ({
        Map<String, dynamic> state,
        Map<String, dynamic> view
      })? stateView,
      required final DateTime createdAt,
      required final int sequenceNumber}) = _$ObjectEffectAppend;

  Ref get ref;
  Iterable<Ref> get parent;
  Map<String, dynamic>? get event;
  ({Map<String, dynamic> state, Map<String, dynamic> view})? get stateView;
  DateTime get createdAt;
  int get sequenceNumber;
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
  $Res call(
      {Ref ref,
      ({Map<String, dynamic> state, Map<String, dynamic> view})? stateView,
      DateTime createdAt,
      int sequenceNumber});

  $RefCopyWith<$Res> get ref;
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
    Object? sequenceNumber = null,
  }) {
    return _then(_$ObjectEffectForward(
      ref: null == ref
          ? _value.ref
          : ref // ignore: cast_nullable_to_non_nullable
              as Ref,
      stateView: freezed == stateView
          ? _value.stateView
          : stateView // ignore: cast_nullable_to_non_nullable
              as ({Map<String, dynamic> state, Map<String, dynamic> view})?,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      sequenceNumber: null == sequenceNumber
          ? _value.sequenceNumber
          : sequenceNumber // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $RefCopyWith<$Res> get ref {
    return $RefCopyWith<$Res>(_value.ref, (value) {
      return _then(_value.copyWith(ref: value));
    });
  }
}

/// @nodoc

class _$ObjectEffectForward implements ObjectEffectForward {
  _$ObjectEffectForward(
      {required this.ref,
      required this.stateView,
      required this.createdAt,
      required this.sequenceNumber});

  @override
  final Ref ref;
  @override
  final ({Map<String, dynamic> state, Map<String, dynamic> view})? stateView;
  @override
  final DateTime createdAt;
  @override
  final int sequenceNumber;

  @override
  String toString() {
    return 'ObjectEffect.forward(ref: $ref, stateView: $stateView, createdAt: $createdAt, sequenceNumber: $sequenceNumber)';
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
  _$$ObjectEffectForwardCopyWith<_$ObjectEffectForward> get copyWith =>
      __$$ObjectEffectForwardCopyWithImpl<_$ObjectEffectForward>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            Ref ref,
            Iterable<Ref> parent,
            Map<String, dynamic>? event,
            ({
              Map<String, dynamic> state,
              Map<String, dynamic> view
            })? stateView,
            DateTime createdAt,
            int sequenceNumber)
        append,
    required TResult Function(
            Ref ref,
            ({
              Map<String, dynamic> state,
              Map<String, dynamic> view
            })? stateView,
            DateTime createdAt,
            int sequenceNumber)
        forward,
    required TResult Function(
            Ref ref,
            ({
              Map<String, dynamic> state,
              Map<String, dynamic> view
            })? stateView,
            Iterable<Ref> from,
            DateTime createdAt)
        publish,
    required TResult Function() none,
  }) {
    return forward(ref, stateView, createdAt, sequenceNumber);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            Ref ref,
            Iterable<Ref> parent,
            Map<String, dynamic>? event,
            ({
              Map<String, dynamic> state,
              Map<String, dynamic> view
            })? stateView,
            DateTime createdAt,
            int sequenceNumber)?
        append,
    TResult? Function(
            Ref ref,
            ({
              Map<String, dynamic> state,
              Map<String, dynamic> view
            })? stateView,
            DateTime createdAt,
            int sequenceNumber)?
        forward,
    TResult? Function(
            Ref ref,
            ({
              Map<String, dynamic> state,
              Map<String, dynamic> view
            })? stateView,
            Iterable<Ref> from,
            DateTime createdAt)?
        publish,
    TResult? Function()? none,
  }) {
    return forward?.call(ref, stateView, createdAt, sequenceNumber);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            Ref ref,
            Iterable<Ref> parent,
            Map<String, dynamic>? event,
            ({
              Map<String, dynamic> state,
              Map<String, dynamic> view
            })? stateView,
            DateTime createdAt,
            int sequenceNumber)?
        append,
    TResult Function(
            Ref ref,
            ({
              Map<String, dynamic> state,
              Map<String, dynamic> view
            })? stateView,
            DateTime createdAt,
            int sequenceNumber)?
        forward,
    TResult Function(
            Ref ref,
            ({
              Map<String, dynamic> state,
              Map<String, dynamic> view
            })? stateView,
            Iterable<Ref> from,
            DateTime createdAt)?
        publish,
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
      {required final Ref ref,
      required final ({
        Map<String, dynamic> state,
        Map<String, dynamic> view
      })? stateView,
      required final DateTime createdAt,
      required final int sequenceNumber}) = _$ObjectEffectForward;

  Ref get ref;
  ({Map<String, dynamic> state, Map<String, dynamic> view})? get stateView;
  DateTime get createdAt;
  int get sequenceNumber;
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
  $Res call(
      {Ref ref,
      ({Map<String, dynamic> state, Map<String, dynamic> view})? stateView,
      Iterable<Ref> from,
      DateTime createdAt});

  $RefCopyWith<$Res> get ref;
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
    Object? stateView = freezed,
    Object? from = null,
    Object? createdAt = null,
  }) {
    return _then(_$ObjectEffectPublish(
      ref: null == ref
          ? _value.ref
          : ref // ignore: cast_nullable_to_non_nullable
              as Ref,
      stateView: freezed == stateView
          ? _value.stateView
          : stateView // ignore: cast_nullable_to_non_nullable
              as ({Map<String, dynamic> state, Map<String, dynamic> view})?,
      from: null == from
          ? _value.from
          : from // ignore: cast_nullable_to_non_nullable
              as Iterable<Ref>,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $RefCopyWith<$Res> get ref {
    return $RefCopyWith<$Res>(_value.ref, (value) {
      return _then(_value.copyWith(ref: value));
    });
  }
}

/// @nodoc

class _$ObjectEffectPublish implements ObjectEffectPublish {
  _$ObjectEffectPublish(
      {required this.ref,
      required this.stateView,
      required this.from,
      required this.createdAt});

  @override
  final Ref ref;
  @override
  final ({Map<String, dynamic> state, Map<String, dynamic> view})? stateView;
  @override
  final Iterable<Ref> from;
  @override
  final DateTime createdAt;

  @override
  String toString() {
    return 'ObjectEffect.publish(ref: $ref, stateView: $stateView, from: $from, createdAt: $createdAt)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ObjectEffectPublish &&
            (identical(other.ref, ref) || other.ref == ref) &&
            (identical(other.stateView, stateView) ||
                other.stateView == stateView) &&
            const DeepCollectionEquality().equals(other.from, from) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt));
  }

  @override
  int get hashCode => Object.hash(runtimeType, ref, stateView,
      const DeepCollectionEquality().hash(from), createdAt);

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
            Ref ref,
            Iterable<Ref> parent,
            Map<String, dynamic>? event,
            ({
              Map<String, dynamic> state,
              Map<String, dynamic> view
            })? stateView,
            DateTime createdAt,
            int sequenceNumber)
        append,
    required TResult Function(
            Ref ref,
            ({
              Map<String, dynamic> state,
              Map<String, dynamic> view
            })? stateView,
            DateTime createdAt,
            int sequenceNumber)
        forward,
    required TResult Function(
            Ref ref,
            ({
              Map<String, dynamic> state,
              Map<String, dynamic> view
            })? stateView,
            Iterable<Ref> from,
            DateTime createdAt)
        publish,
    required TResult Function() none,
  }) {
    return publish(ref, stateView, from, createdAt);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            Ref ref,
            Iterable<Ref> parent,
            Map<String, dynamic>? event,
            ({
              Map<String, dynamic> state,
              Map<String, dynamic> view
            })? stateView,
            DateTime createdAt,
            int sequenceNumber)?
        append,
    TResult? Function(
            Ref ref,
            ({
              Map<String, dynamic> state,
              Map<String, dynamic> view
            })? stateView,
            DateTime createdAt,
            int sequenceNumber)?
        forward,
    TResult? Function(
            Ref ref,
            ({
              Map<String, dynamic> state,
              Map<String, dynamic> view
            })? stateView,
            Iterable<Ref> from,
            DateTime createdAt)?
        publish,
    TResult? Function()? none,
  }) {
    return publish?.call(ref, stateView, from, createdAt);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            Ref ref,
            Iterable<Ref> parent,
            Map<String, dynamic>? event,
            ({
              Map<String, dynamic> state,
              Map<String, dynamic> view
            })? stateView,
            DateTime createdAt,
            int sequenceNumber)?
        append,
    TResult Function(
            Ref ref,
            ({
              Map<String, dynamic> state,
              Map<String, dynamic> view
            })? stateView,
            DateTime createdAt,
            int sequenceNumber)?
        forward,
    TResult Function(
            Ref ref,
            ({
              Map<String, dynamic> state,
              Map<String, dynamic> view
            })? stateView,
            Iterable<Ref> from,
            DateTime createdAt)?
        publish,
    TResult Function()? none,
    required TResult orElse(),
  }) {
    if (publish != null) {
      return publish(ref, stateView, from, createdAt);
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
      {required final Ref ref,
      required final ({
        Map<String, dynamic> state,
        Map<String, dynamic> view
      })? stateView,
      required final Iterable<Ref> from,
      required final DateTime createdAt}) = _$ObjectEffectPublish;

  Ref get ref;
  ({Map<String, dynamic> state, Map<String, dynamic> view})? get stateView;
  Iterable<Ref> get from;
  DateTime get createdAt;
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
            Ref ref,
            Iterable<Ref> parent,
            Map<String, dynamic>? event,
            ({
              Map<String, dynamic> state,
              Map<String, dynamic> view
            })? stateView,
            DateTime createdAt,
            int sequenceNumber)
        append,
    required TResult Function(
            Ref ref,
            ({
              Map<String, dynamic> state,
              Map<String, dynamic> view
            })? stateView,
            DateTime createdAt,
            int sequenceNumber)
        forward,
    required TResult Function(
            Ref ref,
            ({
              Map<String, dynamic> state,
              Map<String, dynamic> view
            })? stateView,
            Iterable<Ref> from,
            DateTime createdAt)
        publish,
    required TResult Function() none,
  }) {
    return none();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            Ref ref,
            Iterable<Ref> parent,
            Map<String, dynamic>? event,
            ({
              Map<String, dynamic> state,
              Map<String, dynamic> view
            })? stateView,
            DateTime createdAt,
            int sequenceNumber)?
        append,
    TResult? Function(
            Ref ref,
            ({
              Map<String, dynamic> state,
              Map<String, dynamic> view
            })? stateView,
            DateTime createdAt,
            int sequenceNumber)?
        forward,
    TResult? Function(
            Ref ref,
            ({
              Map<String, dynamic> state,
              Map<String, dynamic> view
            })? stateView,
            Iterable<Ref> from,
            DateTime createdAt)?
        publish,
    TResult? Function()? none,
  }) {
    return none?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            Ref ref,
            Iterable<Ref> parent,
            Map<String, dynamic>? event,
            ({
              Map<String, dynamic> state,
              Map<String, dynamic> view
            })? stateView,
            DateTime createdAt,
            int sequenceNumber)?
        append,
    TResult Function(
            Ref ref,
            ({
              Map<String, dynamic> state,
              Map<String, dynamic> view
            })? stateView,
            DateTime createdAt,
            int sequenceNumber)?
        forward,
    TResult Function(
            Ref ref,
            ({
              Map<String, dynamic> state,
              Map<String, dynamic> view
            })? stateView,
            Iterable<Ref> from,
            DateTime createdAt)?
        publish,
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
mixin _$RemoteObjectEffect {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            Ref ref,
            Iterable<Ref> parent,
            Map<String, dynamic>? event,
            ({
              Map<String, dynamic> state,
              Map<String, dynamic> view
            })? stateView,
            DateTime createdAt,
            int sequenceNumber)
        append,
    required TResult Function(
            Ref ref,
            ({
              Map<String, dynamic> state,
              Map<String, dynamic> view
            })? stateView,
            DateTime createdAt,
            int sequenceNumber)
        forward,
    required TResult Function(
            Ref ref,
            ({
              Map<String, dynamic> state,
              Map<String, dynamic> view
            })? stateView,
            Iterable<Ref> from,
            DateTime createdAt)
        publish,
    required TResult Function() none,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            Ref ref,
            Iterable<Ref> parent,
            Map<String, dynamic>? event,
            ({
              Map<String, dynamic> state,
              Map<String, dynamic> view
            })? stateView,
            DateTime createdAt,
            int sequenceNumber)?
        append,
    TResult? Function(
            Ref ref,
            ({
              Map<String, dynamic> state,
              Map<String, dynamic> view
            })? stateView,
            DateTime createdAt,
            int sequenceNumber)?
        forward,
    TResult? Function(
            Ref ref,
            ({
              Map<String, dynamic> state,
              Map<String, dynamic> view
            })? stateView,
            Iterable<Ref> from,
            DateTime createdAt)?
        publish,
    TResult? Function()? none,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            Ref ref,
            Iterable<Ref> parent,
            Map<String, dynamic>? event,
            ({
              Map<String, dynamic> state,
              Map<String, dynamic> view
            })? stateView,
            DateTime createdAt,
            int sequenceNumber)?
        append,
    TResult Function(
            Ref ref,
            ({
              Map<String, dynamic> state,
              Map<String, dynamic> view
            })? stateView,
            DateTime createdAt,
            int sequenceNumber)?
        forward,
    TResult Function(
            Ref ref,
            ({
              Map<String, dynamic> state,
              Map<String, dynamic> view
            })? stateView,
            Iterable<Ref> from,
            DateTime createdAt)?
        publish,
    TResult Function()? none,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(RemoteObjectEffectAppend value) append,
    required TResult Function(RemoteObjectEffectForward value) forward,
    required TResult Function(RemoteObjectEffectPublish value) publish,
    required TResult Function(RemoteObjectEffectNone value) none,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(RemoteObjectEffectAppend value)? append,
    TResult? Function(RemoteObjectEffectForward value)? forward,
    TResult? Function(RemoteObjectEffectPublish value)? publish,
    TResult? Function(RemoteObjectEffectNone value)? none,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(RemoteObjectEffectAppend value)? append,
    TResult Function(RemoteObjectEffectForward value)? forward,
    TResult Function(RemoteObjectEffectPublish value)? publish,
    TResult Function(RemoteObjectEffectNone value)? none,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RemoteObjectEffectCopyWith<$Res> {
  factory $RemoteObjectEffectCopyWith(
          RemoteObjectEffect value, $Res Function(RemoteObjectEffect) then) =
      _$RemoteObjectEffectCopyWithImpl<$Res, RemoteObjectEffect>;
}

/// @nodoc
class _$RemoteObjectEffectCopyWithImpl<$Res, $Val extends RemoteObjectEffect>
    implements $RemoteObjectEffectCopyWith<$Res> {
  _$RemoteObjectEffectCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$RemoteObjectEffectAppendCopyWith<$Res> {
  factory _$$RemoteObjectEffectAppendCopyWith(_$RemoteObjectEffectAppend value,
          $Res Function(_$RemoteObjectEffectAppend) then) =
      __$$RemoteObjectEffectAppendCopyWithImpl<$Res>;
  @useResult
  $Res call(
      {Ref ref,
      Iterable<Ref> parent,
      Map<String, dynamic>? event,
      ({Map<String, dynamic> state, Map<String, dynamic> view})? stateView,
      DateTime createdAt,
      int sequenceNumber});

  $RefCopyWith<$Res> get ref;
}

/// @nodoc
class __$$RemoteObjectEffectAppendCopyWithImpl<$Res>
    extends _$RemoteObjectEffectCopyWithImpl<$Res, _$RemoteObjectEffectAppend>
    implements _$$RemoteObjectEffectAppendCopyWith<$Res> {
  __$$RemoteObjectEffectAppendCopyWithImpl(_$RemoteObjectEffectAppend _value,
      $Res Function(_$RemoteObjectEffectAppend) _then)
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
    return _then(_$RemoteObjectEffectAppend(
      ref: null == ref
          ? _value.ref
          : ref // ignore: cast_nullable_to_non_nullable
              as Ref,
      parent: null == parent
          ? _value.parent
          : parent // ignore: cast_nullable_to_non_nullable
              as Iterable<Ref>,
      event: freezed == event
          ? _value._event
          : event // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
      stateView: freezed == stateView
          ? _value.stateView
          : stateView // ignore: cast_nullable_to_non_nullable
              as ({Map<String, dynamic> state, Map<String, dynamic> view})?,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      sequenceNumber: null == sequenceNumber
          ? _value.sequenceNumber
          : sequenceNumber // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $RefCopyWith<$Res> get ref {
    return $RefCopyWith<$Res>(_value.ref, (value) {
      return _then(_value.copyWith(ref: value));
    });
  }
}

/// @nodoc

class _$RemoteObjectEffectAppend implements RemoteObjectEffectAppend {
  _$RemoteObjectEffectAppend(
      {required this.ref,
      required this.parent,
      required final Map<String, dynamic>? event,
      required this.stateView,
      required this.createdAt,
      required this.sequenceNumber})
      : _event = event;

  @override
  final Ref ref;
  @override
  final Iterable<Ref> parent;
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
  final ({Map<String, dynamic> state, Map<String, dynamic> view})? stateView;
  @override
  final DateTime createdAt;
  @override
  final int sequenceNumber;

  @override
  String toString() {
    return 'RemoteObjectEffect.append(ref: $ref, parent: $parent, event: $event, stateView: $stateView, createdAt: $createdAt, sequenceNumber: $sequenceNumber)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RemoteObjectEffectAppend &&
            (identical(other.ref, ref) || other.ref == ref) &&
            const DeepCollectionEquality().equals(other.parent, parent) &&
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
      const DeepCollectionEquality().hash(parent),
      const DeepCollectionEquality().hash(_event),
      stateView,
      createdAt,
      sequenceNumber);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$RemoteObjectEffectAppendCopyWith<_$RemoteObjectEffectAppend>
      get copyWith =>
          __$$RemoteObjectEffectAppendCopyWithImpl<_$RemoteObjectEffectAppend>(
              this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            Ref ref,
            Iterable<Ref> parent,
            Map<String, dynamic>? event,
            ({
              Map<String, dynamic> state,
              Map<String, dynamic> view
            })? stateView,
            DateTime createdAt,
            int sequenceNumber)
        append,
    required TResult Function(
            Ref ref,
            ({
              Map<String, dynamic> state,
              Map<String, dynamic> view
            })? stateView,
            DateTime createdAt,
            int sequenceNumber)
        forward,
    required TResult Function(
            Ref ref,
            ({
              Map<String, dynamic> state,
              Map<String, dynamic> view
            })? stateView,
            Iterable<Ref> from,
            DateTime createdAt)
        publish,
    required TResult Function() none,
  }) {
    return append(ref, parent, event, stateView, createdAt, sequenceNumber);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            Ref ref,
            Iterable<Ref> parent,
            Map<String, dynamic>? event,
            ({
              Map<String, dynamic> state,
              Map<String, dynamic> view
            })? stateView,
            DateTime createdAt,
            int sequenceNumber)?
        append,
    TResult? Function(
            Ref ref,
            ({
              Map<String, dynamic> state,
              Map<String, dynamic> view
            })? stateView,
            DateTime createdAt,
            int sequenceNumber)?
        forward,
    TResult? Function(
            Ref ref,
            ({
              Map<String, dynamic> state,
              Map<String, dynamic> view
            })? stateView,
            Iterable<Ref> from,
            DateTime createdAt)?
        publish,
    TResult? Function()? none,
  }) {
    return append?.call(
        ref, parent, event, stateView, createdAt, sequenceNumber);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            Ref ref,
            Iterable<Ref> parent,
            Map<String, dynamic>? event,
            ({
              Map<String, dynamic> state,
              Map<String, dynamic> view
            })? stateView,
            DateTime createdAt,
            int sequenceNumber)?
        append,
    TResult Function(
            Ref ref,
            ({
              Map<String, dynamic> state,
              Map<String, dynamic> view
            })? stateView,
            DateTime createdAt,
            int sequenceNumber)?
        forward,
    TResult Function(
            Ref ref,
            ({
              Map<String, dynamic> state,
              Map<String, dynamic> view
            })? stateView,
            Iterable<Ref> from,
            DateTime createdAt)?
        publish,
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
    required TResult Function(RemoteObjectEffectAppend value) append,
    required TResult Function(RemoteObjectEffectForward value) forward,
    required TResult Function(RemoteObjectEffectPublish value) publish,
    required TResult Function(RemoteObjectEffectNone value) none,
  }) {
    return append(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(RemoteObjectEffectAppend value)? append,
    TResult? Function(RemoteObjectEffectForward value)? forward,
    TResult? Function(RemoteObjectEffectPublish value)? publish,
    TResult? Function(RemoteObjectEffectNone value)? none,
  }) {
    return append?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(RemoteObjectEffectAppend value)? append,
    TResult Function(RemoteObjectEffectForward value)? forward,
    TResult Function(RemoteObjectEffectPublish value)? publish,
    TResult Function(RemoteObjectEffectNone value)? none,
    required TResult orElse(),
  }) {
    if (append != null) {
      return append(this);
    }
    return orElse();
  }
}

abstract class RemoteObjectEffectAppend implements RemoteObjectEffect {
  factory RemoteObjectEffectAppend(
      {required final Ref ref,
      required final Iterable<Ref> parent,
      required final Map<String, dynamic>? event,
      required final ({
        Map<String, dynamic> state,
        Map<String, dynamic> view
      })? stateView,
      required final DateTime createdAt,
      required final int sequenceNumber}) = _$RemoteObjectEffectAppend;

  Ref get ref;
  Iterable<Ref> get parent;
  Map<String, dynamic>? get event;
  ({Map<String, dynamic> state, Map<String, dynamic> view})? get stateView;
  DateTime get createdAt;
  int get sequenceNumber;
  @JsonKey(ignore: true)
  _$$RemoteObjectEffectAppendCopyWith<_$RemoteObjectEffectAppend>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$RemoteObjectEffectForwardCopyWith<$Res> {
  factory _$$RemoteObjectEffectForwardCopyWith(
          _$RemoteObjectEffectForward value,
          $Res Function(_$RemoteObjectEffectForward) then) =
      __$$RemoteObjectEffectForwardCopyWithImpl<$Res>;
  @useResult
  $Res call(
      {Ref ref,
      ({Map<String, dynamic> state, Map<String, dynamic> view})? stateView,
      DateTime createdAt,
      int sequenceNumber});

  $RefCopyWith<$Res> get ref;
}

/// @nodoc
class __$$RemoteObjectEffectForwardCopyWithImpl<$Res>
    extends _$RemoteObjectEffectCopyWithImpl<$Res, _$RemoteObjectEffectForward>
    implements _$$RemoteObjectEffectForwardCopyWith<$Res> {
  __$$RemoteObjectEffectForwardCopyWithImpl(_$RemoteObjectEffectForward _value,
      $Res Function(_$RemoteObjectEffectForward) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? ref = null,
    Object? stateView = freezed,
    Object? createdAt = null,
    Object? sequenceNumber = null,
  }) {
    return _then(_$RemoteObjectEffectForward(
      ref: null == ref
          ? _value.ref
          : ref // ignore: cast_nullable_to_non_nullable
              as Ref,
      stateView: freezed == stateView
          ? _value.stateView
          : stateView // ignore: cast_nullable_to_non_nullable
              as ({Map<String, dynamic> state, Map<String, dynamic> view})?,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      sequenceNumber: null == sequenceNumber
          ? _value.sequenceNumber
          : sequenceNumber // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $RefCopyWith<$Res> get ref {
    return $RefCopyWith<$Res>(_value.ref, (value) {
      return _then(_value.copyWith(ref: value));
    });
  }
}

/// @nodoc

class _$RemoteObjectEffectForward implements RemoteObjectEffectForward {
  _$RemoteObjectEffectForward(
      {required this.ref,
      required this.stateView,
      required this.createdAt,
      required this.sequenceNumber});

  @override
  final Ref ref;
  @override
  final ({Map<String, dynamic> state, Map<String, dynamic> view})? stateView;
  @override
  final DateTime createdAt;
  @override
  final int sequenceNumber;

  @override
  String toString() {
    return 'RemoteObjectEffect.forward(ref: $ref, stateView: $stateView, createdAt: $createdAt, sequenceNumber: $sequenceNumber)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RemoteObjectEffectForward &&
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
  _$$RemoteObjectEffectForwardCopyWith<_$RemoteObjectEffectForward>
      get copyWith => __$$RemoteObjectEffectForwardCopyWithImpl<
          _$RemoteObjectEffectForward>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            Ref ref,
            Iterable<Ref> parent,
            Map<String, dynamic>? event,
            ({
              Map<String, dynamic> state,
              Map<String, dynamic> view
            })? stateView,
            DateTime createdAt,
            int sequenceNumber)
        append,
    required TResult Function(
            Ref ref,
            ({
              Map<String, dynamic> state,
              Map<String, dynamic> view
            })? stateView,
            DateTime createdAt,
            int sequenceNumber)
        forward,
    required TResult Function(
            Ref ref,
            ({
              Map<String, dynamic> state,
              Map<String, dynamic> view
            })? stateView,
            Iterable<Ref> from,
            DateTime createdAt)
        publish,
    required TResult Function() none,
  }) {
    return forward(ref, stateView, createdAt, sequenceNumber);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            Ref ref,
            Iterable<Ref> parent,
            Map<String, dynamic>? event,
            ({
              Map<String, dynamic> state,
              Map<String, dynamic> view
            })? stateView,
            DateTime createdAt,
            int sequenceNumber)?
        append,
    TResult? Function(
            Ref ref,
            ({
              Map<String, dynamic> state,
              Map<String, dynamic> view
            })? stateView,
            DateTime createdAt,
            int sequenceNumber)?
        forward,
    TResult? Function(
            Ref ref,
            ({
              Map<String, dynamic> state,
              Map<String, dynamic> view
            })? stateView,
            Iterable<Ref> from,
            DateTime createdAt)?
        publish,
    TResult? Function()? none,
  }) {
    return forward?.call(ref, stateView, createdAt, sequenceNumber);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            Ref ref,
            Iterable<Ref> parent,
            Map<String, dynamic>? event,
            ({
              Map<String, dynamic> state,
              Map<String, dynamic> view
            })? stateView,
            DateTime createdAt,
            int sequenceNumber)?
        append,
    TResult Function(
            Ref ref,
            ({
              Map<String, dynamic> state,
              Map<String, dynamic> view
            })? stateView,
            DateTime createdAt,
            int sequenceNumber)?
        forward,
    TResult Function(
            Ref ref,
            ({
              Map<String, dynamic> state,
              Map<String, dynamic> view
            })? stateView,
            Iterable<Ref> from,
            DateTime createdAt)?
        publish,
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
    required TResult Function(RemoteObjectEffectAppend value) append,
    required TResult Function(RemoteObjectEffectForward value) forward,
    required TResult Function(RemoteObjectEffectPublish value) publish,
    required TResult Function(RemoteObjectEffectNone value) none,
  }) {
    return forward(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(RemoteObjectEffectAppend value)? append,
    TResult? Function(RemoteObjectEffectForward value)? forward,
    TResult? Function(RemoteObjectEffectPublish value)? publish,
    TResult? Function(RemoteObjectEffectNone value)? none,
  }) {
    return forward?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(RemoteObjectEffectAppend value)? append,
    TResult Function(RemoteObjectEffectForward value)? forward,
    TResult Function(RemoteObjectEffectPublish value)? publish,
    TResult Function(RemoteObjectEffectNone value)? none,
    required TResult orElse(),
  }) {
    if (forward != null) {
      return forward(this);
    }
    return orElse();
  }
}

abstract class RemoteObjectEffectForward implements RemoteObjectEffect {
  factory RemoteObjectEffectForward(
      {required final Ref ref,
      required final ({
        Map<String, dynamic> state,
        Map<String, dynamic> view
      })? stateView,
      required final DateTime createdAt,
      required final int sequenceNumber}) = _$RemoteObjectEffectForward;

  Ref get ref;
  ({Map<String, dynamic> state, Map<String, dynamic> view})? get stateView;
  DateTime get createdAt;
  int get sequenceNumber;
  @JsonKey(ignore: true)
  _$$RemoteObjectEffectForwardCopyWith<_$RemoteObjectEffectForward>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$RemoteObjectEffectPublishCopyWith<$Res> {
  factory _$$RemoteObjectEffectPublishCopyWith(
          _$RemoteObjectEffectPublish value,
          $Res Function(_$RemoteObjectEffectPublish) then) =
      __$$RemoteObjectEffectPublishCopyWithImpl<$Res>;
  @useResult
  $Res call(
      {Ref ref,
      ({Map<String, dynamic> state, Map<String, dynamic> view})? stateView,
      Iterable<Ref> from,
      DateTime createdAt});

  $RefCopyWith<$Res> get ref;
}

/// @nodoc
class __$$RemoteObjectEffectPublishCopyWithImpl<$Res>
    extends _$RemoteObjectEffectCopyWithImpl<$Res, _$RemoteObjectEffectPublish>
    implements _$$RemoteObjectEffectPublishCopyWith<$Res> {
  __$$RemoteObjectEffectPublishCopyWithImpl(_$RemoteObjectEffectPublish _value,
      $Res Function(_$RemoteObjectEffectPublish) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? ref = null,
    Object? stateView = freezed,
    Object? from = null,
    Object? createdAt = null,
  }) {
    return _then(_$RemoteObjectEffectPublish(
      ref: null == ref
          ? _value.ref
          : ref // ignore: cast_nullable_to_non_nullable
              as Ref,
      stateView: freezed == stateView
          ? _value.stateView
          : stateView // ignore: cast_nullable_to_non_nullable
              as ({Map<String, dynamic> state, Map<String, dynamic> view})?,
      from: null == from
          ? _value.from
          : from // ignore: cast_nullable_to_non_nullable
              as Iterable<Ref>,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $RefCopyWith<$Res> get ref {
    return $RefCopyWith<$Res>(_value.ref, (value) {
      return _then(_value.copyWith(ref: value));
    });
  }
}

/// @nodoc

class _$RemoteObjectEffectPublish implements RemoteObjectEffectPublish {
  _$RemoteObjectEffectPublish(
      {required this.ref,
      required this.stateView,
      required this.from,
      required this.createdAt});

  @override
  final Ref ref;
  @override
  final ({Map<String, dynamic> state, Map<String, dynamic> view})? stateView;
  @override
  final Iterable<Ref> from;
  @override
  final DateTime createdAt;

  @override
  String toString() {
    return 'RemoteObjectEffect.publish(ref: $ref, stateView: $stateView, from: $from, createdAt: $createdAt)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RemoteObjectEffectPublish &&
            (identical(other.ref, ref) || other.ref == ref) &&
            (identical(other.stateView, stateView) ||
                other.stateView == stateView) &&
            const DeepCollectionEquality().equals(other.from, from) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt));
  }

  @override
  int get hashCode => Object.hash(runtimeType, ref, stateView,
      const DeepCollectionEquality().hash(from), createdAt);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$RemoteObjectEffectPublishCopyWith<_$RemoteObjectEffectPublish>
      get copyWith => __$$RemoteObjectEffectPublishCopyWithImpl<
          _$RemoteObjectEffectPublish>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            Ref ref,
            Iterable<Ref> parent,
            Map<String, dynamic>? event,
            ({
              Map<String, dynamic> state,
              Map<String, dynamic> view
            })? stateView,
            DateTime createdAt,
            int sequenceNumber)
        append,
    required TResult Function(
            Ref ref,
            ({
              Map<String, dynamic> state,
              Map<String, dynamic> view
            })? stateView,
            DateTime createdAt,
            int sequenceNumber)
        forward,
    required TResult Function(
            Ref ref,
            ({
              Map<String, dynamic> state,
              Map<String, dynamic> view
            })? stateView,
            Iterable<Ref> from,
            DateTime createdAt)
        publish,
    required TResult Function() none,
  }) {
    return publish(ref, stateView, from, createdAt);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            Ref ref,
            Iterable<Ref> parent,
            Map<String, dynamic>? event,
            ({
              Map<String, dynamic> state,
              Map<String, dynamic> view
            })? stateView,
            DateTime createdAt,
            int sequenceNumber)?
        append,
    TResult? Function(
            Ref ref,
            ({
              Map<String, dynamic> state,
              Map<String, dynamic> view
            })? stateView,
            DateTime createdAt,
            int sequenceNumber)?
        forward,
    TResult? Function(
            Ref ref,
            ({
              Map<String, dynamic> state,
              Map<String, dynamic> view
            })? stateView,
            Iterable<Ref> from,
            DateTime createdAt)?
        publish,
    TResult? Function()? none,
  }) {
    return publish?.call(ref, stateView, from, createdAt);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            Ref ref,
            Iterable<Ref> parent,
            Map<String, dynamic>? event,
            ({
              Map<String, dynamic> state,
              Map<String, dynamic> view
            })? stateView,
            DateTime createdAt,
            int sequenceNumber)?
        append,
    TResult Function(
            Ref ref,
            ({
              Map<String, dynamic> state,
              Map<String, dynamic> view
            })? stateView,
            DateTime createdAt,
            int sequenceNumber)?
        forward,
    TResult Function(
            Ref ref,
            ({
              Map<String, dynamic> state,
              Map<String, dynamic> view
            })? stateView,
            Iterable<Ref> from,
            DateTime createdAt)?
        publish,
    TResult Function()? none,
    required TResult orElse(),
  }) {
    if (publish != null) {
      return publish(ref, stateView, from, createdAt);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(RemoteObjectEffectAppend value) append,
    required TResult Function(RemoteObjectEffectForward value) forward,
    required TResult Function(RemoteObjectEffectPublish value) publish,
    required TResult Function(RemoteObjectEffectNone value) none,
  }) {
    return publish(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(RemoteObjectEffectAppend value)? append,
    TResult? Function(RemoteObjectEffectForward value)? forward,
    TResult? Function(RemoteObjectEffectPublish value)? publish,
    TResult? Function(RemoteObjectEffectNone value)? none,
  }) {
    return publish?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(RemoteObjectEffectAppend value)? append,
    TResult Function(RemoteObjectEffectForward value)? forward,
    TResult Function(RemoteObjectEffectPublish value)? publish,
    TResult Function(RemoteObjectEffectNone value)? none,
    required TResult orElse(),
  }) {
    if (publish != null) {
      return publish(this);
    }
    return orElse();
  }
}

abstract class RemoteObjectEffectPublish implements RemoteObjectEffect {
  factory RemoteObjectEffectPublish(
      {required final Ref ref,
      required final ({
        Map<String, dynamic> state,
        Map<String, dynamic> view
      })? stateView,
      required final Iterable<Ref> from,
      required final DateTime createdAt}) = _$RemoteObjectEffectPublish;

  Ref get ref;
  ({Map<String, dynamic> state, Map<String, dynamic> view})? get stateView;
  Iterable<Ref> get from;
  DateTime get createdAt;
  @JsonKey(ignore: true)
  _$$RemoteObjectEffectPublishCopyWith<_$RemoteObjectEffectPublish>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$RemoteObjectEffectNoneCopyWith<$Res> {
  factory _$$RemoteObjectEffectNoneCopyWith(_$RemoteObjectEffectNone value,
          $Res Function(_$RemoteObjectEffectNone) then) =
      __$$RemoteObjectEffectNoneCopyWithImpl<$Res>;
}

/// @nodoc
class __$$RemoteObjectEffectNoneCopyWithImpl<$Res>
    extends _$RemoteObjectEffectCopyWithImpl<$Res, _$RemoteObjectEffectNone>
    implements _$$RemoteObjectEffectNoneCopyWith<$Res> {
  __$$RemoteObjectEffectNoneCopyWithImpl(_$RemoteObjectEffectNone _value,
      $Res Function(_$RemoteObjectEffectNone) _then)
      : super(_value, _then);
}

/// @nodoc

class _$RemoteObjectEffectNone implements RemoteObjectEffectNone {
  _$RemoteObjectEffectNone();

  @override
  String toString() {
    return 'RemoteObjectEffect.none()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$RemoteObjectEffectNone);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            Ref ref,
            Iterable<Ref> parent,
            Map<String, dynamic>? event,
            ({
              Map<String, dynamic> state,
              Map<String, dynamic> view
            })? stateView,
            DateTime createdAt,
            int sequenceNumber)
        append,
    required TResult Function(
            Ref ref,
            ({
              Map<String, dynamic> state,
              Map<String, dynamic> view
            })? stateView,
            DateTime createdAt,
            int sequenceNumber)
        forward,
    required TResult Function(
            Ref ref,
            ({
              Map<String, dynamic> state,
              Map<String, dynamic> view
            })? stateView,
            Iterable<Ref> from,
            DateTime createdAt)
        publish,
    required TResult Function() none,
  }) {
    return none();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            Ref ref,
            Iterable<Ref> parent,
            Map<String, dynamic>? event,
            ({
              Map<String, dynamic> state,
              Map<String, dynamic> view
            })? stateView,
            DateTime createdAt,
            int sequenceNumber)?
        append,
    TResult? Function(
            Ref ref,
            ({
              Map<String, dynamic> state,
              Map<String, dynamic> view
            })? stateView,
            DateTime createdAt,
            int sequenceNumber)?
        forward,
    TResult? Function(
            Ref ref,
            ({
              Map<String, dynamic> state,
              Map<String, dynamic> view
            })? stateView,
            Iterable<Ref> from,
            DateTime createdAt)?
        publish,
    TResult? Function()? none,
  }) {
    return none?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            Ref ref,
            Iterable<Ref> parent,
            Map<String, dynamic>? event,
            ({
              Map<String, dynamic> state,
              Map<String, dynamic> view
            })? stateView,
            DateTime createdAt,
            int sequenceNumber)?
        append,
    TResult Function(
            Ref ref,
            ({
              Map<String, dynamic> state,
              Map<String, dynamic> view
            })? stateView,
            DateTime createdAt,
            int sequenceNumber)?
        forward,
    TResult Function(
            Ref ref,
            ({
              Map<String, dynamic> state,
              Map<String, dynamic> view
            })? stateView,
            Iterable<Ref> from,
            DateTime createdAt)?
        publish,
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
    required TResult Function(RemoteObjectEffectAppend value) append,
    required TResult Function(RemoteObjectEffectForward value) forward,
    required TResult Function(RemoteObjectEffectPublish value) publish,
    required TResult Function(RemoteObjectEffectNone value) none,
  }) {
    return none(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(RemoteObjectEffectAppend value)? append,
    TResult? Function(RemoteObjectEffectForward value)? forward,
    TResult? Function(RemoteObjectEffectPublish value)? publish,
    TResult? Function(RemoteObjectEffectNone value)? none,
  }) {
    return none?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(RemoteObjectEffectAppend value)? append,
    TResult Function(RemoteObjectEffectForward value)? forward,
    TResult Function(RemoteObjectEffectPublish value)? publish,
    TResult Function(RemoteObjectEffectNone value)? none,
    required TResult orElse(),
  }) {
    if (none != null) {
      return none(this);
    }
    return orElse();
  }
}

abstract class RemoteObjectEffectNone implements RemoteObjectEffect {
  factory RemoteObjectEffectNone() = _$RemoteObjectEffectNone;
}

/// @nodoc
mixin _$LocalObjectEffect {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            Ref ref,
            Iterable<Ref> parent,
            Map<String, dynamic>? event,
            ({
              Map<String, dynamic> state,
              Map<String, dynamic> view
            })? stateView,
            DateTime createdAt,
            int sequenceNumber)
        append,
    required TResult Function(
            Ref ref,
            ({
              Map<String, dynamic> state,
              Map<String, dynamic> view
            })? stateView,
            DateTime createdAt,
            int sequenceNumber)
        forward,
    required TResult Function(
            Map<
                    Ref,
                    ({
                      ({DateTime createdAt, Ref ref, Set<Ref> refs})? entry,
                      Map<String, dynamic>? event,
                      ({
                        Map<String, dynamic> state,
                        Map<String, dynamic> view
                      })? stateView
                    })>
                data)
        add,
    required TResult Function() none,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            Ref ref,
            Iterable<Ref> parent,
            Map<String, dynamic>? event,
            ({
              Map<String, dynamic> state,
              Map<String, dynamic> view
            })? stateView,
            DateTime createdAt,
            int sequenceNumber)?
        append,
    TResult? Function(
            Ref ref,
            ({
              Map<String, dynamic> state,
              Map<String, dynamic> view
            })? stateView,
            DateTime createdAt,
            int sequenceNumber)?
        forward,
    TResult? Function(
            Map<
                    Ref,
                    ({
                      ({DateTime createdAt, Ref ref, Set<Ref> refs})? entry,
                      Map<String, dynamic>? event,
                      ({
                        Map<String, dynamic> state,
                        Map<String, dynamic> view
                      })? stateView
                    })>
                data)?
        add,
    TResult? Function()? none,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            Ref ref,
            Iterable<Ref> parent,
            Map<String, dynamic>? event,
            ({
              Map<String, dynamic> state,
              Map<String, dynamic> view
            })? stateView,
            DateTime createdAt,
            int sequenceNumber)?
        append,
    TResult Function(
            Ref ref,
            ({
              Map<String, dynamic> state,
              Map<String, dynamic> view
            })? stateView,
            DateTime createdAt,
            int sequenceNumber)?
        forward,
    TResult Function(
            Map<
                    Ref,
                    ({
                      ({DateTime createdAt, Ref ref, Set<Ref> refs})? entry,
                      Map<String, dynamic>? event,
                      ({
                        Map<String, dynamic> state,
                        Map<String, dynamic> view
                      })? stateView
                    })>
                data)?
        add,
    TResult Function()? none,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LocalObjectEffectAppend value) append,
    required TResult Function(LocalObjectEffectForward value) forward,
    required TResult Function(LocalObjectEffectAdd value) add,
    required TResult Function(LocalObjectEffectNone value) none,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(LocalObjectEffectAppend value)? append,
    TResult? Function(LocalObjectEffectForward value)? forward,
    TResult? Function(LocalObjectEffectAdd value)? add,
    TResult? Function(LocalObjectEffectNone value)? none,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LocalObjectEffectAppend value)? append,
    TResult Function(LocalObjectEffectForward value)? forward,
    TResult Function(LocalObjectEffectAdd value)? add,
    TResult Function(LocalObjectEffectNone value)? none,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LocalObjectEffectCopyWith<$Res> {
  factory $LocalObjectEffectCopyWith(
          LocalObjectEffect value, $Res Function(LocalObjectEffect) then) =
      _$LocalObjectEffectCopyWithImpl<$Res, LocalObjectEffect>;
}

/// @nodoc
class _$LocalObjectEffectCopyWithImpl<$Res, $Val extends LocalObjectEffect>
    implements $LocalObjectEffectCopyWith<$Res> {
  _$LocalObjectEffectCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$LocalObjectEffectAppendCopyWith<$Res> {
  factory _$$LocalObjectEffectAppendCopyWith(_$LocalObjectEffectAppend value,
          $Res Function(_$LocalObjectEffectAppend) then) =
      __$$LocalObjectEffectAppendCopyWithImpl<$Res>;
  @useResult
  $Res call(
      {Ref ref,
      Iterable<Ref> parent,
      Map<String, dynamic>? event,
      ({Map<String, dynamic> state, Map<String, dynamic> view})? stateView,
      DateTime createdAt,
      int sequenceNumber});

  $RefCopyWith<$Res> get ref;
}

/// @nodoc
class __$$LocalObjectEffectAppendCopyWithImpl<$Res>
    extends _$LocalObjectEffectCopyWithImpl<$Res, _$LocalObjectEffectAppend>
    implements _$$LocalObjectEffectAppendCopyWith<$Res> {
  __$$LocalObjectEffectAppendCopyWithImpl(_$LocalObjectEffectAppend _value,
      $Res Function(_$LocalObjectEffectAppend) _then)
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
    return _then(_$LocalObjectEffectAppend(
      ref: null == ref
          ? _value.ref
          : ref // ignore: cast_nullable_to_non_nullable
              as Ref,
      parent: null == parent
          ? _value.parent
          : parent // ignore: cast_nullable_to_non_nullable
              as Iterable<Ref>,
      event: freezed == event
          ? _value._event
          : event // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
      stateView: freezed == stateView
          ? _value.stateView
          : stateView // ignore: cast_nullable_to_non_nullable
              as ({Map<String, dynamic> state, Map<String, dynamic> view})?,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      sequenceNumber: null == sequenceNumber
          ? _value.sequenceNumber
          : sequenceNumber // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $RefCopyWith<$Res> get ref {
    return $RefCopyWith<$Res>(_value.ref, (value) {
      return _then(_value.copyWith(ref: value));
    });
  }
}

/// @nodoc

class _$LocalObjectEffectAppend implements LocalObjectEffectAppend {
  _$LocalObjectEffectAppend(
      {required this.ref,
      required this.parent,
      required final Map<String, dynamic>? event,
      required this.stateView,
      required this.createdAt,
      required this.sequenceNumber})
      : _event = event;

  @override
  final Ref ref;
  @override
  final Iterable<Ref> parent;
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
  final ({Map<String, dynamic> state, Map<String, dynamic> view})? stateView;
  @override
  final DateTime createdAt;
  @override
  final int sequenceNumber;

  @override
  String toString() {
    return 'LocalObjectEffect.append(ref: $ref, parent: $parent, event: $event, stateView: $stateView, createdAt: $createdAt, sequenceNumber: $sequenceNumber)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LocalObjectEffectAppend &&
            (identical(other.ref, ref) || other.ref == ref) &&
            const DeepCollectionEquality().equals(other.parent, parent) &&
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
      const DeepCollectionEquality().hash(parent),
      const DeepCollectionEquality().hash(_event),
      stateView,
      createdAt,
      sequenceNumber);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$LocalObjectEffectAppendCopyWith<_$LocalObjectEffectAppend> get copyWith =>
      __$$LocalObjectEffectAppendCopyWithImpl<_$LocalObjectEffectAppend>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            Ref ref,
            Iterable<Ref> parent,
            Map<String, dynamic>? event,
            ({
              Map<String, dynamic> state,
              Map<String, dynamic> view
            })? stateView,
            DateTime createdAt,
            int sequenceNumber)
        append,
    required TResult Function(
            Ref ref,
            ({
              Map<String, dynamic> state,
              Map<String, dynamic> view
            })? stateView,
            DateTime createdAt,
            int sequenceNumber)
        forward,
    required TResult Function(
            Map<
                    Ref,
                    ({
                      ({DateTime createdAt, Ref ref, Set<Ref> refs})? entry,
                      Map<String, dynamic>? event,
                      ({
                        Map<String, dynamic> state,
                        Map<String, dynamic> view
                      })? stateView
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
            Ref ref,
            Iterable<Ref> parent,
            Map<String, dynamic>? event,
            ({
              Map<String, dynamic> state,
              Map<String, dynamic> view
            })? stateView,
            DateTime createdAt,
            int sequenceNumber)?
        append,
    TResult? Function(
            Ref ref,
            ({
              Map<String, dynamic> state,
              Map<String, dynamic> view
            })? stateView,
            DateTime createdAt,
            int sequenceNumber)?
        forward,
    TResult? Function(
            Map<
                    Ref,
                    ({
                      ({DateTime createdAt, Ref ref, Set<Ref> refs})? entry,
                      Map<String, dynamic>? event,
                      ({
                        Map<String, dynamic> state,
                        Map<String, dynamic> view
                      })? stateView
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
            Ref ref,
            Iterable<Ref> parent,
            Map<String, dynamic>? event,
            ({
              Map<String, dynamic> state,
              Map<String, dynamic> view
            })? stateView,
            DateTime createdAt,
            int sequenceNumber)?
        append,
    TResult Function(
            Ref ref,
            ({
              Map<String, dynamic> state,
              Map<String, dynamic> view
            })? stateView,
            DateTime createdAt,
            int sequenceNumber)?
        forward,
    TResult Function(
            Map<
                    Ref,
                    ({
                      ({DateTime createdAt, Ref ref, Set<Ref> refs})? entry,
                      Map<String, dynamic>? event,
                      ({
                        Map<String, dynamic> state,
                        Map<String, dynamic> view
                      })? stateView
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
    required TResult Function(LocalObjectEffectAppend value) append,
    required TResult Function(LocalObjectEffectForward value) forward,
    required TResult Function(LocalObjectEffectAdd value) add,
    required TResult Function(LocalObjectEffectNone value) none,
  }) {
    return append(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(LocalObjectEffectAppend value)? append,
    TResult? Function(LocalObjectEffectForward value)? forward,
    TResult? Function(LocalObjectEffectAdd value)? add,
    TResult? Function(LocalObjectEffectNone value)? none,
  }) {
    return append?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LocalObjectEffectAppend value)? append,
    TResult Function(LocalObjectEffectForward value)? forward,
    TResult Function(LocalObjectEffectAdd value)? add,
    TResult Function(LocalObjectEffectNone value)? none,
    required TResult orElse(),
  }) {
    if (append != null) {
      return append(this);
    }
    return orElse();
  }
}

abstract class LocalObjectEffectAppend implements LocalObjectEffect {
  factory LocalObjectEffectAppend(
      {required final Ref ref,
      required final Iterable<Ref> parent,
      required final Map<String, dynamic>? event,
      required final ({
        Map<String, dynamic> state,
        Map<String, dynamic> view
      })? stateView,
      required final DateTime createdAt,
      required final int sequenceNumber}) = _$LocalObjectEffectAppend;

  Ref get ref;
  Iterable<Ref> get parent;
  Map<String, dynamic>? get event;
  ({Map<String, dynamic> state, Map<String, dynamic> view})? get stateView;
  DateTime get createdAt;
  int get sequenceNumber;
  @JsonKey(ignore: true)
  _$$LocalObjectEffectAppendCopyWith<_$LocalObjectEffectAppend> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$LocalObjectEffectForwardCopyWith<$Res> {
  factory _$$LocalObjectEffectForwardCopyWith(_$LocalObjectEffectForward value,
          $Res Function(_$LocalObjectEffectForward) then) =
      __$$LocalObjectEffectForwardCopyWithImpl<$Res>;
  @useResult
  $Res call(
      {Ref ref,
      ({Map<String, dynamic> state, Map<String, dynamic> view})? stateView,
      DateTime createdAt,
      int sequenceNumber});

  $RefCopyWith<$Res> get ref;
}

/// @nodoc
class __$$LocalObjectEffectForwardCopyWithImpl<$Res>
    extends _$LocalObjectEffectCopyWithImpl<$Res, _$LocalObjectEffectForward>
    implements _$$LocalObjectEffectForwardCopyWith<$Res> {
  __$$LocalObjectEffectForwardCopyWithImpl(_$LocalObjectEffectForward _value,
      $Res Function(_$LocalObjectEffectForward) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? ref = null,
    Object? stateView = freezed,
    Object? createdAt = null,
    Object? sequenceNumber = null,
  }) {
    return _then(_$LocalObjectEffectForward(
      ref: null == ref
          ? _value.ref
          : ref // ignore: cast_nullable_to_non_nullable
              as Ref,
      stateView: freezed == stateView
          ? _value.stateView
          : stateView // ignore: cast_nullable_to_non_nullable
              as ({Map<String, dynamic> state, Map<String, dynamic> view})?,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      sequenceNumber: null == sequenceNumber
          ? _value.sequenceNumber
          : sequenceNumber // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $RefCopyWith<$Res> get ref {
    return $RefCopyWith<$Res>(_value.ref, (value) {
      return _then(_value.copyWith(ref: value));
    });
  }
}

/// @nodoc

class _$LocalObjectEffectForward implements LocalObjectEffectForward {
  _$LocalObjectEffectForward(
      {required this.ref,
      required this.stateView,
      required this.createdAt,
      required this.sequenceNumber});

  @override
  final Ref ref;
  @override
  final ({Map<String, dynamic> state, Map<String, dynamic> view})? stateView;
  @override
  final DateTime createdAt;
  @override
  final int sequenceNumber;

  @override
  String toString() {
    return 'LocalObjectEffect.forward(ref: $ref, stateView: $stateView, createdAt: $createdAt, sequenceNumber: $sequenceNumber)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LocalObjectEffectForward &&
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
  _$$LocalObjectEffectForwardCopyWith<_$LocalObjectEffectForward>
      get copyWith =>
          __$$LocalObjectEffectForwardCopyWithImpl<_$LocalObjectEffectForward>(
              this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            Ref ref,
            Iterable<Ref> parent,
            Map<String, dynamic>? event,
            ({
              Map<String, dynamic> state,
              Map<String, dynamic> view
            })? stateView,
            DateTime createdAt,
            int sequenceNumber)
        append,
    required TResult Function(
            Ref ref,
            ({
              Map<String, dynamic> state,
              Map<String, dynamic> view
            })? stateView,
            DateTime createdAt,
            int sequenceNumber)
        forward,
    required TResult Function(
            Map<
                    Ref,
                    ({
                      ({DateTime createdAt, Ref ref, Set<Ref> refs})? entry,
                      Map<String, dynamic>? event,
                      ({
                        Map<String, dynamic> state,
                        Map<String, dynamic> view
                      })? stateView
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
            Ref ref,
            Iterable<Ref> parent,
            Map<String, dynamic>? event,
            ({
              Map<String, dynamic> state,
              Map<String, dynamic> view
            })? stateView,
            DateTime createdAt,
            int sequenceNumber)?
        append,
    TResult? Function(
            Ref ref,
            ({
              Map<String, dynamic> state,
              Map<String, dynamic> view
            })? stateView,
            DateTime createdAt,
            int sequenceNumber)?
        forward,
    TResult? Function(
            Map<
                    Ref,
                    ({
                      ({DateTime createdAt, Ref ref, Set<Ref> refs})? entry,
                      Map<String, dynamic>? event,
                      ({
                        Map<String, dynamic> state,
                        Map<String, dynamic> view
                      })? stateView
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
            Ref ref,
            Iterable<Ref> parent,
            Map<String, dynamic>? event,
            ({
              Map<String, dynamic> state,
              Map<String, dynamic> view
            })? stateView,
            DateTime createdAt,
            int sequenceNumber)?
        append,
    TResult Function(
            Ref ref,
            ({
              Map<String, dynamic> state,
              Map<String, dynamic> view
            })? stateView,
            DateTime createdAt,
            int sequenceNumber)?
        forward,
    TResult Function(
            Map<
                    Ref,
                    ({
                      ({DateTime createdAt, Ref ref, Set<Ref> refs})? entry,
                      Map<String, dynamic>? event,
                      ({
                        Map<String, dynamic> state,
                        Map<String, dynamic> view
                      })? stateView
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
    required TResult Function(LocalObjectEffectAppend value) append,
    required TResult Function(LocalObjectEffectForward value) forward,
    required TResult Function(LocalObjectEffectAdd value) add,
    required TResult Function(LocalObjectEffectNone value) none,
  }) {
    return forward(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(LocalObjectEffectAppend value)? append,
    TResult? Function(LocalObjectEffectForward value)? forward,
    TResult? Function(LocalObjectEffectAdd value)? add,
    TResult? Function(LocalObjectEffectNone value)? none,
  }) {
    return forward?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LocalObjectEffectAppend value)? append,
    TResult Function(LocalObjectEffectForward value)? forward,
    TResult Function(LocalObjectEffectAdd value)? add,
    TResult Function(LocalObjectEffectNone value)? none,
    required TResult orElse(),
  }) {
    if (forward != null) {
      return forward(this);
    }
    return orElse();
  }
}

abstract class LocalObjectEffectForward implements LocalObjectEffect {
  factory LocalObjectEffectForward(
      {required final Ref ref,
      required final ({
        Map<String, dynamic> state,
        Map<String, dynamic> view
      })? stateView,
      required final DateTime createdAt,
      required final int sequenceNumber}) = _$LocalObjectEffectForward;

  Ref get ref;
  ({Map<String, dynamic> state, Map<String, dynamic> view})? get stateView;
  DateTime get createdAt;
  int get sequenceNumber;
  @JsonKey(ignore: true)
  _$$LocalObjectEffectForwardCopyWith<_$LocalObjectEffectForward>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$LocalObjectEffectAddCopyWith<$Res> {
  factory _$$LocalObjectEffectAddCopyWith(_$LocalObjectEffectAdd value,
          $Res Function(_$LocalObjectEffectAdd) then) =
      __$$LocalObjectEffectAddCopyWithImpl<$Res>;
  @useResult
  $Res call(
      {Map<
              Ref,
              ({
                ({DateTime createdAt, Ref ref, Set<Ref> refs})? entry,
                Map<String, dynamic>? event,
                ({
                  Map<String, dynamic> state,
                  Map<String, dynamic> view
                })? stateView
              })>
          data});
}

/// @nodoc
class __$$LocalObjectEffectAddCopyWithImpl<$Res>
    extends _$LocalObjectEffectCopyWithImpl<$Res, _$LocalObjectEffectAdd>
    implements _$$LocalObjectEffectAddCopyWith<$Res> {
  __$$LocalObjectEffectAddCopyWithImpl(_$LocalObjectEffectAdd _value,
      $Res Function(_$LocalObjectEffectAdd) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$LocalObjectEffectAdd(
      data: null == data
          ? _value._data
          : data // ignore: cast_nullable_to_non_nullable
              as Map<
                  Ref,
                  ({
                    ({DateTime createdAt, Ref ref, Set<Ref> refs})? entry,
                    Map<String, dynamic>? event,
                    ({
                      Map<String, dynamic> state,
                      Map<String, dynamic> view
                    })? stateView
                  })>,
    ));
  }
}

/// @nodoc

class _$LocalObjectEffectAdd implements LocalObjectEffectAdd {
  _$LocalObjectEffectAdd(
      {required final Map<
              Ref,
              ({
                ({DateTime createdAt, Ref ref, Set<Ref> refs})? entry,
                Map<String, dynamic>? event,
                ({
                  Map<String, dynamic> state,
                  Map<String, dynamic> view
                })? stateView
              })>
          data})
      : _data = data;

  final Map<
      Ref,
      ({
        ({DateTime createdAt, Ref ref, Set<Ref> refs})? entry,
        Map<String, dynamic>? event,
        ({Map<String, dynamic> state, Map<String, dynamic> view})? stateView
      })> _data;
  @override
  Map<
      Ref,
      ({
        ({DateTime createdAt, Ref ref, Set<Ref> refs})? entry,
        Map<String, dynamic>? event,
        ({Map<String, dynamic> state, Map<String, dynamic> view})? stateView
      })> get data {
    if (_data is EqualUnmodifiableMapView) return _data;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_data);
  }

  @override
  String toString() {
    return 'LocalObjectEffect.add(data: $data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LocalObjectEffectAdd &&
            const DeepCollectionEquality().equals(other._data, _data));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_data));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$LocalObjectEffectAddCopyWith<_$LocalObjectEffectAdd> get copyWith =>
      __$$LocalObjectEffectAddCopyWithImpl<_$LocalObjectEffectAdd>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            Ref ref,
            Iterable<Ref> parent,
            Map<String, dynamic>? event,
            ({
              Map<String, dynamic> state,
              Map<String, dynamic> view
            })? stateView,
            DateTime createdAt,
            int sequenceNumber)
        append,
    required TResult Function(
            Ref ref,
            ({
              Map<String, dynamic> state,
              Map<String, dynamic> view
            })? stateView,
            DateTime createdAt,
            int sequenceNumber)
        forward,
    required TResult Function(
            Map<
                    Ref,
                    ({
                      ({DateTime createdAt, Ref ref, Set<Ref> refs})? entry,
                      Map<String, dynamic>? event,
                      ({
                        Map<String, dynamic> state,
                        Map<String, dynamic> view
                      })? stateView
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
            Ref ref,
            Iterable<Ref> parent,
            Map<String, dynamic>? event,
            ({
              Map<String, dynamic> state,
              Map<String, dynamic> view
            })? stateView,
            DateTime createdAt,
            int sequenceNumber)?
        append,
    TResult? Function(
            Ref ref,
            ({
              Map<String, dynamic> state,
              Map<String, dynamic> view
            })? stateView,
            DateTime createdAt,
            int sequenceNumber)?
        forward,
    TResult? Function(
            Map<
                    Ref,
                    ({
                      ({DateTime createdAt, Ref ref, Set<Ref> refs})? entry,
                      Map<String, dynamic>? event,
                      ({
                        Map<String, dynamic> state,
                        Map<String, dynamic> view
                      })? stateView
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
            Ref ref,
            Iterable<Ref> parent,
            Map<String, dynamic>? event,
            ({
              Map<String, dynamic> state,
              Map<String, dynamic> view
            })? stateView,
            DateTime createdAt,
            int sequenceNumber)?
        append,
    TResult Function(
            Ref ref,
            ({
              Map<String, dynamic> state,
              Map<String, dynamic> view
            })? stateView,
            DateTime createdAt,
            int sequenceNumber)?
        forward,
    TResult Function(
            Map<
                    Ref,
                    ({
                      ({DateTime createdAt, Ref ref, Set<Ref> refs})? entry,
                      Map<String, dynamic>? event,
                      ({
                        Map<String, dynamic> state,
                        Map<String, dynamic> view
                      })? stateView
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
    required TResult Function(LocalObjectEffectAppend value) append,
    required TResult Function(LocalObjectEffectForward value) forward,
    required TResult Function(LocalObjectEffectAdd value) add,
    required TResult Function(LocalObjectEffectNone value) none,
  }) {
    return add(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(LocalObjectEffectAppend value)? append,
    TResult? Function(LocalObjectEffectForward value)? forward,
    TResult? Function(LocalObjectEffectAdd value)? add,
    TResult? Function(LocalObjectEffectNone value)? none,
  }) {
    return add?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LocalObjectEffectAppend value)? append,
    TResult Function(LocalObjectEffectForward value)? forward,
    TResult Function(LocalObjectEffectAdd value)? add,
    TResult Function(LocalObjectEffectNone value)? none,
    required TResult orElse(),
  }) {
    if (add != null) {
      return add(this);
    }
    return orElse();
  }
}

abstract class LocalObjectEffectAdd implements LocalObjectEffect {
  factory LocalObjectEffectAdd(
      {required final Map<
              Ref,
              ({
                ({DateTime createdAt, Ref ref, Set<Ref> refs})? entry,
                Map<String, dynamic>? event,
                ({
                  Map<String, dynamic> state,
                  Map<String, dynamic> view
                })? stateView
              })>
          data}) = _$LocalObjectEffectAdd;

  Map<
      Ref,
      ({
        ({DateTime createdAt, Ref ref, Set<Ref> refs})? entry,
        Map<String, dynamic>? event,
        ({Map<String, dynamic> state, Map<String, dynamic> view})? stateView
      })> get data;
  @JsonKey(ignore: true)
  _$$LocalObjectEffectAddCopyWith<_$LocalObjectEffectAdd> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$LocalObjectEffectNoneCopyWith<$Res> {
  factory _$$LocalObjectEffectNoneCopyWith(_$LocalObjectEffectNone value,
          $Res Function(_$LocalObjectEffectNone) then) =
      __$$LocalObjectEffectNoneCopyWithImpl<$Res>;
}

/// @nodoc
class __$$LocalObjectEffectNoneCopyWithImpl<$Res>
    extends _$LocalObjectEffectCopyWithImpl<$Res, _$LocalObjectEffectNone>
    implements _$$LocalObjectEffectNoneCopyWith<$Res> {
  __$$LocalObjectEffectNoneCopyWithImpl(_$LocalObjectEffectNone _value,
      $Res Function(_$LocalObjectEffectNone) _then)
      : super(_value, _then);
}

/// @nodoc

class _$LocalObjectEffectNone implements LocalObjectEffectNone {
  _$LocalObjectEffectNone();

  @override
  String toString() {
    return 'LocalObjectEffect.none()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$LocalObjectEffectNone);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            Ref ref,
            Iterable<Ref> parent,
            Map<String, dynamic>? event,
            ({
              Map<String, dynamic> state,
              Map<String, dynamic> view
            })? stateView,
            DateTime createdAt,
            int sequenceNumber)
        append,
    required TResult Function(
            Ref ref,
            ({
              Map<String, dynamic> state,
              Map<String, dynamic> view
            })? stateView,
            DateTime createdAt,
            int sequenceNumber)
        forward,
    required TResult Function(
            Map<
                    Ref,
                    ({
                      ({DateTime createdAt, Ref ref, Set<Ref> refs})? entry,
                      Map<String, dynamic>? event,
                      ({
                        Map<String, dynamic> state,
                        Map<String, dynamic> view
                      })? stateView
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
            Ref ref,
            Iterable<Ref> parent,
            Map<String, dynamic>? event,
            ({
              Map<String, dynamic> state,
              Map<String, dynamic> view
            })? stateView,
            DateTime createdAt,
            int sequenceNumber)?
        append,
    TResult? Function(
            Ref ref,
            ({
              Map<String, dynamic> state,
              Map<String, dynamic> view
            })? stateView,
            DateTime createdAt,
            int sequenceNumber)?
        forward,
    TResult? Function(
            Map<
                    Ref,
                    ({
                      ({DateTime createdAt, Ref ref, Set<Ref> refs})? entry,
                      Map<String, dynamic>? event,
                      ({
                        Map<String, dynamic> state,
                        Map<String, dynamic> view
                      })? stateView
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
            Ref ref,
            Iterable<Ref> parent,
            Map<String, dynamic>? event,
            ({
              Map<String, dynamic> state,
              Map<String, dynamic> view
            })? stateView,
            DateTime createdAt,
            int sequenceNumber)?
        append,
    TResult Function(
            Ref ref,
            ({
              Map<String, dynamic> state,
              Map<String, dynamic> view
            })? stateView,
            DateTime createdAt,
            int sequenceNumber)?
        forward,
    TResult Function(
            Map<
                    Ref,
                    ({
                      ({DateTime createdAt, Ref ref, Set<Ref> refs})? entry,
                      Map<String, dynamic>? event,
                      ({
                        Map<String, dynamic> state,
                        Map<String, dynamic> view
                      })? stateView
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
    required TResult Function(LocalObjectEffectAppend value) append,
    required TResult Function(LocalObjectEffectForward value) forward,
    required TResult Function(LocalObjectEffectAdd value) add,
    required TResult Function(LocalObjectEffectNone value) none,
  }) {
    return none(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(LocalObjectEffectAppend value)? append,
    TResult? Function(LocalObjectEffectForward value)? forward,
    TResult? Function(LocalObjectEffectAdd value)? add,
    TResult? Function(LocalObjectEffectNone value)? none,
  }) {
    return none?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LocalObjectEffectAppend value)? append,
    TResult Function(LocalObjectEffectForward value)? forward,
    TResult Function(LocalObjectEffectAdd value)? add,
    TResult Function(LocalObjectEffectNone value)? none,
    required TResult orElse(),
  }) {
    if (none != null) {
      return none(this);
    }
    return orElse();
  }
}

abstract class LocalObjectEffectNone implements LocalObjectEffect {
  factory LocalObjectEffectNone() = _$LocalObjectEffectNone;
}

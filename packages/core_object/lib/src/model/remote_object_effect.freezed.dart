// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'remote_object_effect.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$RemoteObjectEffect {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            String ref,
            Iterable<String> parent,
            Map<String, dynamic>? event,
            ({
              Map<String, dynamic> state,
              Map<String, dynamic> view
            })? stateView,
            DateTime createdAt,
            int sequenceNumber)
        append,
    required TResult Function(
            String ref,
            ({
              Map<String, dynamic> state,
              Map<String, dynamic> view
            })? stateView,
            DateTime createdAt,
            int sequenceNumber)
        forward,
    required TResult Function(
            String ref,
            ({
              Map<String, dynamic> state,
              Map<String, dynamic> view
            })? stateView,
            Iterable<String> from,
            DateTime createdAt)
        publish,
    required TResult Function() none,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            String ref,
            Iterable<String> parent,
            Map<String, dynamic>? event,
            ({
              Map<String, dynamic> state,
              Map<String, dynamic> view
            })? stateView,
            DateTime createdAt,
            int sequenceNumber)?
        append,
    TResult? Function(
            String ref,
            ({
              Map<String, dynamic> state,
              Map<String, dynamic> view
            })? stateView,
            DateTime createdAt,
            int sequenceNumber)?
        forward,
    TResult? Function(
            String ref,
            ({
              Map<String, dynamic> state,
              Map<String, dynamic> view
            })? stateView,
            Iterable<String> from,
            DateTime createdAt)?
        publish,
    TResult? Function()? none,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            String ref,
            Iterable<String> parent,
            Map<String, dynamic>? event,
            ({
              Map<String, dynamic> state,
              Map<String, dynamic> view
            })? stateView,
            DateTime createdAt,
            int sequenceNumber)?
        append,
    TResult Function(
            String ref,
            ({
              Map<String, dynamic> state,
              Map<String, dynamic> view
            })? stateView,
            DateTime createdAt,
            int sequenceNumber)?
        forward,
    TResult Function(
            String ref,
            ({
              Map<String, dynamic> state,
              Map<String, dynamic> view
            })? stateView,
            Iterable<String> from,
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
      {String ref,
      Iterable<String> parent,
      Map<String, dynamic>? event,
      ({Map<String, dynamic> state, Map<String, dynamic> view})? stateView,
      DateTime createdAt,
      int sequenceNumber});
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
              as String,
      parent: null == parent
          ? _value.parent
          : parent // ignore: cast_nullable_to_non_nullable
              as Iterable<String>,
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
            String ref,
            Iterable<String> parent,
            Map<String, dynamic>? event,
            ({
              Map<String, dynamic> state,
              Map<String, dynamic> view
            })? stateView,
            DateTime createdAt,
            int sequenceNumber)
        append,
    required TResult Function(
            String ref,
            ({
              Map<String, dynamic> state,
              Map<String, dynamic> view
            })? stateView,
            DateTime createdAt,
            int sequenceNumber)
        forward,
    required TResult Function(
            String ref,
            ({
              Map<String, dynamic> state,
              Map<String, dynamic> view
            })? stateView,
            Iterable<String> from,
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
            String ref,
            Iterable<String> parent,
            Map<String, dynamic>? event,
            ({
              Map<String, dynamic> state,
              Map<String, dynamic> view
            })? stateView,
            DateTime createdAt,
            int sequenceNumber)?
        append,
    TResult? Function(
            String ref,
            ({
              Map<String, dynamic> state,
              Map<String, dynamic> view
            })? stateView,
            DateTime createdAt,
            int sequenceNumber)?
        forward,
    TResult? Function(
            String ref,
            ({
              Map<String, dynamic> state,
              Map<String, dynamic> view
            })? stateView,
            Iterable<String> from,
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
            String ref,
            Iterable<String> parent,
            Map<String, dynamic>? event,
            ({
              Map<String, dynamic> state,
              Map<String, dynamic> view
            })? stateView,
            DateTime createdAt,
            int sequenceNumber)?
        append,
    TResult Function(
            String ref,
            ({
              Map<String, dynamic> state,
              Map<String, dynamic> view
            })? stateView,
            DateTime createdAt,
            int sequenceNumber)?
        forward,
    TResult Function(
            String ref,
            ({
              Map<String, dynamic> state,
              Map<String, dynamic> view
            })? stateView,
            Iterable<String> from,
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
      {required final String ref,
      required final Iterable<String> parent,
      required final Map<String, dynamic>? event,
      required final ({
        Map<String, dynamic> state,
        Map<String, dynamic> view
      })? stateView,
      required final DateTime createdAt,
      required final int sequenceNumber}) = _$RemoteObjectEffectAppend;

  String get ref;
  Iterable<String> get parent;
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
      {String ref,
      ({Map<String, dynamic> state, Map<String, dynamic> view})? stateView,
      DateTime createdAt,
      int sequenceNumber});
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
              as String,
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
}

/// @nodoc

class _$RemoteObjectEffectForward implements RemoteObjectEffectForward {
  _$RemoteObjectEffectForward(
      {required this.ref,
      required this.stateView,
      required this.createdAt,
      required this.sequenceNumber});

  @override
  final String ref;
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
            String ref,
            Iterable<String> parent,
            Map<String, dynamic>? event,
            ({
              Map<String, dynamic> state,
              Map<String, dynamic> view
            })? stateView,
            DateTime createdAt,
            int sequenceNumber)
        append,
    required TResult Function(
            String ref,
            ({
              Map<String, dynamic> state,
              Map<String, dynamic> view
            })? stateView,
            DateTime createdAt,
            int sequenceNumber)
        forward,
    required TResult Function(
            String ref,
            ({
              Map<String, dynamic> state,
              Map<String, dynamic> view
            })? stateView,
            Iterable<String> from,
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
            String ref,
            Iterable<String> parent,
            Map<String, dynamic>? event,
            ({
              Map<String, dynamic> state,
              Map<String, dynamic> view
            })? stateView,
            DateTime createdAt,
            int sequenceNumber)?
        append,
    TResult? Function(
            String ref,
            ({
              Map<String, dynamic> state,
              Map<String, dynamic> view
            })? stateView,
            DateTime createdAt,
            int sequenceNumber)?
        forward,
    TResult? Function(
            String ref,
            ({
              Map<String, dynamic> state,
              Map<String, dynamic> view
            })? stateView,
            Iterable<String> from,
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
            String ref,
            Iterable<String> parent,
            Map<String, dynamic>? event,
            ({
              Map<String, dynamic> state,
              Map<String, dynamic> view
            })? stateView,
            DateTime createdAt,
            int sequenceNumber)?
        append,
    TResult Function(
            String ref,
            ({
              Map<String, dynamic> state,
              Map<String, dynamic> view
            })? stateView,
            DateTime createdAt,
            int sequenceNumber)?
        forward,
    TResult Function(
            String ref,
            ({
              Map<String, dynamic> state,
              Map<String, dynamic> view
            })? stateView,
            Iterable<String> from,
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
      {required final String ref,
      required final ({
        Map<String, dynamic> state,
        Map<String, dynamic> view
      })? stateView,
      required final DateTime createdAt,
      required final int sequenceNumber}) = _$RemoteObjectEffectForward;

  String get ref;
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
      {String ref,
      ({Map<String, dynamic> state, Map<String, dynamic> view})? stateView,
      Iterable<String> from,
      DateTime createdAt});
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
              as String,
      stateView: freezed == stateView
          ? _value.stateView
          : stateView // ignore: cast_nullable_to_non_nullable
              as ({Map<String, dynamic> state, Map<String, dynamic> view})?,
      from: null == from
          ? _value.from
          : from // ignore: cast_nullable_to_non_nullable
              as Iterable<String>,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ));
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
  final String ref;
  @override
  final ({Map<String, dynamic> state, Map<String, dynamic> view})? stateView;
  @override
  final Iterable<String> from;
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
            String ref,
            Iterable<String> parent,
            Map<String, dynamic>? event,
            ({
              Map<String, dynamic> state,
              Map<String, dynamic> view
            })? stateView,
            DateTime createdAt,
            int sequenceNumber)
        append,
    required TResult Function(
            String ref,
            ({
              Map<String, dynamic> state,
              Map<String, dynamic> view
            })? stateView,
            DateTime createdAt,
            int sequenceNumber)
        forward,
    required TResult Function(
            String ref,
            ({
              Map<String, dynamic> state,
              Map<String, dynamic> view
            })? stateView,
            Iterable<String> from,
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
            String ref,
            Iterable<String> parent,
            Map<String, dynamic>? event,
            ({
              Map<String, dynamic> state,
              Map<String, dynamic> view
            })? stateView,
            DateTime createdAt,
            int sequenceNumber)?
        append,
    TResult? Function(
            String ref,
            ({
              Map<String, dynamic> state,
              Map<String, dynamic> view
            })? stateView,
            DateTime createdAt,
            int sequenceNumber)?
        forward,
    TResult? Function(
            String ref,
            ({
              Map<String, dynamic> state,
              Map<String, dynamic> view
            })? stateView,
            Iterable<String> from,
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
            String ref,
            Iterable<String> parent,
            Map<String, dynamic>? event,
            ({
              Map<String, dynamic> state,
              Map<String, dynamic> view
            })? stateView,
            DateTime createdAt,
            int sequenceNumber)?
        append,
    TResult Function(
            String ref,
            ({
              Map<String, dynamic> state,
              Map<String, dynamic> view
            })? stateView,
            DateTime createdAt,
            int sequenceNumber)?
        forward,
    TResult Function(
            String ref,
            ({
              Map<String, dynamic> state,
              Map<String, dynamic> view
            })? stateView,
            Iterable<String> from,
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
      {required final String ref,
      required final ({
        Map<String, dynamic> state,
        Map<String, dynamic> view
      })? stateView,
      required final Iterable<String> from,
      required final DateTime createdAt}) = _$RemoteObjectEffectPublish;

  String get ref;
  ({Map<String, dynamic> state, Map<String, dynamic> view})? get stateView;
  Iterable<String> get from;
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
            String ref,
            Iterable<String> parent,
            Map<String, dynamic>? event,
            ({
              Map<String, dynamic> state,
              Map<String, dynamic> view
            })? stateView,
            DateTime createdAt,
            int sequenceNumber)
        append,
    required TResult Function(
            String ref,
            ({
              Map<String, dynamic> state,
              Map<String, dynamic> view
            })? stateView,
            DateTime createdAt,
            int sequenceNumber)
        forward,
    required TResult Function(
            String ref,
            ({
              Map<String, dynamic> state,
              Map<String, dynamic> view
            })? stateView,
            Iterable<String> from,
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
            String ref,
            Iterable<String> parent,
            Map<String, dynamic>? event,
            ({
              Map<String, dynamic> state,
              Map<String, dynamic> view
            })? stateView,
            DateTime createdAt,
            int sequenceNumber)?
        append,
    TResult? Function(
            String ref,
            ({
              Map<String, dynamic> state,
              Map<String, dynamic> view
            })? stateView,
            DateTime createdAt,
            int sequenceNumber)?
        forward,
    TResult? Function(
            String ref,
            ({
              Map<String, dynamic> state,
              Map<String, dynamic> view
            })? stateView,
            Iterable<String> from,
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
            String ref,
            Iterable<String> parent,
            Map<String, dynamic>? event,
            ({
              Map<String, dynamic> state,
              Map<String, dynamic> view
            })? stateView,
            DateTime createdAt,
            int sequenceNumber)?
        append,
    TResult Function(
            String ref,
            ({
              Map<String, dynamic> state,
              Map<String, dynamic> view
            })? stateView,
            DateTime createdAt,
            int sequenceNumber)?
        forward,
    TResult Function(
            String ref,
            ({
              Map<String, dynamic> state,
              Map<String, dynamic> view
            })? stateView,
            Iterable<String> from,
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

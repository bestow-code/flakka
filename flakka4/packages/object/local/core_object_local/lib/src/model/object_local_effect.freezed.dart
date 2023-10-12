// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'object_local_effect.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$ObjectLocalEffect {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String ref, int createdAt) initialize,
    required TResult Function(String ref, int sequenceNumber) resume,
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
    TResult? Function(String ref, int createdAt)? initialize,
    TResult? Function(String ref, int sequenceNumber)? resume,
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
    TResult Function(String ref, int createdAt)? initialize,
    TResult Function(String ref, int sequenceNumber)? resume,
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
    required TResult Function(ObjectLocalEffectInitialize value) initialize,
    required TResult Function(ObjectLocalEffectResume value) resume,
    required TResult Function(ObjectLocalEffectAppend value) append,
    required TResult Function(ObjectLocalEffectForward value) forward,
    required TResult Function(ObjectLocalEffectAdd value) add,
    required TResult Function(ObjectLocalEffectNone value) none,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ObjectLocalEffectInitialize value)? initialize,
    TResult? Function(ObjectLocalEffectResume value)? resume,
    TResult? Function(ObjectLocalEffectAppend value)? append,
    TResult? Function(ObjectLocalEffectForward value)? forward,
    TResult? Function(ObjectLocalEffectAdd value)? add,
    TResult? Function(ObjectLocalEffectNone value)? none,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ObjectLocalEffectInitialize value)? initialize,
    TResult Function(ObjectLocalEffectResume value)? resume,
    TResult Function(ObjectLocalEffectAppend value)? append,
    TResult Function(ObjectLocalEffectForward value)? forward,
    TResult Function(ObjectLocalEffectAdd value)? add,
    TResult Function(ObjectLocalEffectNone value)? none,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ObjectLocalEffectCopyWith<$Res> {
  factory $ObjectLocalEffectCopyWith(
          ObjectLocalEffect value, $Res Function(ObjectLocalEffect) then) =
      _$ObjectLocalEffectCopyWithImpl<$Res, ObjectLocalEffect>;
}

/// @nodoc
class _$ObjectLocalEffectCopyWithImpl<$Res, $Val extends ObjectLocalEffect>
    implements $ObjectLocalEffectCopyWith<$Res> {
  _$ObjectLocalEffectCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$ObjectLocalEffectInitializeCopyWith<$Res> {
  factory _$$ObjectLocalEffectInitializeCopyWith(
          _$ObjectLocalEffectInitialize value,
          $Res Function(_$ObjectLocalEffectInitialize) then) =
      __$$ObjectLocalEffectInitializeCopyWithImpl<$Res>;
  @useResult
  $Res call({String ref, int createdAt});
}

/// @nodoc
class __$$ObjectLocalEffectInitializeCopyWithImpl<$Res>
    extends _$ObjectLocalEffectCopyWithImpl<$Res, _$ObjectLocalEffectInitialize>
    implements _$$ObjectLocalEffectInitializeCopyWith<$Res> {
  __$$ObjectLocalEffectInitializeCopyWithImpl(
      _$ObjectLocalEffectInitialize _value,
      $Res Function(_$ObjectLocalEffectInitialize) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? ref = null,
    Object? createdAt = null,
  }) {
    return _then(_$ObjectLocalEffectInitialize(
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

class _$ObjectLocalEffectInitialize implements ObjectLocalEffectInitialize {
  _$ObjectLocalEffectInitialize({required this.ref, required this.createdAt});

  @override
  final String ref;
  @override
  final int createdAt;

  @override
  String toString() {
    return 'ObjectLocalEffect.initialize(ref: $ref, createdAt: $createdAt)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ObjectLocalEffectInitialize &&
            (identical(other.ref, ref) || other.ref == ref) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt));
  }

  @override
  int get hashCode => Object.hash(runtimeType, ref, createdAt);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ObjectLocalEffectInitializeCopyWith<_$ObjectLocalEffectInitialize>
      get copyWith => __$$ObjectLocalEffectInitializeCopyWithImpl<
          _$ObjectLocalEffectInitialize>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String ref, int createdAt) initialize,
    required TResult Function(String ref, int sequenceNumber) resume,
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
    return initialize(ref, createdAt);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String ref, int createdAt)? initialize,
    TResult? Function(String ref, int sequenceNumber)? resume,
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
    return initialize?.call(ref, createdAt);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String ref, int createdAt)? initialize,
    TResult Function(String ref, int sequenceNumber)? resume,
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
    if (initialize != null) {
      return initialize(ref, createdAt);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ObjectLocalEffectInitialize value) initialize,
    required TResult Function(ObjectLocalEffectResume value) resume,
    required TResult Function(ObjectLocalEffectAppend value) append,
    required TResult Function(ObjectLocalEffectForward value) forward,
    required TResult Function(ObjectLocalEffectAdd value) add,
    required TResult Function(ObjectLocalEffectNone value) none,
  }) {
    return initialize(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ObjectLocalEffectInitialize value)? initialize,
    TResult? Function(ObjectLocalEffectResume value)? resume,
    TResult? Function(ObjectLocalEffectAppend value)? append,
    TResult? Function(ObjectLocalEffectForward value)? forward,
    TResult? Function(ObjectLocalEffectAdd value)? add,
    TResult? Function(ObjectLocalEffectNone value)? none,
  }) {
    return initialize?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ObjectLocalEffectInitialize value)? initialize,
    TResult Function(ObjectLocalEffectResume value)? resume,
    TResult Function(ObjectLocalEffectAppend value)? append,
    TResult Function(ObjectLocalEffectForward value)? forward,
    TResult Function(ObjectLocalEffectAdd value)? add,
    TResult Function(ObjectLocalEffectNone value)? none,
    required TResult orElse(),
  }) {
    if (initialize != null) {
      return initialize(this);
    }
    return orElse();
  }
}

abstract class ObjectLocalEffectInitialize implements ObjectLocalEffect {
  factory ObjectLocalEffectInitialize(
      {required final String ref,
      required final int createdAt}) = _$ObjectLocalEffectInitialize;

  String get ref;
  int get createdAt;
  @JsonKey(ignore: true)
  _$$ObjectLocalEffectInitializeCopyWith<_$ObjectLocalEffectInitialize>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ObjectLocalEffectResumeCopyWith<$Res> {
  factory _$$ObjectLocalEffectResumeCopyWith(_$ObjectLocalEffectResume value,
          $Res Function(_$ObjectLocalEffectResume) then) =
      __$$ObjectLocalEffectResumeCopyWithImpl<$Res>;
  @useResult
  $Res call({String ref, int sequenceNumber});
}

/// @nodoc
class __$$ObjectLocalEffectResumeCopyWithImpl<$Res>
    extends _$ObjectLocalEffectCopyWithImpl<$Res, _$ObjectLocalEffectResume>
    implements _$$ObjectLocalEffectResumeCopyWith<$Res> {
  __$$ObjectLocalEffectResumeCopyWithImpl(_$ObjectLocalEffectResume _value,
      $Res Function(_$ObjectLocalEffectResume) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? ref = null,
    Object? sequenceNumber = null,
  }) {
    return _then(_$ObjectLocalEffectResume(
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

class _$ObjectLocalEffectResume implements ObjectLocalEffectResume {
  _$ObjectLocalEffectResume({required this.ref, required this.sequenceNumber});

  @override
  final String ref;
  @override
  final int sequenceNumber;

  @override
  String toString() {
    return 'ObjectLocalEffect.resume(ref: $ref, sequenceNumber: $sequenceNumber)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ObjectLocalEffectResume &&
            (identical(other.ref, ref) || other.ref == ref) &&
            (identical(other.sequenceNumber, sequenceNumber) ||
                other.sequenceNumber == sequenceNumber));
  }

  @override
  int get hashCode => Object.hash(runtimeType, ref, sequenceNumber);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ObjectLocalEffectResumeCopyWith<_$ObjectLocalEffectResume> get copyWith =>
      __$$ObjectLocalEffectResumeCopyWithImpl<_$ObjectLocalEffectResume>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String ref, int createdAt) initialize,
    required TResult Function(String ref, int sequenceNumber) resume,
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
    return resume(ref, sequenceNumber);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String ref, int createdAt)? initialize,
    TResult? Function(String ref, int sequenceNumber)? resume,
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
    return resume?.call(ref, sequenceNumber);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String ref, int createdAt)? initialize,
    TResult Function(String ref, int sequenceNumber)? resume,
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
    if (resume != null) {
      return resume(ref, sequenceNumber);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ObjectLocalEffectInitialize value) initialize,
    required TResult Function(ObjectLocalEffectResume value) resume,
    required TResult Function(ObjectLocalEffectAppend value) append,
    required TResult Function(ObjectLocalEffectForward value) forward,
    required TResult Function(ObjectLocalEffectAdd value) add,
    required TResult Function(ObjectLocalEffectNone value) none,
  }) {
    return resume(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ObjectLocalEffectInitialize value)? initialize,
    TResult? Function(ObjectLocalEffectResume value)? resume,
    TResult? Function(ObjectLocalEffectAppend value)? append,
    TResult? Function(ObjectLocalEffectForward value)? forward,
    TResult? Function(ObjectLocalEffectAdd value)? add,
    TResult? Function(ObjectLocalEffectNone value)? none,
  }) {
    return resume?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ObjectLocalEffectInitialize value)? initialize,
    TResult Function(ObjectLocalEffectResume value)? resume,
    TResult Function(ObjectLocalEffectAppend value)? append,
    TResult Function(ObjectLocalEffectForward value)? forward,
    TResult Function(ObjectLocalEffectAdd value)? add,
    TResult Function(ObjectLocalEffectNone value)? none,
    required TResult orElse(),
  }) {
    if (resume != null) {
      return resume(this);
    }
    return orElse();
  }
}

abstract class ObjectLocalEffectResume implements ObjectLocalEffect {
  factory ObjectLocalEffectResume(
      {required final String ref,
      required final int sequenceNumber}) = _$ObjectLocalEffectResume;

  String get ref;
  int get sequenceNumber;
  @JsonKey(ignore: true)
  _$$ObjectLocalEffectResumeCopyWith<_$ObjectLocalEffectResume> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ObjectLocalEffectAppendCopyWith<$Res> {
  factory _$$ObjectLocalEffectAppendCopyWith(_$ObjectLocalEffectAppend value,
          $Res Function(_$ObjectLocalEffectAppend) then) =
      __$$ObjectLocalEffectAppendCopyWithImpl<$Res>;
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
class __$$ObjectLocalEffectAppendCopyWithImpl<$Res>
    extends _$ObjectLocalEffectCopyWithImpl<$Res, _$ObjectLocalEffectAppend>
    implements _$$ObjectLocalEffectAppendCopyWith<$Res> {
  __$$ObjectLocalEffectAppendCopyWithImpl(_$ObjectLocalEffectAppend _value,
      $Res Function(_$ObjectLocalEffectAppend) _then)
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
    return _then(_$ObjectLocalEffectAppend(
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

class _$ObjectLocalEffectAppend implements ObjectLocalEffectAppend {
  _$ObjectLocalEffectAppend(
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
    return 'ObjectLocalEffect.append(ref: $ref, parent: $parent, event: $event, stateView: $stateView, createdAt: $createdAt, sequenceNumber: $sequenceNumber)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ObjectLocalEffectAppend &&
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
  _$$ObjectLocalEffectAppendCopyWith<_$ObjectLocalEffectAppend> get copyWith =>
      __$$ObjectLocalEffectAppendCopyWithImpl<_$ObjectLocalEffectAppend>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String ref, int createdAt) initialize,
    required TResult Function(String ref, int sequenceNumber) resume,
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
    TResult? Function(String ref, int createdAt)? initialize,
    TResult? Function(String ref, int sequenceNumber)? resume,
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
    TResult Function(String ref, int createdAt)? initialize,
    TResult Function(String ref, int sequenceNumber)? resume,
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
    required TResult Function(ObjectLocalEffectInitialize value) initialize,
    required TResult Function(ObjectLocalEffectResume value) resume,
    required TResult Function(ObjectLocalEffectAppend value) append,
    required TResult Function(ObjectLocalEffectForward value) forward,
    required TResult Function(ObjectLocalEffectAdd value) add,
    required TResult Function(ObjectLocalEffectNone value) none,
  }) {
    return append(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ObjectLocalEffectInitialize value)? initialize,
    TResult? Function(ObjectLocalEffectResume value)? resume,
    TResult? Function(ObjectLocalEffectAppend value)? append,
    TResult? Function(ObjectLocalEffectForward value)? forward,
    TResult? Function(ObjectLocalEffectAdd value)? add,
    TResult? Function(ObjectLocalEffectNone value)? none,
  }) {
    return append?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ObjectLocalEffectInitialize value)? initialize,
    TResult Function(ObjectLocalEffectResume value)? resume,
    TResult Function(ObjectLocalEffectAppend value)? append,
    TResult Function(ObjectLocalEffectForward value)? forward,
    TResult Function(ObjectLocalEffectAdd value)? add,
    TResult Function(ObjectLocalEffectNone value)? none,
    required TResult orElse(),
  }) {
    if (append != null) {
      return append(this);
    }
    return orElse();
  }
}

abstract class ObjectLocalEffectAppend implements ObjectLocalEffect {
  factory ObjectLocalEffectAppend(
      {required final String ref,
      required final List<String> parent,
      required final Map<String, dynamic>? event,
      required final StateViewObject? stateView,
      required final int createdAt,
      required final int sequenceNumber}) = _$ObjectLocalEffectAppend;

  String get ref;
  List<String> get parent;
  Map<String, dynamic>? get event;
  StateViewObject? get stateView;
  int get createdAt;
  int get sequenceNumber;
  @JsonKey(ignore: true)
  _$$ObjectLocalEffectAppendCopyWith<_$ObjectLocalEffectAppend> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ObjectLocalEffectForwardCopyWith<$Res> {
  factory _$$ObjectLocalEffectForwardCopyWith(_$ObjectLocalEffectForward value,
          $Res Function(_$ObjectLocalEffectForward) then) =
      __$$ObjectLocalEffectForwardCopyWithImpl<$Res>;
  @useResult
  $Res call(
      {String ref,
      StateViewObject? stateView,
      int createdAt,
      int sequenceNumber});

  $StateViewObjectCopyWith<$Res>? get stateView;
}

/// @nodoc
class __$$ObjectLocalEffectForwardCopyWithImpl<$Res>
    extends _$ObjectLocalEffectCopyWithImpl<$Res, _$ObjectLocalEffectForward>
    implements _$$ObjectLocalEffectForwardCopyWith<$Res> {
  __$$ObjectLocalEffectForwardCopyWithImpl(_$ObjectLocalEffectForward _value,
      $Res Function(_$ObjectLocalEffectForward) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? ref = null,
    Object? stateView = freezed,
    Object? createdAt = null,
    Object? sequenceNumber = null,
  }) {
    return _then(_$ObjectLocalEffectForward(
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

class _$ObjectLocalEffectForward implements ObjectLocalEffectForward {
  _$ObjectLocalEffectForward(
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
    return 'ObjectLocalEffect.forward(ref: $ref, stateView: $stateView, createdAt: $createdAt, sequenceNumber: $sequenceNumber)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ObjectLocalEffectForward &&
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
  _$$ObjectLocalEffectForwardCopyWith<_$ObjectLocalEffectForward>
      get copyWith =>
          __$$ObjectLocalEffectForwardCopyWithImpl<_$ObjectLocalEffectForward>(
              this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String ref, int createdAt) initialize,
    required TResult Function(String ref, int sequenceNumber) resume,
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
    TResult? Function(String ref, int createdAt)? initialize,
    TResult? Function(String ref, int sequenceNumber)? resume,
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
    TResult Function(String ref, int createdAt)? initialize,
    TResult Function(String ref, int sequenceNumber)? resume,
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
    required TResult Function(ObjectLocalEffectInitialize value) initialize,
    required TResult Function(ObjectLocalEffectResume value) resume,
    required TResult Function(ObjectLocalEffectAppend value) append,
    required TResult Function(ObjectLocalEffectForward value) forward,
    required TResult Function(ObjectLocalEffectAdd value) add,
    required TResult Function(ObjectLocalEffectNone value) none,
  }) {
    return forward(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ObjectLocalEffectInitialize value)? initialize,
    TResult? Function(ObjectLocalEffectResume value)? resume,
    TResult? Function(ObjectLocalEffectAppend value)? append,
    TResult? Function(ObjectLocalEffectForward value)? forward,
    TResult? Function(ObjectLocalEffectAdd value)? add,
    TResult? Function(ObjectLocalEffectNone value)? none,
  }) {
    return forward?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ObjectLocalEffectInitialize value)? initialize,
    TResult Function(ObjectLocalEffectResume value)? resume,
    TResult Function(ObjectLocalEffectAppend value)? append,
    TResult Function(ObjectLocalEffectForward value)? forward,
    TResult Function(ObjectLocalEffectAdd value)? add,
    TResult Function(ObjectLocalEffectNone value)? none,
    required TResult orElse(),
  }) {
    if (forward != null) {
      return forward(this);
    }
    return orElse();
  }
}

abstract class ObjectLocalEffectForward implements ObjectLocalEffect {
  factory ObjectLocalEffectForward(
      {required final String ref,
      required final StateViewObject? stateView,
      required final int createdAt,
      required final int sequenceNumber}) = _$ObjectLocalEffectForward;

  String get ref;
  StateViewObject? get stateView;
  int get createdAt;
  int get sequenceNumber;
  @JsonKey(ignore: true)
  _$$ObjectLocalEffectForwardCopyWith<_$ObjectLocalEffectForward>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ObjectLocalEffectAddCopyWith<$Res> {
  factory _$$ObjectLocalEffectAddCopyWith(_$ObjectLocalEffectAdd value,
          $Res Function(_$ObjectLocalEffectAdd) then) =
      __$$ObjectLocalEffectAddCopyWithImpl<$Res>;
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
class __$$ObjectLocalEffectAddCopyWithImpl<$Res>
    extends _$ObjectLocalEffectCopyWithImpl<$Res, _$ObjectLocalEffectAdd>
    implements _$$ObjectLocalEffectAddCopyWith<$Res> {
  __$$ObjectLocalEffectAddCopyWithImpl(_$ObjectLocalEffectAdd _value,
      $Res Function(_$ObjectLocalEffectAdd) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$ObjectLocalEffectAdd(
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

class _$ObjectLocalEffectAdd implements ObjectLocalEffectAdd {
  _$ObjectLocalEffectAdd(
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
    return 'ObjectLocalEffect.add(data: $data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ObjectLocalEffectAdd &&
            const DeepCollectionEquality().equals(other._data, _data));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_data));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ObjectLocalEffectAddCopyWith<_$ObjectLocalEffectAdd> get copyWith =>
      __$$ObjectLocalEffectAddCopyWithImpl<_$ObjectLocalEffectAdd>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String ref, int createdAt) initialize,
    required TResult Function(String ref, int sequenceNumber) resume,
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
    TResult? Function(String ref, int createdAt)? initialize,
    TResult? Function(String ref, int sequenceNumber)? resume,
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
    TResult Function(String ref, int createdAt)? initialize,
    TResult Function(String ref, int sequenceNumber)? resume,
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
    required TResult Function(ObjectLocalEffectInitialize value) initialize,
    required TResult Function(ObjectLocalEffectResume value) resume,
    required TResult Function(ObjectLocalEffectAppend value) append,
    required TResult Function(ObjectLocalEffectForward value) forward,
    required TResult Function(ObjectLocalEffectAdd value) add,
    required TResult Function(ObjectLocalEffectNone value) none,
  }) {
    return add(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ObjectLocalEffectInitialize value)? initialize,
    TResult? Function(ObjectLocalEffectResume value)? resume,
    TResult? Function(ObjectLocalEffectAppend value)? append,
    TResult? Function(ObjectLocalEffectForward value)? forward,
    TResult? Function(ObjectLocalEffectAdd value)? add,
    TResult? Function(ObjectLocalEffectNone value)? none,
  }) {
    return add?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ObjectLocalEffectInitialize value)? initialize,
    TResult Function(ObjectLocalEffectResume value)? resume,
    TResult Function(ObjectLocalEffectAppend value)? append,
    TResult Function(ObjectLocalEffectForward value)? forward,
    TResult Function(ObjectLocalEffectAdd value)? add,
    TResult Function(ObjectLocalEffectNone value)? none,
    required TResult orElse(),
  }) {
    if (add != null) {
      return add(this);
    }
    return orElse();
  }
}

abstract class ObjectLocalEffectAdd implements ObjectLocalEffect {
  factory ObjectLocalEffectAdd(
      {required final Map<
              String,
              ({
                ({int createdAt, String ref, Set<String> refs})? entry,
                Map<String, dynamic>? event,
                StateViewObject? stateView
              })>
          data}) = _$ObjectLocalEffectAdd;

  Map<
      String,
      ({
        ({int createdAt, String ref, Set<String> refs})? entry,
        Map<String, dynamic>? event,
        StateViewObject? stateView
      })> get data;
  @JsonKey(ignore: true)
  _$$ObjectLocalEffectAddCopyWith<_$ObjectLocalEffectAdd> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ObjectLocalEffectNoneCopyWith<$Res> {
  factory _$$ObjectLocalEffectNoneCopyWith(_$ObjectLocalEffectNone value,
          $Res Function(_$ObjectLocalEffectNone) then) =
      __$$ObjectLocalEffectNoneCopyWithImpl<$Res>;
}

/// @nodoc
class __$$ObjectLocalEffectNoneCopyWithImpl<$Res>
    extends _$ObjectLocalEffectCopyWithImpl<$Res, _$ObjectLocalEffectNone>
    implements _$$ObjectLocalEffectNoneCopyWith<$Res> {
  __$$ObjectLocalEffectNoneCopyWithImpl(_$ObjectLocalEffectNone _value,
      $Res Function(_$ObjectLocalEffectNone) _then)
      : super(_value, _then);
}

/// @nodoc

class _$ObjectLocalEffectNone implements ObjectLocalEffectNone {
  _$ObjectLocalEffectNone();

  @override
  String toString() {
    return 'ObjectLocalEffect.none()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$ObjectLocalEffectNone);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String ref, int createdAt) initialize,
    required TResult Function(String ref, int sequenceNumber) resume,
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
    TResult? Function(String ref, int createdAt)? initialize,
    TResult? Function(String ref, int sequenceNumber)? resume,
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
    TResult Function(String ref, int createdAt)? initialize,
    TResult Function(String ref, int sequenceNumber)? resume,
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
    required TResult Function(ObjectLocalEffectInitialize value) initialize,
    required TResult Function(ObjectLocalEffectResume value) resume,
    required TResult Function(ObjectLocalEffectAppend value) append,
    required TResult Function(ObjectLocalEffectForward value) forward,
    required TResult Function(ObjectLocalEffectAdd value) add,
    required TResult Function(ObjectLocalEffectNone value) none,
  }) {
    return none(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ObjectLocalEffectInitialize value)? initialize,
    TResult? Function(ObjectLocalEffectResume value)? resume,
    TResult? Function(ObjectLocalEffectAppend value)? append,
    TResult? Function(ObjectLocalEffectForward value)? forward,
    TResult? Function(ObjectLocalEffectAdd value)? add,
    TResult? Function(ObjectLocalEffectNone value)? none,
  }) {
    return none?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ObjectLocalEffectInitialize value)? initialize,
    TResult Function(ObjectLocalEffectResume value)? resume,
    TResult Function(ObjectLocalEffectAppend value)? append,
    TResult Function(ObjectLocalEffectForward value)? forward,
    TResult Function(ObjectLocalEffectAdd value)? add,
    TResult Function(ObjectLocalEffectNone value)? none,
    required TResult orElse(),
  }) {
    if (none != null) {
      return none(this);
    }
    return orElse();
  }
}

abstract class ObjectLocalEffectNone implements ObjectLocalEffect {
  factory ObjectLocalEffectNone() = _$ObjectLocalEffectNone;
}

/// @nodoc
mixin _$ObjectLocalProvisionRequest {
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function() $default, {
    required TResult Function(String ref, int createdAt) initialize,
    required TResult Function(String ref, int sequenceNumber) resume,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function()? $default, {
    TResult? Function(String ref, int createdAt)? initialize,
    TResult? Function(String ref, int sequenceNumber)? resume,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function()? $default, {
    TResult Function(String ref, int createdAt)? initialize,
    TResult Function(String ref, int sequenceNumber)? resume,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_ObjectLocalProvisionRequest value) $default, {
    required TResult Function(ObjectLocalProvisionRequestInitialize value)
        initialize,
    required TResult Function(ObjectLocalProvisionRequestResume value) resume,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_ObjectLocalProvisionRequest value)? $default, {
    TResult? Function(ObjectLocalProvisionRequestInitialize value)? initialize,
    TResult? Function(ObjectLocalProvisionRequestResume value)? resume,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_ObjectLocalProvisionRequest value)? $default, {
    TResult Function(ObjectLocalProvisionRequestInitialize value)? initialize,
    TResult Function(ObjectLocalProvisionRequestResume value)? resume,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ObjectLocalProvisionRequestCopyWith<$Res> {
  factory $ObjectLocalProvisionRequestCopyWith(
          ObjectLocalProvisionRequest value,
          $Res Function(ObjectLocalProvisionRequest) then) =
      _$ObjectLocalProvisionRequestCopyWithImpl<$Res,
          ObjectLocalProvisionRequest>;
}

/// @nodoc
class _$ObjectLocalProvisionRequestCopyWithImpl<$Res,
        $Val extends ObjectLocalProvisionRequest>
    implements $ObjectLocalProvisionRequestCopyWith<$Res> {
  _$ObjectLocalProvisionRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$_ObjectLocalProvisionRequestCopyWith<$Res> {
  factory _$$_ObjectLocalProvisionRequestCopyWith(
          _$_ObjectLocalProvisionRequest value,
          $Res Function(_$_ObjectLocalProvisionRequest) then) =
      __$$_ObjectLocalProvisionRequestCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_ObjectLocalProvisionRequestCopyWithImpl<$Res>
    extends _$ObjectLocalProvisionRequestCopyWithImpl<$Res,
        _$_ObjectLocalProvisionRequest>
    implements _$$_ObjectLocalProvisionRequestCopyWith<$Res> {
  __$$_ObjectLocalProvisionRequestCopyWithImpl(
      _$_ObjectLocalProvisionRequest _value,
      $Res Function(_$_ObjectLocalProvisionRequest) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_ObjectLocalProvisionRequest implements _ObjectLocalProvisionRequest {
  _$_ObjectLocalProvisionRequest();

  @override
  String toString() {
    return 'ObjectLocalProvisionRequest()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ObjectLocalProvisionRequest);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function() $default, {
    required TResult Function(String ref, int createdAt) initialize,
    required TResult Function(String ref, int sequenceNumber) resume,
  }) {
    return $default();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function()? $default, {
    TResult? Function(String ref, int createdAt)? initialize,
    TResult? Function(String ref, int sequenceNumber)? resume,
  }) {
    return $default?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function()? $default, {
    TResult Function(String ref, int createdAt)? initialize,
    TResult Function(String ref, int sequenceNumber)? resume,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_ObjectLocalProvisionRequest value) $default, {
    required TResult Function(ObjectLocalProvisionRequestInitialize value)
        initialize,
    required TResult Function(ObjectLocalProvisionRequestResume value) resume,
  }) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_ObjectLocalProvisionRequest value)? $default, {
    TResult? Function(ObjectLocalProvisionRequestInitialize value)? initialize,
    TResult? Function(ObjectLocalProvisionRequestResume value)? resume,
  }) {
    return $default?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_ObjectLocalProvisionRequest value)? $default, {
    TResult Function(ObjectLocalProvisionRequestInitialize value)? initialize,
    TResult Function(ObjectLocalProvisionRequestResume value)? resume,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }
}

abstract class _ObjectLocalProvisionRequest
    implements ObjectLocalProvisionRequest {
  factory _ObjectLocalProvisionRequest() = _$_ObjectLocalProvisionRequest;
}

/// @nodoc
abstract class _$$ObjectLocalProvisionRequestInitializeCopyWith<$Res> {
  factory _$$ObjectLocalProvisionRequestInitializeCopyWith(
          _$ObjectLocalProvisionRequestInitialize value,
          $Res Function(_$ObjectLocalProvisionRequestInitialize) then) =
      __$$ObjectLocalProvisionRequestInitializeCopyWithImpl<$Res>;
  @useResult
  $Res call({String ref, int createdAt});
}

/// @nodoc
class __$$ObjectLocalProvisionRequestInitializeCopyWithImpl<$Res>
    extends _$ObjectLocalProvisionRequestCopyWithImpl<$Res,
        _$ObjectLocalProvisionRequestInitialize>
    implements _$$ObjectLocalProvisionRequestInitializeCopyWith<$Res> {
  __$$ObjectLocalProvisionRequestInitializeCopyWithImpl(
      _$ObjectLocalProvisionRequestInitialize _value,
      $Res Function(_$ObjectLocalProvisionRequestInitialize) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? ref = null,
    Object? createdAt = null,
  }) {
    return _then(_$ObjectLocalProvisionRequestInitialize(
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

class _$ObjectLocalProvisionRequestInitialize
    implements ObjectLocalProvisionRequestInitialize {
  _$ObjectLocalProvisionRequestInitialize(
      {required this.ref, required this.createdAt});

  @override
  final String ref;
  @override
  final int createdAt;

  @override
  String toString() {
    return 'ObjectLocalProvisionRequest.initialize(ref: $ref, createdAt: $createdAt)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ObjectLocalProvisionRequestInitialize &&
            (identical(other.ref, ref) || other.ref == ref) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt));
  }

  @override
  int get hashCode => Object.hash(runtimeType, ref, createdAt);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ObjectLocalProvisionRequestInitializeCopyWith<
          _$ObjectLocalProvisionRequestInitialize>
      get copyWith => __$$ObjectLocalProvisionRequestInitializeCopyWithImpl<
          _$ObjectLocalProvisionRequestInitialize>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function() $default, {
    required TResult Function(String ref, int createdAt) initialize,
    required TResult Function(String ref, int sequenceNumber) resume,
  }) {
    return initialize(ref, createdAt);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function()? $default, {
    TResult? Function(String ref, int createdAt)? initialize,
    TResult? Function(String ref, int sequenceNumber)? resume,
  }) {
    return initialize?.call(ref, createdAt);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function()? $default, {
    TResult Function(String ref, int createdAt)? initialize,
    TResult Function(String ref, int sequenceNumber)? resume,
    required TResult orElse(),
  }) {
    if (initialize != null) {
      return initialize(ref, createdAt);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_ObjectLocalProvisionRequest value) $default, {
    required TResult Function(ObjectLocalProvisionRequestInitialize value)
        initialize,
    required TResult Function(ObjectLocalProvisionRequestResume value) resume,
  }) {
    return initialize(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_ObjectLocalProvisionRequest value)? $default, {
    TResult? Function(ObjectLocalProvisionRequestInitialize value)? initialize,
    TResult? Function(ObjectLocalProvisionRequestResume value)? resume,
  }) {
    return initialize?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_ObjectLocalProvisionRequest value)? $default, {
    TResult Function(ObjectLocalProvisionRequestInitialize value)? initialize,
    TResult Function(ObjectLocalProvisionRequestResume value)? resume,
    required TResult orElse(),
  }) {
    if (initialize != null) {
      return initialize(this);
    }
    return orElse();
  }
}

abstract class ObjectLocalProvisionRequestInitialize
    implements ObjectLocalProvisionRequest {
  factory ObjectLocalProvisionRequestInitialize(
      {required final String ref,
      required final int createdAt}) = _$ObjectLocalProvisionRequestInitialize;

  String get ref;
  int get createdAt;
  @JsonKey(ignore: true)
  _$$ObjectLocalProvisionRequestInitializeCopyWith<
          _$ObjectLocalProvisionRequestInitialize>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ObjectLocalProvisionRequestResumeCopyWith<$Res> {
  factory _$$ObjectLocalProvisionRequestResumeCopyWith(
          _$ObjectLocalProvisionRequestResume value,
          $Res Function(_$ObjectLocalProvisionRequestResume) then) =
      __$$ObjectLocalProvisionRequestResumeCopyWithImpl<$Res>;
  @useResult
  $Res call({String ref, int sequenceNumber});
}

/// @nodoc
class __$$ObjectLocalProvisionRequestResumeCopyWithImpl<$Res>
    extends _$ObjectLocalProvisionRequestCopyWithImpl<$Res,
        _$ObjectLocalProvisionRequestResume>
    implements _$$ObjectLocalProvisionRequestResumeCopyWith<$Res> {
  __$$ObjectLocalProvisionRequestResumeCopyWithImpl(
      _$ObjectLocalProvisionRequestResume _value,
      $Res Function(_$ObjectLocalProvisionRequestResume) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? ref = null,
    Object? sequenceNumber = null,
  }) {
    return _then(_$ObjectLocalProvisionRequestResume(
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

class _$ObjectLocalProvisionRequestResume
    implements ObjectLocalProvisionRequestResume {
  _$ObjectLocalProvisionRequestResume(
      {required this.ref, required this.sequenceNumber});

  @override
  final String ref;
  @override
  final int sequenceNumber;

  @override
  String toString() {
    return 'ObjectLocalProvisionRequest.resume(ref: $ref, sequenceNumber: $sequenceNumber)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ObjectLocalProvisionRequestResume &&
            (identical(other.ref, ref) || other.ref == ref) &&
            (identical(other.sequenceNumber, sequenceNumber) ||
                other.sequenceNumber == sequenceNumber));
  }

  @override
  int get hashCode => Object.hash(runtimeType, ref, sequenceNumber);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ObjectLocalProvisionRequestResumeCopyWith<
          _$ObjectLocalProvisionRequestResume>
      get copyWith => __$$ObjectLocalProvisionRequestResumeCopyWithImpl<
          _$ObjectLocalProvisionRequestResume>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function() $default, {
    required TResult Function(String ref, int createdAt) initialize,
    required TResult Function(String ref, int sequenceNumber) resume,
  }) {
    return resume(ref, sequenceNumber);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function()? $default, {
    TResult? Function(String ref, int createdAt)? initialize,
    TResult? Function(String ref, int sequenceNumber)? resume,
  }) {
    return resume?.call(ref, sequenceNumber);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function()? $default, {
    TResult Function(String ref, int createdAt)? initialize,
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
  TResult map<TResult extends Object?>(
    TResult Function(_ObjectLocalProvisionRequest value) $default, {
    required TResult Function(ObjectLocalProvisionRequestInitialize value)
        initialize,
    required TResult Function(ObjectLocalProvisionRequestResume value) resume,
  }) {
    return resume(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_ObjectLocalProvisionRequest value)? $default, {
    TResult? Function(ObjectLocalProvisionRequestInitialize value)? initialize,
    TResult? Function(ObjectLocalProvisionRequestResume value)? resume,
  }) {
    return resume?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_ObjectLocalProvisionRequest value)? $default, {
    TResult Function(ObjectLocalProvisionRequestInitialize value)? initialize,
    TResult Function(ObjectLocalProvisionRequestResume value)? resume,
    required TResult orElse(),
  }) {
    if (resume != null) {
      return resume(this);
    }
    return orElse();
  }
}

abstract class ObjectLocalProvisionRequestResume
    implements ObjectLocalProvisionRequest {
  factory ObjectLocalProvisionRequestResume(
      {required final String ref,
      required final int sequenceNumber}) = _$ObjectLocalProvisionRequestResume;

  String get ref;
  int get sequenceNumber;
  @JsonKey(ignore: true)
  _$$ObjectLocalProvisionRequestResumeCopyWith<
          _$ObjectLocalProvisionRequestResume>
      get copyWith => throw _privateConstructorUsedError;
}

// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'object_remote_effect.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$ObjectRemoteEffect {
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
    required TResult Function(
            String ref, StateViewObject? stateView, int sequenceNumber)
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
    TResult? Function(
            String ref, StateViewObject? stateView, int sequenceNumber)?
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
    TResult Function(
            String ref, StateViewObject? stateView, int sequenceNumber)?
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
    required TResult Function(ObjectRemoteEffectAppend value) append,
    required TResult Function(ObjectRemoteEffectForward value) forward,
    required TResult Function(ObjectRemoteEffectAdd value) add,
    required TResult Function(ObjectRemoteEffectNone value) none,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ObjectRemoteEffectAppend value)? append,
    TResult? Function(ObjectRemoteEffectForward value)? forward,
    TResult? Function(ObjectRemoteEffectAdd value)? add,
    TResult? Function(ObjectRemoteEffectNone value)? none,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ObjectRemoteEffectAppend value)? append,
    TResult Function(ObjectRemoteEffectForward value)? forward,
    TResult Function(ObjectRemoteEffectAdd value)? add,
    TResult Function(ObjectRemoteEffectNone value)? none,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ObjectRemoteEffectCopyWith<$Res> {
  factory $ObjectRemoteEffectCopyWith(
          ObjectRemoteEffect value, $Res Function(ObjectRemoteEffect) then) =
      _$ObjectRemoteEffectCopyWithImpl<$Res, ObjectRemoteEffect>;
}

/// @nodoc
class _$ObjectRemoteEffectCopyWithImpl<$Res, $Val extends ObjectRemoteEffect>
    implements $ObjectRemoteEffectCopyWith<$Res> {
  _$ObjectRemoteEffectCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$ObjectRemoteEffectAppendImplCopyWith<$Res> {
  factory _$$ObjectRemoteEffectAppendImplCopyWith(
          _$ObjectRemoteEffectAppendImpl value,
          $Res Function(_$ObjectRemoteEffectAppendImpl) then) =
      __$$ObjectRemoteEffectAppendImplCopyWithImpl<$Res>;
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
class __$$ObjectRemoteEffectAppendImplCopyWithImpl<$Res>
    extends _$ObjectRemoteEffectCopyWithImpl<$Res,
        _$ObjectRemoteEffectAppendImpl>
    implements _$$ObjectRemoteEffectAppendImplCopyWith<$Res> {
  __$$ObjectRemoteEffectAppendImplCopyWithImpl(
      _$ObjectRemoteEffectAppendImpl _value,
      $Res Function(_$ObjectRemoteEffectAppendImpl) _then)
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
    return _then(_$ObjectRemoteEffectAppendImpl(
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

class _$ObjectRemoteEffectAppendImpl implements ObjectRemoteEffectAppend {
  _$ObjectRemoteEffectAppendImpl(
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
    return 'ObjectRemoteEffect.append(ref: $ref, parent: $parent, event: $event, stateView: $stateView, createdAt: $createdAt, sequenceNumber: $sequenceNumber)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ObjectRemoteEffectAppendImpl &&
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
  _$$ObjectRemoteEffectAppendImplCopyWith<_$ObjectRemoteEffectAppendImpl>
      get copyWith => __$$ObjectRemoteEffectAppendImplCopyWithImpl<
          _$ObjectRemoteEffectAppendImpl>(this, _$identity);

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
    required TResult Function(
            String ref, StateViewObject? stateView, int sequenceNumber)
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
    TResult? Function(
            String ref, StateViewObject? stateView, int sequenceNumber)?
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
    TResult Function(
            String ref, StateViewObject? stateView, int sequenceNumber)?
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
    required TResult Function(ObjectRemoteEffectAppend value) append,
    required TResult Function(ObjectRemoteEffectForward value) forward,
    required TResult Function(ObjectRemoteEffectAdd value) add,
    required TResult Function(ObjectRemoteEffectNone value) none,
  }) {
    return append(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ObjectRemoteEffectAppend value)? append,
    TResult? Function(ObjectRemoteEffectForward value)? forward,
    TResult? Function(ObjectRemoteEffectAdd value)? add,
    TResult? Function(ObjectRemoteEffectNone value)? none,
  }) {
    return append?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ObjectRemoteEffectAppend value)? append,
    TResult Function(ObjectRemoteEffectForward value)? forward,
    TResult Function(ObjectRemoteEffectAdd value)? add,
    TResult Function(ObjectRemoteEffectNone value)? none,
    required TResult orElse(),
  }) {
    if (append != null) {
      return append(this);
    }
    return orElse();
  }
}

abstract class ObjectRemoteEffectAppend implements ObjectRemoteEffect {
  factory ObjectRemoteEffectAppend(
      {required final String ref,
      required final List<String> parent,
      required final Map<String, dynamic>? event,
      required final StateViewObject? stateView,
      required final int createdAt,
      required final int sequenceNumber}) = _$ObjectRemoteEffectAppendImpl;

  String get ref;
  List<String> get parent;
  Map<String, dynamic>? get event;
  StateViewObject? get stateView;
  int get createdAt;
  int get sequenceNumber;
  @JsonKey(ignore: true)
  _$$ObjectRemoteEffectAppendImplCopyWith<_$ObjectRemoteEffectAppendImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ObjectRemoteEffectForwardImplCopyWith<$Res> {
  factory _$$ObjectRemoteEffectForwardImplCopyWith(
          _$ObjectRemoteEffectForwardImpl value,
          $Res Function(_$ObjectRemoteEffectForwardImpl) then) =
      __$$ObjectRemoteEffectForwardImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String ref, StateViewObject? stateView, int sequenceNumber});

  $StateViewObjectCopyWith<$Res>? get stateView;
}

/// @nodoc
class __$$ObjectRemoteEffectForwardImplCopyWithImpl<$Res>
    extends _$ObjectRemoteEffectCopyWithImpl<$Res,
        _$ObjectRemoteEffectForwardImpl>
    implements _$$ObjectRemoteEffectForwardImplCopyWith<$Res> {
  __$$ObjectRemoteEffectForwardImplCopyWithImpl(
      _$ObjectRemoteEffectForwardImpl _value,
      $Res Function(_$ObjectRemoteEffectForwardImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? ref = null,
    Object? stateView = freezed,
    Object? sequenceNumber = null,
  }) {
    return _then(_$ObjectRemoteEffectForwardImpl(
      ref: null == ref
          ? _value.ref
          : ref // ignore: cast_nullable_to_non_nullable
              as String,
      stateView: freezed == stateView
          ? _value.stateView
          : stateView // ignore: cast_nullable_to_non_nullable
              as StateViewObject?,
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

class _$ObjectRemoteEffectForwardImpl implements ObjectRemoteEffectForward {
  _$ObjectRemoteEffectForwardImpl(
      {required this.ref,
      required this.stateView,
      required this.sequenceNumber});

  @override
  final String ref;
  @override
  final StateViewObject? stateView;
  @override
  final int sequenceNumber;

  @override
  String toString() {
    return 'ObjectRemoteEffect.forward(ref: $ref, stateView: $stateView, sequenceNumber: $sequenceNumber)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ObjectRemoteEffectForwardImpl &&
            (identical(other.ref, ref) || other.ref == ref) &&
            (identical(other.stateView, stateView) ||
                other.stateView == stateView) &&
            (identical(other.sequenceNumber, sequenceNumber) ||
                other.sequenceNumber == sequenceNumber));
  }

  @override
  int get hashCode => Object.hash(runtimeType, ref, stateView, sequenceNumber);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ObjectRemoteEffectForwardImplCopyWith<_$ObjectRemoteEffectForwardImpl>
      get copyWith => __$$ObjectRemoteEffectForwardImplCopyWithImpl<
          _$ObjectRemoteEffectForwardImpl>(this, _$identity);

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
    required TResult Function(
            String ref, StateViewObject? stateView, int sequenceNumber)
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
    return forward(ref, stateView, sequenceNumber);
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
    TResult? Function(
            String ref, StateViewObject? stateView, int sequenceNumber)?
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
    return forward?.call(ref, stateView, sequenceNumber);
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
    TResult Function(
            String ref, StateViewObject? stateView, int sequenceNumber)?
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
      return forward(ref, stateView, sequenceNumber);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ObjectRemoteEffectAppend value) append,
    required TResult Function(ObjectRemoteEffectForward value) forward,
    required TResult Function(ObjectRemoteEffectAdd value) add,
    required TResult Function(ObjectRemoteEffectNone value) none,
  }) {
    return forward(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ObjectRemoteEffectAppend value)? append,
    TResult? Function(ObjectRemoteEffectForward value)? forward,
    TResult? Function(ObjectRemoteEffectAdd value)? add,
    TResult? Function(ObjectRemoteEffectNone value)? none,
  }) {
    return forward?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ObjectRemoteEffectAppend value)? append,
    TResult Function(ObjectRemoteEffectForward value)? forward,
    TResult Function(ObjectRemoteEffectAdd value)? add,
    TResult Function(ObjectRemoteEffectNone value)? none,
    required TResult orElse(),
  }) {
    if (forward != null) {
      return forward(this);
    }
    return orElse();
  }
}

abstract class ObjectRemoteEffectForward implements ObjectRemoteEffect {
  factory ObjectRemoteEffectForward(
      {required final String ref,
      required final StateViewObject? stateView,
      required final int sequenceNumber}) = _$ObjectRemoteEffectForwardImpl;

  String get ref;
  StateViewObject? get stateView;
  int get sequenceNumber;
  @JsonKey(ignore: true)
  _$$ObjectRemoteEffectForwardImplCopyWith<_$ObjectRemoteEffectForwardImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ObjectRemoteEffectAddImplCopyWith<$Res> {
  factory _$$ObjectRemoteEffectAddImplCopyWith(
          _$ObjectRemoteEffectAddImpl value,
          $Res Function(_$ObjectRemoteEffectAddImpl) then) =
      __$$ObjectRemoteEffectAddImplCopyWithImpl<$Res>;
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
class __$$ObjectRemoteEffectAddImplCopyWithImpl<$Res>
    extends _$ObjectRemoteEffectCopyWithImpl<$Res, _$ObjectRemoteEffectAddImpl>
    implements _$$ObjectRemoteEffectAddImplCopyWith<$Res> {
  __$$ObjectRemoteEffectAddImplCopyWithImpl(_$ObjectRemoteEffectAddImpl _value,
      $Res Function(_$ObjectRemoteEffectAddImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$ObjectRemoteEffectAddImpl(
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

class _$ObjectRemoteEffectAddImpl implements ObjectRemoteEffectAdd {
  _$ObjectRemoteEffectAddImpl(
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
    return 'ObjectRemoteEffect.add(data: $data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ObjectRemoteEffectAddImpl &&
            const DeepCollectionEquality().equals(other._data, _data));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_data));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ObjectRemoteEffectAddImplCopyWith<_$ObjectRemoteEffectAddImpl>
      get copyWith => __$$ObjectRemoteEffectAddImplCopyWithImpl<
          _$ObjectRemoteEffectAddImpl>(this, _$identity);

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
    required TResult Function(
            String ref, StateViewObject? stateView, int sequenceNumber)
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
    TResult? Function(
            String ref, StateViewObject? stateView, int sequenceNumber)?
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
    TResult Function(
            String ref, StateViewObject? stateView, int sequenceNumber)?
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
    required TResult Function(ObjectRemoteEffectAppend value) append,
    required TResult Function(ObjectRemoteEffectForward value) forward,
    required TResult Function(ObjectRemoteEffectAdd value) add,
    required TResult Function(ObjectRemoteEffectNone value) none,
  }) {
    return add(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ObjectRemoteEffectAppend value)? append,
    TResult? Function(ObjectRemoteEffectForward value)? forward,
    TResult? Function(ObjectRemoteEffectAdd value)? add,
    TResult? Function(ObjectRemoteEffectNone value)? none,
  }) {
    return add?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ObjectRemoteEffectAppend value)? append,
    TResult Function(ObjectRemoteEffectForward value)? forward,
    TResult Function(ObjectRemoteEffectAdd value)? add,
    TResult Function(ObjectRemoteEffectNone value)? none,
    required TResult orElse(),
  }) {
    if (add != null) {
      return add(this);
    }
    return orElse();
  }
}

abstract class ObjectRemoteEffectAdd implements ObjectRemoteEffect {
  factory ObjectRemoteEffectAdd(
      {required final Map<
              String,
              ({
                ({int createdAt, String ref, Set<String> refs})? entry,
                Map<String, dynamic>? event,
                StateViewObject? stateView
              })>
          data}) = _$ObjectRemoteEffectAddImpl;

  Map<
      String,
      ({
        ({int createdAt, String ref, Set<String> refs})? entry,
        Map<String, dynamic>? event,
        StateViewObject? stateView
      })> get data;
  @JsonKey(ignore: true)
  _$$ObjectRemoteEffectAddImplCopyWith<_$ObjectRemoteEffectAddImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ObjectRemoteEffectNoneImplCopyWith<$Res> {
  factory _$$ObjectRemoteEffectNoneImplCopyWith(
          _$ObjectRemoteEffectNoneImpl value,
          $Res Function(_$ObjectRemoteEffectNoneImpl) then) =
      __$$ObjectRemoteEffectNoneImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$ObjectRemoteEffectNoneImplCopyWithImpl<$Res>
    extends _$ObjectRemoteEffectCopyWithImpl<$Res, _$ObjectRemoteEffectNoneImpl>
    implements _$$ObjectRemoteEffectNoneImplCopyWith<$Res> {
  __$$ObjectRemoteEffectNoneImplCopyWithImpl(
      _$ObjectRemoteEffectNoneImpl _value,
      $Res Function(_$ObjectRemoteEffectNoneImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$ObjectRemoteEffectNoneImpl implements ObjectRemoteEffectNone {
  _$ObjectRemoteEffectNoneImpl();

  @override
  String toString() {
    return 'ObjectRemoteEffect.none()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ObjectRemoteEffectNoneImpl);
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
    required TResult Function(
            String ref, StateViewObject? stateView, int sequenceNumber)
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
    TResult? Function(
            String ref, StateViewObject? stateView, int sequenceNumber)?
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
    TResult Function(
            String ref, StateViewObject? stateView, int sequenceNumber)?
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
    required TResult Function(ObjectRemoteEffectAppend value) append,
    required TResult Function(ObjectRemoteEffectForward value) forward,
    required TResult Function(ObjectRemoteEffectAdd value) add,
    required TResult Function(ObjectRemoteEffectNone value) none,
  }) {
    return none(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ObjectRemoteEffectAppend value)? append,
    TResult? Function(ObjectRemoteEffectForward value)? forward,
    TResult? Function(ObjectRemoteEffectAdd value)? add,
    TResult? Function(ObjectRemoteEffectNone value)? none,
  }) {
    return none?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ObjectRemoteEffectAppend value)? append,
    TResult Function(ObjectRemoteEffectForward value)? forward,
    TResult Function(ObjectRemoteEffectAdd value)? add,
    TResult Function(ObjectRemoteEffectNone value)? none,
    required TResult orElse(),
  }) {
    if (none != null) {
      return none(this);
    }
    return orElse();
  }
}

abstract class ObjectRemoteEffectNone implements ObjectRemoteEffect {
  factory ObjectRemoteEffectNone() = _$ObjectRemoteEffectNoneImpl;
}

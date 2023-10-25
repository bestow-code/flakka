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
abstract class _$$ObjectRemoteEffectAppendCopyWith<$Res> {
  factory _$$ObjectRemoteEffectAppendCopyWith(_$ObjectRemoteEffectAppend value,
          $Res Function(_$ObjectRemoteEffectAppend) then) =
      __$$ObjectRemoteEffectAppendCopyWithImpl<$Res>;
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
class __$$ObjectRemoteEffectAppendCopyWithImpl<$Res>
    extends _$ObjectRemoteEffectCopyWithImpl<$Res, _$ObjectRemoteEffectAppend>
    implements _$$ObjectRemoteEffectAppendCopyWith<$Res> {
  __$$ObjectRemoteEffectAppendCopyWithImpl(_$ObjectRemoteEffectAppend _value,
      $Res Function(_$ObjectRemoteEffectAppend) _then)
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
    return _then(_$ObjectRemoteEffectAppend(
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

class _$ObjectRemoteEffectAppend implements ObjectRemoteEffectAppend {
  _$ObjectRemoteEffectAppend(
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
            other is _$ObjectRemoteEffectAppend &&
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
  _$$ObjectRemoteEffectAppendCopyWith<_$ObjectRemoteEffectAppend>
      get copyWith =>
          __$$ObjectRemoteEffectAppendCopyWithImpl<_$ObjectRemoteEffectAppend>(
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
      required final int sequenceNumber}) = _$ObjectRemoteEffectAppend;

  String get ref;
  List<String> get parent;
  Map<String, dynamic>? get event;
  StateViewObject? get stateView;
  int get createdAt;
  int get sequenceNumber;
  @JsonKey(ignore: true)
  _$$ObjectRemoteEffectAppendCopyWith<_$ObjectRemoteEffectAppend>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ObjectRemoteEffectForwardCopyWith<$Res> {
  factory _$$ObjectRemoteEffectForwardCopyWith(
          _$ObjectRemoteEffectForward value,
          $Res Function(_$ObjectRemoteEffectForward) then) =
      __$$ObjectRemoteEffectForwardCopyWithImpl<$Res>;
  @useResult
  $Res call({String ref, StateViewObject? stateView, int sequenceNumber});

  $StateViewObjectCopyWith<$Res>? get stateView;
}

/// @nodoc
class __$$ObjectRemoteEffectForwardCopyWithImpl<$Res>
    extends _$ObjectRemoteEffectCopyWithImpl<$Res, _$ObjectRemoteEffectForward>
    implements _$$ObjectRemoteEffectForwardCopyWith<$Res> {
  __$$ObjectRemoteEffectForwardCopyWithImpl(_$ObjectRemoteEffectForward _value,
      $Res Function(_$ObjectRemoteEffectForward) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? ref = null,
    Object? stateView = freezed,
    Object? sequenceNumber = null,
  }) {
    return _then(_$ObjectRemoteEffectForward(
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

class _$ObjectRemoteEffectForward implements ObjectRemoteEffectForward {
  _$ObjectRemoteEffectForward(
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
            other is _$ObjectRemoteEffectForward &&
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
  _$$ObjectRemoteEffectForwardCopyWith<_$ObjectRemoteEffectForward>
      get copyWith => __$$ObjectRemoteEffectForwardCopyWithImpl<
          _$ObjectRemoteEffectForward>(this, _$identity);

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
      required final int sequenceNumber}) = _$ObjectRemoteEffectForward;

  String get ref;
  StateViewObject? get stateView;
  int get sequenceNumber;
  @JsonKey(ignore: true)
  _$$ObjectRemoteEffectForwardCopyWith<_$ObjectRemoteEffectForward>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ObjectRemoteEffectAddCopyWith<$Res> {
  factory _$$ObjectRemoteEffectAddCopyWith(_$ObjectRemoteEffectAdd value,
          $Res Function(_$ObjectRemoteEffectAdd) then) =
      __$$ObjectRemoteEffectAddCopyWithImpl<$Res>;
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
class __$$ObjectRemoteEffectAddCopyWithImpl<$Res>
    extends _$ObjectRemoteEffectCopyWithImpl<$Res, _$ObjectRemoteEffectAdd>
    implements _$$ObjectRemoteEffectAddCopyWith<$Res> {
  __$$ObjectRemoteEffectAddCopyWithImpl(_$ObjectRemoteEffectAdd _value,
      $Res Function(_$ObjectRemoteEffectAdd) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$ObjectRemoteEffectAdd(
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

class _$ObjectRemoteEffectAdd implements ObjectRemoteEffectAdd {
  _$ObjectRemoteEffectAdd(
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
    return 'ObjectRemoteEffect.add(loco_data: $data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ObjectRemoteEffectAdd &&
            const DeepCollectionEquality().equals(other._data, _data));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_data));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ObjectRemoteEffectAddCopyWith<_$ObjectRemoteEffectAdd> get copyWith =>
      __$$ObjectRemoteEffectAddCopyWithImpl<_$ObjectRemoteEffectAdd>(
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
          data}) = _$ObjectRemoteEffectAdd;

  Map<
      String,
      ({
        ({int createdAt, String ref, Set<String> refs})? entry,
        Map<String, dynamic>? event,
        StateViewObject? stateView
      })> get data;
  @JsonKey(ignore: true)
  _$$ObjectRemoteEffectAddCopyWith<_$ObjectRemoteEffectAdd> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ObjectRemoteEffectNoneCopyWith<$Res> {
  factory _$$ObjectRemoteEffectNoneCopyWith(_$ObjectRemoteEffectNone value,
          $Res Function(_$ObjectRemoteEffectNone) then) =
      __$$ObjectRemoteEffectNoneCopyWithImpl<$Res>;
}

/// @nodoc
class __$$ObjectRemoteEffectNoneCopyWithImpl<$Res>
    extends _$ObjectRemoteEffectCopyWithImpl<$Res, _$ObjectRemoteEffectNone>
    implements _$$ObjectRemoteEffectNoneCopyWith<$Res> {
  __$$ObjectRemoteEffectNoneCopyWithImpl(_$ObjectRemoteEffectNone _value,
      $Res Function(_$ObjectRemoteEffectNone) _then)
      : super(_value, _then);
}

/// @nodoc

class _$ObjectRemoteEffectNone implements ObjectRemoteEffectNone {
  _$ObjectRemoteEffectNone();

  @override
  String toString() {
    return 'ObjectRemoteEffect.none()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$ObjectRemoteEffectNone);
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
  factory ObjectRemoteEffectNone() = _$ObjectRemoteEffectNone;
}

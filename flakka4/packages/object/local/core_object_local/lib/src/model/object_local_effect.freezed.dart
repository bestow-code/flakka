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
    required TResult Function(String ref, List<String> parent,
            Map<String, dynamic>? event, int createdAt, int sequenceNumber)
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
    TResult? Function(String ref, List<String> parent,
            Map<String, dynamic>? event, int createdAt, int sequenceNumber)?
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
    TResult Function(String ref, List<String> parent,
            Map<String, dynamic>? event, int createdAt, int sequenceNumber)?
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
    required TResult Function(ObjectLocalEffectAppend value) append,
    required TResult Function(ObjectLocalEffectForward value) forward,
    required TResult Function(ObjectLocalEffectAdd value) add,
    required TResult Function(ObjectLocalEffectNone value) none,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ObjectLocalEffectAppend value)? append,
    TResult? Function(ObjectLocalEffectForward value)? forward,
    TResult? Function(ObjectLocalEffectAdd value)? add,
    TResult? Function(ObjectLocalEffectNone value)? none,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
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
abstract class _$$ObjectLocalEffectAppendImplCopyWith<$Res> {
  factory _$$ObjectLocalEffectAppendImplCopyWith(
          _$ObjectLocalEffectAppendImpl value,
          $Res Function(_$ObjectLocalEffectAppendImpl) then) =
      __$$ObjectLocalEffectAppendImplCopyWithImpl<$Res>;
  @useResult
  $Res call(
      {String ref,
      List<String> parent,
      Map<String, dynamic>? event,
      int createdAt,
      int sequenceNumber});
}

/// @nodoc
class __$$ObjectLocalEffectAppendImplCopyWithImpl<$Res>
    extends _$ObjectLocalEffectCopyWithImpl<$Res, _$ObjectLocalEffectAppendImpl>
    implements _$$ObjectLocalEffectAppendImplCopyWith<$Res> {
  __$$ObjectLocalEffectAppendImplCopyWithImpl(
      _$ObjectLocalEffectAppendImpl _value,
      $Res Function(_$ObjectLocalEffectAppendImpl) _then)
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
    return _then(_$ObjectLocalEffectAppendImpl(
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

class _$ObjectLocalEffectAppendImpl implements ObjectLocalEffectAppend {
  _$ObjectLocalEffectAppendImpl(
      {required this.ref,
      required final List<String> parent,
      required final Map<String, dynamic>? event,
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

// required StateViewObject? stateView,
  @override
  final int createdAt;
  @override
  final int sequenceNumber;

  @override
  String toString() {
    return 'ObjectLocalEffect.append(ref: $ref, parent: $parent, event: $event, createdAt: $createdAt, sequenceNumber: $sequenceNumber)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ObjectLocalEffectAppendImpl &&
            (identical(other.ref, ref) || other.ref == ref) &&
            const DeepCollectionEquality().equals(other._parent, _parent) &&
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
      const DeepCollectionEquality().hash(_parent),
      const DeepCollectionEquality().hash(_event),
      createdAt,
      sequenceNumber);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ObjectLocalEffectAppendImplCopyWith<_$ObjectLocalEffectAppendImpl>
      get copyWith => __$$ObjectLocalEffectAppendImplCopyWithImpl<
          _$ObjectLocalEffectAppendImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String ref, List<String> parent,
            Map<String, dynamic>? event, int createdAt, int sequenceNumber)
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
    return append(ref, parent, event, createdAt, sequenceNumber);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String ref, List<String> parent,
            Map<String, dynamic>? event, int createdAt, int sequenceNumber)?
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
    return append?.call(ref, parent, event, createdAt, sequenceNumber);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String ref, List<String> parent,
            Map<String, dynamic>? event, int createdAt, int sequenceNumber)?
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
      return append(ref, parent, event, createdAt, sequenceNumber);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
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
      required final int createdAt,
      required final int sequenceNumber}) = _$ObjectLocalEffectAppendImpl;

  String get ref;
  List<String> get parent;
  Map<String, dynamic>? get event; // required StateViewObject? stateView,
  int get createdAt;
  int get sequenceNumber;
  @JsonKey(ignore: true)
  _$$ObjectLocalEffectAppendImplCopyWith<_$ObjectLocalEffectAppendImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ObjectLocalEffectForwardImplCopyWith<$Res> {
  factory _$$ObjectLocalEffectForwardImplCopyWith(
          _$ObjectLocalEffectForwardImpl value,
          $Res Function(_$ObjectLocalEffectForwardImpl) then) =
      __$$ObjectLocalEffectForwardImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String ref, StateViewObject? stateView, int sequenceNumber});

  $StateViewObjectCopyWith<$Res>? get stateView;
}

/// @nodoc
class __$$ObjectLocalEffectForwardImplCopyWithImpl<$Res>
    extends _$ObjectLocalEffectCopyWithImpl<$Res,
        _$ObjectLocalEffectForwardImpl>
    implements _$$ObjectLocalEffectForwardImplCopyWith<$Res> {
  __$$ObjectLocalEffectForwardImplCopyWithImpl(
      _$ObjectLocalEffectForwardImpl _value,
      $Res Function(_$ObjectLocalEffectForwardImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? ref = null,
    Object? stateView = freezed,
    Object? sequenceNumber = null,
  }) {
    return _then(_$ObjectLocalEffectForwardImpl(
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

class _$ObjectLocalEffectForwardImpl implements ObjectLocalEffectForward {
  _$ObjectLocalEffectForwardImpl(
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
    return 'ObjectLocalEffect.forward(ref: $ref, stateView: $stateView, sequenceNumber: $sequenceNumber)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ObjectLocalEffectForwardImpl &&
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
  _$$ObjectLocalEffectForwardImplCopyWith<_$ObjectLocalEffectForwardImpl>
      get copyWith => __$$ObjectLocalEffectForwardImplCopyWithImpl<
          _$ObjectLocalEffectForwardImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String ref, List<String> parent,
            Map<String, dynamic>? event, int createdAt, int sequenceNumber)
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
    TResult? Function(String ref, List<String> parent,
            Map<String, dynamic>? event, int createdAt, int sequenceNumber)?
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
    TResult Function(String ref, List<String> parent,
            Map<String, dynamic>? event, int createdAt, int sequenceNumber)?
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
      required final int sequenceNumber}) = _$ObjectLocalEffectForwardImpl;

  String get ref;
  StateViewObject? get stateView;
  int get sequenceNumber;
  @JsonKey(ignore: true)
  _$$ObjectLocalEffectForwardImplCopyWith<_$ObjectLocalEffectForwardImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ObjectLocalEffectAddImplCopyWith<$Res> {
  factory _$$ObjectLocalEffectAddImplCopyWith(_$ObjectLocalEffectAddImpl value,
          $Res Function(_$ObjectLocalEffectAddImpl) then) =
      __$$ObjectLocalEffectAddImplCopyWithImpl<$Res>;
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
class __$$ObjectLocalEffectAddImplCopyWithImpl<$Res>
    extends _$ObjectLocalEffectCopyWithImpl<$Res, _$ObjectLocalEffectAddImpl>
    implements _$$ObjectLocalEffectAddImplCopyWith<$Res> {
  __$$ObjectLocalEffectAddImplCopyWithImpl(_$ObjectLocalEffectAddImpl _value,
      $Res Function(_$ObjectLocalEffectAddImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$ObjectLocalEffectAddImpl(
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

class _$ObjectLocalEffectAddImpl implements ObjectLocalEffectAdd {
  _$ObjectLocalEffectAddImpl(
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
            other is _$ObjectLocalEffectAddImpl &&
            const DeepCollectionEquality().equals(other._data, _data));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_data));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ObjectLocalEffectAddImplCopyWith<_$ObjectLocalEffectAddImpl>
      get copyWith =>
          __$$ObjectLocalEffectAddImplCopyWithImpl<_$ObjectLocalEffectAddImpl>(
              this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String ref, List<String> parent,
            Map<String, dynamic>? event, int createdAt, int sequenceNumber)
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
    TResult? Function(String ref, List<String> parent,
            Map<String, dynamic>? event, int createdAt, int sequenceNumber)?
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
    TResult Function(String ref, List<String> parent,
            Map<String, dynamic>? event, int createdAt, int sequenceNumber)?
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
          data}) = _$ObjectLocalEffectAddImpl;

  Map<
      String,
      ({
        ({int createdAt, String ref, Set<String> refs})? entry,
        Map<String, dynamic>? event,
        StateViewObject? stateView
      })> get data;
  @JsonKey(ignore: true)
  _$$ObjectLocalEffectAddImplCopyWith<_$ObjectLocalEffectAddImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ObjectLocalEffectNoneImplCopyWith<$Res> {
  factory _$$ObjectLocalEffectNoneImplCopyWith(
          _$ObjectLocalEffectNoneImpl value,
          $Res Function(_$ObjectLocalEffectNoneImpl) then) =
      __$$ObjectLocalEffectNoneImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$ObjectLocalEffectNoneImplCopyWithImpl<$Res>
    extends _$ObjectLocalEffectCopyWithImpl<$Res, _$ObjectLocalEffectNoneImpl>
    implements _$$ObjectLocalEffectNoneImplCopyWith<$Res> {
  __$$ObjectLocalEffectNoneImplCopyWithImpl(_$ObjectLocalEffectNoneImpl _value,
      $Res Function(_$ObjectLocalEffectNoneImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$ObjectLocalEffectNoneImpl implements ObjectLocalEffectNone {
  _$ObjectLocalEffectNoneImpl();

  @override
  String toString() {
    return 'ObjectLocalEffect.none()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ObjectLocalEffectNoneImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String ref, List<String> parent,
            Map<String, dynamic>? event, int createdAt, int sequenceNumber)
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
    TResult? Function(String ref, List<String> parent,
            Map<String, dynamic>? event, int createdAt, int sequenceNumber)?
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
    TResult Function(String ref, List<String> parent,
            Map<String, dynamic>? event, int createdAt, int sequenceNumber)?
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
  factory ObjectLocalEffectNone() = _$ObjectLocalEffectNoneImpl;
}

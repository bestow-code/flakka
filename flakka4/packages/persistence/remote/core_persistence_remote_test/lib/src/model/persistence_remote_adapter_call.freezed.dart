// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'persistence_remote_adapter_call.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$PersistenceRemoteAdapterCall {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String ref, List<String> parent,
            Map<String, dynamic>? event, int createdAt, int sequenceNumber)
        append,
    required TResult Function(String ref, StateViewObject stateView) add,
    required TResult Function(String ref, int sequenceNumber) forward,
    required TResult Function(
            Map<String, ({int createdAt, Iterable<String> parent, String ref})>?
                entry,
            Map<String, JsonMap>? event,
            Map<String, StateViewObject>? stateView)
        import,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String ref, List<String> parent,
            Map<String, dynamic>? event, int createdAt, int sequenceNumber)?
        append,
    TResult? Function(String ref, StateViewObject stateView)? add,
    TResult? Function(String ref, int sequenceNumber)? forward,
    TResult? Function(
            Map<String, ({int createdAt, Iterable<String> parent, String ref})>?
                entry,
            Map<String, JsonMap>? event,
            Map<String, StateViewObject>? stateView)?
        import,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String ref, List<String> parent,
            Map<String, dynamic>? event, int createdAt, int sequenceNumber)?
        append,
    TResult Function(String ref, StateViewObject stateView)? add,
    TResult Function(String ref, int sequenceNumber)? forward,
    TResult Function(
            Map<String, ({int createdAt, Iterable<String> parent, String ref})>?
                entry,
            Map<String, JsonMap>? event,
            Map<String, StateViewObject>? stateView)?
        import,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(PersistenceRemoteAdapterCallAppend value) append,
    required TResult Function(PersistenceRemoteAdapterCallAdd value) add,
    required TResult Function(PersistenceRemoteAdapterCallForward value)
        forward,
    required TResult Function(PersistenceRemoteAdapterCallImport value) import,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(PersistenceRemoteAdapterCallAppend value)? append,
    TResult? Function(PersistenceRemoteAdapterCallAdd value)? add,
    TResult? Function(PersistenceRemoteAdapterCallForward value)? forward,
    TResult? Function(PersistenceRemoteAdapterCallImport value)? import,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(PersistenceRemoteAdapterCallAppend value)? append,
    TResult Function(PersistenceRemoteAdapterCallAdd value)? add,
    TResult Function(PersistenceRemoteAdapterCallForward value)? forward,
    TResult Function(PersistenceRemoteAdapterCallImport value)? import,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PersistenceRemoteAdapterCallCopyWith<$Res> {
  factory $PersistenceRemoteAdapterCallCopyWith(
          PersistenceRemoteAdapterCall value,
          $Res Function(PersistenceRemoteAdapterCall) then) =
      _$PersistenceRemoteAdapterCallCopyWithImpl<$Res,
          PersistenceRemoteAdapterCall>;
}

/// @nodoc
class _$PersistenceRemoteAdapterCallCopyWithImpl<$Res,
        $Val extends PersistenceRemoteAdapterCall>
    implements $PersistenceRemoteAdapterCallCopyWith<$Res> {
  _$PersistenceRemoteAdapterCallCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$PersistenceRemoteAdapterCallAppendImplCopyWith<$Res> {
  factory _$$PersistenceRemoteAdapterCallAppendImplCopyWith(
          _$PersistenceRemoteAdapterCallAppendImpl value,
          $Res Function(_$PersistenceRemoteAdapterCallAppendImpl) then) =
      __$$PersistenceRemoteAdapterCallAppendImplCopyWithImpl<$Res>;
  @useResult
  $Res call(
      {String ref,
      List<String> parent,
      Map<String, dynamic>? event,
      int createdAt,
      int sequenceNumber});
}

/// @nodoc
class __$$PersistenceRemoteAdapterCallAppendImplCopyWithImpl<$Res>
    extends _$PersistenceRemoteAdapterCallCopyWithImpl<$Res,
        _$PersistenceRemoteAdapterCallAppendImpl>
    implements _$$PersistenceRemoteAdapterCallAppendImplCopyWith<$Res> {
  __$$PersistenceRemoteAdapterCallAppendImplCopyWithImpl(
      _$PersistenceRemoteAdapterCallAppendImpl _value,
      $Res Function(_$PersistenceRemoteAdapterCallAppendImpl) _then)
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
    return _then(_$PersistenceRemoteAdapterCallAppendImpl(
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

class _$PersistenceRemoteAdapterCallAppendImpl
    implements PersistenceRemoteAdapterCallAppend {
  _$PersistenceRemoteAdapterCallAppendImpl(
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

  @override
  final int createdAt;
  @override
  final int sequenceNumber;

  @override
  String toString() {
    return 'PersistenceRemoteAdapterCall.append(ref: $ref, parent: $parent, event: $event, createdAt: $createdAt, sequenceNumber: $sequenceNumber)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PersistenceRemoteAdapterCallAppendImpl &&
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
  _$$PersistenceRemoteAdapterCallAppendImplCopyWith<
          _$PersistenceRemoteAdapterCallAppendImpl>
      get copyWith => __$$PersistenceRemoteAdapterCallAppendImplCopyWithImpl<
          _$PersistenceRemoteAdapterCallAppendImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String ref, List<String> parent,
            Map<String, dynamic>? event, int createdAt, int sequenceNumber)
        append,
    required TResult Function(String ref, StateViewObject stateView) add,
    required TResult Function(String ref, int sequenceNumber) forward,
    required TResult Function(
            Map<String, ({int createdAt, Iterable<String> parent, String ref})>?
                entry,
            Map<String, JsonMap>? event,
            Map<String, StateViewObject>? stateView)
        import,
  }) {
    return append(ref, parent, event, createdAt, sequenceNumber);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String ref, List<String> parent,
            Map<String, dynamic>? event, int createdAt, int sequenceNumber)?
        append,
    TResult? Function(String ref, StateViewObject stateView)? add,
    TResult? Function(String ref, int sequenceNumber)? forward,
    TResult? Function(
            Map<String, ({int createdAt, Iterable<String> parent, String ref})>?
                entry,
            Map<String, JsonMap>? event,
            Map<String, StateViewObject>? stateView)?
        import,
  }) {
    return append?.call(ref, parent, event, createdAt, sequenceNumber);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String ref, List<String> parent,
            Map<String, dynamic>? event, int createdAt, int sequenceNumber)?
        append,
    TResult Function(String ref, StateViewObject stateView)? add,
    TResult Function(String ref, int sequenceNumber)? forward,
    TResult Function(
            Map<String, ({int createdAt, Iterable<String> parent, String ref})>?
                entry,
            Map<String, JsonMap>? event,
            Map<String, StateViewObject>? stateView)?
        import,
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
    required TResult Function(PersistenceRemoteAdapterCallAppend value) append,
    required TResult Function(PersistenceRemoteAdapterCallAdd value) add,
    required TResult Function(PersistenceRemoteAdapterCallForward value)
        forward,
    required TResult Function(PersistenceRemoteAdapterCallImport value) import,
  }) {
    return append(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(PersistenceRemoteAdapterCallAppend value)? append,
    TResult? Function(PersistenceRemoteAdapterCallAdd value)? add,
    TResult? Function(PersistenceRemoteAdapterCallForward value)? forward,
    TResult? Function(PersistenceRemoteAdapterCallImport value)? import,
  }) {
    return append?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(PersistenceRemoteAdapterCallAppend value)? append,
    TResult Function(PersistenceRemoteAdapterCallAdd value)? add,
    TResult Function(PersistenceRemoteAdapterCallForward value)? forward,
    TResult Function(PersistenceRemoteAdapterCallImport value)? import,
    required TResult orElse(),
  }) {
    if (append != null) {
      return append(this);
    }
    return orElse();
  }
}

abstract class PersistenceRemoteAdapterCallAppend
    implements
        PersistenceRemoteAdapterCall,
        PersistenceRemoteAdapterCallHeadUpdate {
  factory PersistenceRemoteAdapterCallAppend(
          {required final String ref,
          required final List<String> parent,
          required final Map<String, dynamic>? event,
          required final int createdAt,
          required final int sequenceNumber}) =
      _$PersistenceRemoteAdapterCallAppendImpl;

  String get ref;
  List<String> get parent;
  Map<String, dynamic>? get event;
  int get createdAt;
  int get sequenceNumber;
  @JsonKey(ignore: true)
  _$$PersistenceRemoteAdapterCallAppendImplCopyWith<
          _$PersistenceRemoteAdapterCallAppendImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$PersistenceRemoteAdapterCallAddImplCopyWith<$Res> {
  factory _$$PersistenceRemoteAdapterCallAddImplCopyWith(
          _$PersistenceRemoteAdapterCallAddImpl value,
          $Res Function(_$PersistenceRemoteAdapterCallAddImpl) then) =
      __$$PersistenceRemoteAdapterCallAddImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String ref, StateViewObject stateView});

  $StateViewObjectCopyWith<$Res> get stateView;
}

/// @nodoc
class __$$PersistenceRemoteAdapterCallAddImplCopyWithImpl<$Res>
    extends _$PersistenceRemoteAdapterCallCopyWithImpl<$Res,
        _$PersistenceRemoteAdapterCallAddImpl>
    implements _$$PersistenceRemoteAdapterCallAddImplCopyWith<$Res> {
  __$$PersistenceRemoteAdapterCallAddImplCopyWithImpl(
      _$PersistenceRemoteAdapterCallAddImpl _value,
      $Res Function(_$PersistenceRemoteAdapterCallAddImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? ref = null,
    Object? stateView = null,
  }) {
    return _then(_$PersistenceRemoteAdapterCallAddImpl(
      ref: null == ref
          ? _value.ref
          : ref // ignore: cast_nullable_to_non_nullable
              as String,
      stateView: null == stateView
          ? _value.stateView
          : stateView // ignore: cast_nullable_to_non_nullable
              as StateViewObject,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $StateViewObjectCopyWith<$Res> get stateView {
    return $StateViewObjectCopyWith<$Res>(_value.stateView, (value) {
      return _then(_value.copyWith(stateView: value));
    });
  }
}

/// @nodoc

class _$PersistenceRemoteAdapterCallAddImpl
    implements PersistenceRemoteAdapterCallAdd {
  _$PersistenceRemoteAdapterCallAddImpl(
      {required this.ref, required this.stateView});

  @override
  final String ref;
  @override
  final StateViewObject stateView;

  @override
  String toString() {
    return 'PersistenceRemoteAdapterCall.add(ref: $ref, stateView: $stateView)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PersistenceRemoteAdapterCallAddImpl &&
            (identical(other.ref, ref) || other.ref == ref) &&
            (identical(other.stateView, stateView) ||
                other.stateView == stateView));
  }

  @override
  int get hashCode => Object.hash(runtimeType, ref, stateView);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PersistenceRemoteAdapterCallAddImplCopyWith<
          _$PersistenceRemoteAdapterCallAddImpl>
      get copyWith => __$$PersistenceRemoteAdapterCallAddImplCopyWithImpl<
          _$PersistenceRemoteAdapterCallAddImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String ref, List<String> parent,
            Map<String, dynamic>? event, int createdAt, int sequenceNumber)
        append,
    required TResult Function(String ref, StateViewObject stateView) add,
    required TResult Function(String ref, int sequenceNumber) forward,
    required TResult Function(
            Map<String, ({int createdAt, Iterable<String> parent, String ref})>?
                entry,
            Map<String, JsonMap>? event,
            Map<String, StateViewObject>? stateView)
        import,
  }) {
    return add(ref, stateView);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String ref, List<String> parent,
            Map<String, dynamic>? event, int createdAt, int sequenceNumber)?
        append,
    TResult? Function(String ref, StateViewObject stateView)? add,
    TResult? Function(String ref, int sequenceNumber)? forward,
    TResult? Function(
            Map<String, ({int createdAt, Iterable<String> parent, String ref})>?
                entry,
            Map<String, JsonMap>? event,
            Map<String, StateViewObject>? stateView)?
        import,
  }) {
    return add?.call(ref, stateView);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String ref, List<String> parent,
            Map<String, dynamic>? event, int createdAt, int sequenceNumber)?
        append,
    TResult Function(String ref, StateViewObject stateView)? add,
    TResult Function(String ref, int sequenceNumber)? forward,
    TResult Function(
            Map<String, ({int createdAt, Iterable<String> parent, String ref})>?
                entry,
            Map<String, JsonMap>? event,
            Map<String, StateViewObject>? stateView)?
        import,
    required TResult orElse(),
  }) {
    if (add != null) {
      return add(ref, stateView);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(PersistenceRemoteAdapterCallAppend value) append,
    required TResult Function(PersistenceRemoteAdapterCallAdd value) add,
    required TResult Function(PersistenceRemoteAdapterCallForward value)
        forward,
    required TResult Function(PersistenceRemoteAdapterCallImport value) import,
  }) {
    return add(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(PersistenceRemoteAdapterCallAppend value)? append,
    TResult? Function(PersistenceRemoteAdapterCallAdd value)? add,
    TResult? Function(PersistenceRemoteAdapterCallForward value)? forward,
    TResult? Function(PersistenceRemoteAdapterCallImport value)? import,
  }) {
    return add?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(PersistenceRemoteAdapterCallAppend value)? append,
    TResult Function(PersistenceRemoteAdapterCallAdd value)? add,
    TResult Function(PersistenceRemoteAdapterCallForward value)? forward,
    TResult Function(PersistenceRemoteAdapterCallImport value)? import,
    required TResult orElse(),
  }) {
    if (add != null) {
      return add(this);
    }
    return orElse();
  }
}

abstract class PersistenceRemoteAdapterCallAdd
    implements PersistenceRemoteAdapterCall {
  factory PersistenceRemoteAdapterCallAdd(
          {required final String ref,
          required final StateViewObject stateView}) =
      _$PersistenceRemoteAdapterCallAddImpl;

  String get ref;
  StateViewObject get stateView;
  @JsonKey(ignore: true)
  _$$PersistenceRemoteAdapterCallAddImplCopyWith<
          _$PersistenceRemoteAdapterCallAddImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$PersistenceRemoteAdapterCallForwardImplCopyWith<$Res> {
  factory _$$PersistenceRemoteAdapterCallForwardImplCopyWith(
          _$PersistenceRemoteAdapterCallForwardImpl value,
          $Res Function(_$PersistenceRemoteAdapterCallForwardImpl) then) =
      __$$PersistenceRemoteAdapterCallForwardImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String ref, int sequenceNumber});
}

/// @nodoc
class __$$PersistenceRemoteAdapterCallForwardImplCopyWithImpl<$Res>
    extends _$PersistenceRemoteAdapterCallCopyWithImpl<$Res,
        _$PersistenceRemoteAdapterCallForwardImpl>
    implements _$$PersistenceRemoteAdapterCallForwardImplCopyWith<$Res> {
  __$$PersistenceRemoteAdapterCallForwardImplCopyWithImpl(
      _$PersistenceRemoteAdapterCallForwardImpl _value,
      $Res Function(_$PersistenceRemoteAdapterCallForwardImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? ref = null,
    Object? sequenceNumber = null,
  }) {
    return _then(_$PersistenceRemoteAdapterCallForwardImpl(
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

class _$PersistenceRemoteAdapterCallForwardImpl
    implements PersistenceRemoteAdapterCallForward {
  _$PersistenceRemoteAdapterCallForwardImpl(
      {required this.ref, required this.sequenceNumber});

  @override
  final String ref;
  @override
  final int sequenceNumber;

  @override
  String toString() {
    return 'PersistenceRemoteAdapterCall.forward(ref: $ref, sequenceNumber: $sequenceNumber)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PersistenceRemoteAdapterCallForwardImpl &&
            (identical(other.ref, ref) || other.ref == ref) &&
            (identical(other.sequenceNumber, sequenceNumber) ||
                other.sequenceNumber == sequenceNumber));
  }

  @override
  int get hashCode => Object.hash(runtimeType, ref, sequenceNumber);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PersistenceRemoteAdapterCallForwardImplCopyWith<
          _$PersistenceRemoteAdapterCallForwardImpl>
      get copyWith => __$$PersistenceRemoteAdapterCallForwardImplCopyWithImpl<
          _$PersistenceRemoteAdapterCallForwardImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String ref, List<String> parent,
            Map<String, dynamic>? event, int createdAt, int sequenceNumber)
        append,
    required TResult Function(String ref, StateViewObject stateView) add,
    required TResult Function(String ref, int sequenceNumber) forward,
    required TResult Function(
            Map<String, ({int createdAt, Iterable<String> parent, String ref})>?
                entry,
            Map<String, JsonMap>? event,
            Map<String, StateViewObject>? stateView)
        import,
  }) {
    return forward(ref, sequenceNumber);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String ref, List<String> parent,
            Map<String, dynamic>? event, int createdAt, int sequenceNumber)?
        append,
    TResult? Function(String ref, StateViewObject stateView)? add,
    TResult? Function(String ref, int sequenceNumber)? forward,
    TResult? Function(
            Map<String, ({int createdAt, Iterable<String> parent, String ref})>?
                entry,
            Map<String, JsonMap>? event,
            Map<String, StateViewObject>? stateView)?
        import,
  }) {
    return forward?.call(ref, sequenceNumber);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String ref, List<String> parent,
            Map<String, dynamic>? event, int createdAt, int sequenceNumber)?
        append,
    TResult Function(String ref, StateViewObject stateView)? add,
    TResult Function(String ref, int sequenceNumber)? forward,
    TResult Function(
            Map<String, ({int createdAt, Iterable<String> parent, String ref})>?
                entry,
            Map<String, JsonMap>? event,
            Map<String, StateViewObject>? stateView)?
        import,
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
    required TResult Function(PersistenceRemoteAdapterCallAppend value) append,
    required TResult Function(PersistenceRemoteAdapterCallAdd value) add,
    required TResult Function(PersistenceRemoteAdapterCallForward value)
        forward,
    required TResult Function(PersistenceRemoteAdapterCallImport value) import,
  }) {
    return forward(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(PersistenceRemoteAdapterCallAppend value)? append,
    TResult? Function(PersistenceRemoteAdapterCallAdd value)? add,
    TResult? Function(PersistenceRemoteAdapterCallForward value)? forward,
    TResult? Function(PersistenceRemoteAdapterCallImport value)? import,
  }) {
    return forward?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(PersistenceRemoteAdapterCallAppend value)? append,
    TResult Function(PersistenceRemoteAdapterCallAdd value)? add,
    TResult Function(PersistenceRemoteAdapterCallForward value)? forward,
    TResult Function(PersistenceRemoteAdapterCallImport value)? import,
    required TResult orElse(),
  }) {
    if (forward != null) {
      return forward(this);
    }
    return orElse();
  }
}

abstract class PersistenceRemoteAdapterCallForward
    implements
        PersistenceRemoteAdapterCall,
        PersistenceRemoteAdapterCallHeadUpdate {
  factory PersistenceRemoteAdapterCallForward(
          {required final String ref, required final int sequenceNumber}) =
      _$PersistenceRemoteAdapterCallForwardImpl;

  String get ref;
  int get sequenceNumber;
  @JsonKey(ignore: true)
  _$$PersistenceRemoteAdapterCallForwardImplCopyWith<
          _$PersistenceRemoteAdapterCallForwardImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$PersistenceRemoteAdapterCallImportImplCopyWith<$Res> {
  factory _$$PersistenceRemoteAdapterCallImportImplCopyWith(
          _$PersistenceRemoteAdapterCallImportImpl value,
          $Res Function(_$PersistenceRemoteAdapterCallImportImpl) then) =
      __$$PersistenceRemoteAdapterCallImportImplCopyWithImpl<$Res>;
  @useResult
  $Res call(
      {Map<String, ({int createdAt, Iterable<String> parent, String ref})>?
          entry,
      Map<String, JsonMap>? event,
      Map<String, StateViewObject>? stateView});
}

/// @nodoc
class __$$PersistenceRemoteAdapterCallImportImplCopyWithImpl<$Res>
    extends _$PersistenceRemoteAdapterCallCopyWithImpl<$Res,
        _$PersistenceRemoteAdapterCallImportImpl>
    implements _$$PersistenceRemoteAdapterCallImportImplCopyWith<$Res> {
  __$$PersistenceRemoteAdapterCallImportImplCopyWithImpl(
      _$PersistenceRemoteAdapterCallImportImpl _value,
      $Res Function(_$PersistenceRemoteAdapterCallImportImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? entry = freezed,
    Object? event = freezed,
    Object? stateView = freezed,
  }) {
    return _then(_$PersistenceRemoteAdapterCallImportImpl(
      entry: freezed == entry
          ? _value._entry
          : entry // ignore: cast_nullable_to_non_nullable
              as Map<String,
                  ({int createdAt, Iterable<String> parent, String ref})>?,
      event: freezed == event
          ? _value._event
          : event // ignore: cast_nullable_to_non_nullable
              as Map<String, JsonMap>?,
      stateView: freezed == stateView
          ? _value._stateView
          : stateView // ignore: cast_nullable_to_non_nullable
              as Map<String, StateViewObject>?,
    ));
  }
}

/// @nodoc

class _$PersistenceRemoteAdapterCallImportImpl
    implements PersistenceRemoteAdapterCallImport {
  _$PersistenceRemoteAdapterCallImportImpl(
      {final Map<String,
              ({int createdAt, Iterable<String> parent, String ref})>?
          entry,
      final Map<String, JsonMap>? event,
      final Map<String, StateViewObject>? stateView})
      : _entry = entry,
        _event = event,
        _stateView = stateView;

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

  final Map<String, StateViewObject>? _stateView;
  @override
  Map<String, StateViewObject>? get stateView {
    final value = _stateView;
    if (value == null) return null;
    if (_stateView is EqualUnmodifiableMapView) return _stateView;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  @override
  String toString() {
    return 'PersistenceRemoteAdapterCall.import(entry: $entry, event: $event, stateView: $stateView)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PersistenceRemoteAdapterCallImportImpl &&
            const DeepCollectionEquality().equals(other._entry, _entry) &&
            const DeepCollectionEquality().equals(other._event, _event) &&
            const DeepCollectionEquality()
                .equals(other._stateView, _stateView));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_entry),
      const DeepCollectionEquality().hash(_event),
      const DeepCollectionEquality().hash(_stateView));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PersistenceRemoteAdapterCallImportImplCopyWith<
          _$PersistenceRemoteAdapterCallImportImpl>
      get copyWith => __$$PersistenceRemoteAdapterCallImportImplCopyWithImpl<
          _$PersistenceRemoteAdapterCallImportImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String ref, List<String> parent,
            Map<String, dynamic>? event, int createdAt, int sequenceNumber)
        append,
    required TResult Function(String ref, StateViewObject stateView) add,
    required TResult Function(String ref, int sequenceNumber) forward,
    required TResult Function(
            Map<String, ({int createdAt, Iterable<String> parent, String ref})>?
                entry,
            Map<String, JsonMap>? event,
            Map<String, StateViewObject>? stateView)
        import,
  }) {
    return import(entry, event, stateView);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String ref, List<String> parent,
            Map<String, dynamic>? event, int createdAt, int sequenceNumber)?
        append,
    TResult? Function(String ref, StateViewObject stateView)? add,
    TResult? Function(String ref, int sequenceNumber)? forward,
    TResult? Function(
            Map<String, ({int createdAt, Iterable<String> parent, String ref})>?
                entry,
            Map<String, JsonMap>? event,
            Map<String, StateViewObject>? stateView)?
        import,
  }) {
    return import?.call(entry, event, stateView);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String ref, List<String> parent,
            Map<String, dynamic>? event, int createdAt, int sequenceNumber)?
        append,
    TResult Function(String ref, StateViewObject stateView)? add,
    TResult Function(String ref, int sequenceNumber)? forward,
    TResult Function(
            Map<String, ({int createdAt, Iterable<String> parent, String ref})>?
                entry,
            Map<String, JsonMap>? event,
            Map<String, StateViewObject>? stateView)?
        import,
    required TResult orElse(),
  }) {
    if (import != null) {
      return import(entry, event, stateView);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(PersistenceRemoteAdapterCallAppend value) append,
    required TResult Function(PersistenceRemoteAdapterCallAdd value) add,
    required TResult Function(PersistenceRemoteAdapterCallForward value)
        forward,
    required TResult Function(PersistenceRemoteAdapterCallImport value) import,
  }) {
    return import(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(PersistenceRemoteAdapterCallAppend value)? append,
    TResult? Function(PersistenceRemoteAdapterCallAdd value)? add,
    TResult? Function(PersistenceRemoteAdapterCallForward value)? forward,
    TResult? Function(PersistenceRemoteAdapterCallImport value)? import,
  }) {
    return import?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(PersistenceRemoteAdapterCallAppend value)? append,
    TResult Function(PersistenceRemoteAdapterCallAdd value)? add,
    TResult Function(PersistenceRemoteAdapterCallForward value)? forward,
    TResult Function(PersistenceRemoteAdapterCallImport value)? import,
    required TResult orElse(),
  }) {
    if (import != null) {
      return import(this);
    }
    return orElse();
  }
}

abstract class PersistenceRemoteAdapterCallImport
    implements PersistenceRemoteAdapterCall {
  factory PersistenceRemoteAdapterCallImport(
          {final Map<String,
                  ({int createdAt, Iterable<String> parent, String ref})>?
              entry,
          final Map<String, JsonMap>? event,
          final Map<String, StateViewObject>? stateView}) =
      _$PersistenceRemoteAdapterCallImportImpl;

  Map<String, ({int createdAt, Iterable<String> parent, String ref})>?
      get entry;
  Map<String, JsonMap>? get event;
  Map<String, StateViewObject>? get stateView;
  @JsonKey(ignore: true)
  _$$PersistenceRemoteAdapterCallImportImplCopyWith<
          _$PersistenceRemoteAdapterCallImportImpl>
      get copyWith => throw _privateConstructorUsedError;
}

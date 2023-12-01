// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'persistence_local_adapter_call.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$PersistenceLocalAdapterCall {
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
    required TResult Function(PersistenceLocalAdapterCallAppend value) append,
    required TResult Function(PersistenceLocalAdapterCallAdd value) add,
    required TResult Function(PersistenceLocalAdapterCallForward value) forward,
    required TResult Function(PersistenceLocalAdapterCallImport value) import,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(PersistenceLocalAdapterCallAppend value)? append,
    TResult? Function(PersistenceLocalAdapterCallAdd value)? add,
    TResult? Function(PersistenceLocalAdapterCallForward value)? forward,
    TResult? Function(PersistenceLocalAdapterCallImport value)? import,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(PersistenceLocalAdapterCallAppend value)? append,
    TResult Function(PersistenceLocalAdapterCallAdd value)? add,
    TResult Function(PersistenceLocalAdapterCallForward value)? forward,
    TResult Function(PersistenceLocalAdapterCallImport value)? import,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PersistenceLocalAdapterCallCopyWith<$Res> {
  factory $PersistenceLocalAdapterCallCopyWith(
          PersistenceLocalAdapterCall value,
          $Res Function(PersistenceLocalAdapterCall) then) =
      _$PersistenceLocalAdapterCallCopyWithImpl<$Res,
          PersistenceLocalAdapterCall>;
}

/// @nodoc
class _$PersistenceLocalAdapterCallCopyWithImpl<$Res,
        $Val extends PersistenceLocalAdapterCall>
    implements $PersistenceLocalAdapterCallCopyWith<$Res> {
  _$PersistenceLocalAdapterCallCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$PersistenceLocalAdapterCallAppendImplCopyWith<$Res> {
  factory _$$PersistenceLocalAdapterCallAppendImplCopyWith(
          _$PersistenceLocalAdapterCallAppendImpl value,
          $Res Function(_$PersistenceLocalAdapterCallAppendImpl) then) =
      __$$PersistenceLocalAdapterCallAppendImplCopyWithImpl<$Res>;
  @useResult
  $Res call(
      {String ref,
      List<String> parent,
      Map<String, dynamic>? event,
      int createdAt,
      int sequenceNumber});
}

/// @nodoc
class __$$PersistenceLocalAdapterCallAppendImplCopyWithImpl<$Res>
    extends _$PersistenceLocalAdapterCallCopyWithImpl<$Res,
        _$PersistenceLocalAdapterCallAppendImpl>
    implements _$$PersistenceLocalAdapterCallAppendImplCopyWith<$Res> {
  __$$PersistenceLocalAdapterCallAppendImplCopyWithImpl(
      _$PersistenceLocalAdapterCallAppendImpl _value,
      $Res Function(_$PersistenceLocalAdapterCallAppendImpl) _then)
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
    return _then(_$PersistenceLocalAdapterCallAppendImpl(
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

class _$PersistenceLocalAdapterCallAppendImpl
    implements PersistenceLocalAdapterCallAppend {
  _$PersistenceLocalAdapterCallAppendImpl(
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
    return 'PersistenceLocalAdapterCall.append(ref: $ref, parent: $parent, event: $event, createdAt: $createdAt, sequenceNumber: $sequenceNumber)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PersistenceLocalAdapterCallAppendImpl &&
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
  _$$PersistenceLocalAdapterCallAppendImplCopyWith<
          _$PersistenceLocalAdapterCallAppendImpl>
      get copyWith => __$$PersistenceLocalAdapterCallAppendImplCopyWithImpl<
          _$PersistenceLocalAdapterCallAppendImpl>(this, _$identity);

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
    required TResult Function(PersistenceLocalAdapterCallAppend value) append,
    required TResult Function(PersistenceLocalAdapterCallAdd value) add,
    required TResult Function(PersistenceLocalAdapterCallForward value) forward,
    required TResult Function(PersistenceLocalAdapterCallImport value) import,
  }) {
    return append(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(PersistenceLocalAdapterCallAppend value)? append,
    TResult? Function(PersistenceLocalAdapterCallAdd value)? add,
    TResult? Function(PersistenceLocalAdapterCallForward value)? forward,
    TResult? Function(PersistenceLocalAdapterCallImport value)? import,
  }) {
    return append?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(PersistenceLocalAdapterCallAppend value)? append,
    TResult Function(PersistenceLocalAdapterCallAdd value)? add,
    TResult Function(PersistenceLocalAdapterCallForward value)? forward,
    TResult Function(PersistenceLocalAdapterCallImport value)? import,
    required TResult orElse(),
  }) {
    if (append != null) {
      return append(this);
    }
    return orElse();
  }
}

abstract class PersistenceLocalAdapterCallAppend
    implements
        PersistenceLocalAdapterCall,
        PersistenceLocalAdapterCallHeadUpdate {
  factory PersistenceLocalAdapterCallAppend(
          {required final String ref,
          required final List<String> parent,
          required final Map<String, dynamic>? event,
          required final int createdAt,
          required final int sequenceNumber}) =
      _$PersistenceLocalAdapterCallAppendImpl;

  String get ref;
  List<String> get parent;
  Map<String, dynamic>? get event;
  int get createdAt;
  int get sequenceNumber;
  @JsonKey(ignore: true)
  _$$PersistenceLocalAdapterCallAppendImplCopyWith<
          _$PersistenceLocalAdapterCallAppendImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$PersistenceLocalAdapterCallAddImplCopyWith<$Res> {
  factory _$$PersistenceLocalAdapterCallAddImplCopyWith(
          _$PersistenceLocalAdapterCallAddImpl value,
          $Res Function(_$PersistenceLocalAdapterCallAddImpl) then) =
      __$$PersistenceLocalAdapterCallAddImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String ref, StateViewObject stateView});

  $StateViewObjectCopyWith<$Res> get stateView;
}

/// @nodoc
class __$$PersistenceLocalAdapterCallAddImplCopyWithImpl<$Res>
    extends _$PersistenceLocalAdapterCallCopyWithImpl<$Res,
        _$PersistenceLocalAdapterCallAddImpl>
    implements _$$PersistenceLocalAdapterCallAddImplCopyWith<$Res> {
  __$$PersistenceLocalAdapterCallAddImplCopyWithImpl(
      _$PersistenceLocalAdapterCallAddImpl _value,
      $Res Function(_$PersistenceLocalAdapterCallAddImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? ref = null,
    Object? stateView = null,
  }) {
    return _then(_$PersistenceLocalAdapterCallAddImpl(
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

class _$PersistenceLocalAdapterCallAddImpl
    implements PersistenceLocalAdapterCallAdd {
  _$PersistenceLocalAdapterCallAddImpl(
      {required this.ref, required this.stateView});

  @override
  final String ref;
  @override
  final StateViewObject stateView;

  @override
  String toString() {
    return 'PersistenceLocalAdapterCall.add(ref: $ref, stateView: $stateView)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PersistenceLocalAdapterCallAddImpl &&
            (identical(other.ref, ref) || other.ref == ref) &&
            (identical(other.stateView, stateView) ||
                other.stateView == stateView));
  }

  @override
  int get hashCode => Object.hash(runtimeType, ref, stateView);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PersistenceLocalAdapterCallAddImplCopyWith<
          _$PersistenceLocalAdapterCallAddImpl>
      get copyWith => __$$PersistenceLocalAdapterCallAddImplCopyWithImpl<
          _$PersistenceLocalAdapterCallAddImpl>(this, _$identity);

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
    required TResult Function(PersistenceLocalAdapterCallAppend value) append,
    required TResult Function(PersistenceLocalAdapterCallAdd value) add,
    required TResult Function(PersistenceLocalAdapterCallForward value) forward,
    required TResult Function(PersistenceLocalAdapterCallImport value) import,
  }) {
    return add(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(PersistenceLocalAdapterCallAppend value)? append,
    TResult? Function(PersistenceLocalAdapterCallAdd value)? add,
    TResult? Function(PersistenceLocalAdapterCallForward value)? forward,
    TResult? Function(PersistenceLocalAdapterCallImport value)? import,
  }) {
    return add?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(PersistenceLocalAdapterCallAppend value)? append,
    TResult Function(PersistenceLocalAdapterCallAdd value)? add,
    TResult Function(PersistenceLocalAdapterCallForward value)? forward,
    TResult Function(PersistenceLocalAdapterCallImport value)? import,
    required TResult orElse(),
  }) {
    if (add != null) {
      return add(this);
    }
    return orElse();
  }
}

abstract class PersistenceLocalAdapterCallAdd
    implements PersistenceLocalAdapterCall {
  factory PersistenceLocalAdapterCallAdd(
          {required final String ref,
          required final StateViewObject stateView}) =
      _$PersistenceLocalAdapterCallAddImpl;

  String get ref;
  StateViewObject get stateView;
  @JsonKey(ignore: true)
  _$$PersistenceLocalAdapterCallAddImplCopyWith<
          _$PersistenceLocalAdapterCallAddImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$PersistenceLocalAdapterCallForwardImplCopyWith<$Res> {
  factory _$$PersistenceLocalAdapterCallForwardImplCopyWith(
          _$PersistenceLocalAdapterCallForwardImpl value,
          $Res Function(_$PersistenceLocalAdapterCallForwardImpl) then) =
      __$$PersistenceLocalAdapterCallForwardImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String ref, int sequenceNumber});
}

/// @nodoc
class __$$PersistenceLocalAdapterCallForwardImplCopyWithImpl<$Res>
    extends _$PersistenceLocalAdapterCallCopyWithImpl<$Res,
        _$PersistenceLocalAdapterCallForwardImpl>
    implements _$$PersistenceLocalAdapterCallForwardImplCopyWith<$Res> {
  __$$PersistenceLocalAdapterCallForwardImplCopyWithImpl(
      _$PersistenceLocalAdapterCallForwardImpl _value,
      $Res Function(_$PersistenceLocalAdapterCallForwardImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? ref = null,
    Object? sequenceNumber = null,
  }) {
    return _then(_$PersistenceLocalAdapterCallForwardImpl(
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

class _$PersistenceLocalAdapterCallForwardImpl
    implements PersistenceLocalAdapterCallForward {
  _$PersistenceLocalAdapterCallForwardImpl(
      {required this.ref, required this.sequenceNumber});

  @override
  final String ref;
  @override
  final int sequenceNumber;

  @override
  String toString() {
    return 'PersistenceLocalAdapterCall.forward(ref: $ref, sequenceNumber: $sequenceNumber)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PersistenceLocalAdapterCallForwardImpl &&
            (identical(other.ref, ref) || other.ref == ref) &&
            (identical(other.sequenceNumber, sequenceNumber) ||
                other.sequenceNumber == sequenceNumber));
  }

  @override
  int get hashCode => Object.hash(runtimeType, ref, sequenceNumber);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PersistenceLocalAdapterCallForwardImplCopyWith<
          _$PersistenceLocalAdapterCallForwardImpl>
      get copyWith => __$$PersistenceLocalAdapterCallForwardImplCopyWithImpl<
          _$PersistenceLocalAdapterCallForwardImpl>(this, _$identity);

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
    required TResult Function(PersistenceLocalAdapterCallAppend value) append,
    required TResult Function(PersistenceLocalAdapterCallAdd value) add,
    required TResult Function(PersistenceLocalAdapterCallForward value) forward,
    required TResult Function(PersistenceLocalAdapterCallImport value) import,
  }) {
    return forward(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(PersistenceLocalAdapterCallAppend value)? append,
    TResult? Function(PersistenceLocalAdapterCallAdd value)? add,
    TResult? Function(PersistenceLocalAdapterCallForward value)? forward,
    TResult? Function(PersistenceLocalAdapterCallImport value)? import,
  }) {
    return forward?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(PersistenceLocalAdapterCallAppend value)? append,
    TResult Function(PersistenceLocalAdapterCallAdd value)? add,
    TResult Function(PersistenceLocalAdapterCallForward value)? forward,
    TResult Function(PersistenceLocalAdapterCallImport value)? import,
    required TResult orElse(),
  }) {
    if (forward != null) {
      return forward(this);
    }
    return orElse();
  }
}

abstract class PersistenceLocalAdapterCallForward
    implements
        PersistenceLocalAdapterCall,
        PersistenceLocalAdapterCallHeadUpdate {
  factory PersistenceLocalAdapterCallForward(
          {required final String ref, required final int sequenceNumber}) =
      _$PersistenceLocalAdapterCallForwardImpl;

  String get ref;
  int get sequenceNumber;
  @JsonKey(ignore: true)
  _$$PersistenceLocalAdapterCallForwardImplCopyWith<
          _$PersistenceLocalAdapterCallForwardImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$PersistenceLocalAdapterCallImportImplCopyWith<$Res> {
  factory _$$PersistenceLocalAdapterCallImportImplCopyWith(
          _$PersistenceLocalAdapterCallImportImpl value,
          $Res Function(_$PersistenceLocalAdapterCallImportImpl) then) =
      __$$PersistenceLocalAdapterCallImportImplCopyWithImpl<$Res>;
  @useResult
  $Res call(
      {Map<String, ({int createdAt, Iterable<String> parent, String ref})>?
          entry,
      Map<String, JsonMap>? event,
      Map<String, StateViewObject>? stateView});
}

/// @nodoc
class __$$PersistenceLocalAdapterCallImportImplCopyWithImpl<$Res>
    extends _$PersistenceLocalAdapterCallCopyWithImpl<$Res,
        _$PersistenceLocalAdapterCallImportImpl>
    implements _$$PersistenceLocalAdapterCallImportImplCopyWith<$Res> {
  __$$PersistenceLocalAdapterCallImportImplCopyWithImpl(
      _$PersistenceLocalAdapterCallImportImpl _value,
      $Res Function(_$PersistenceLocalAdapterCallImportImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? entry = freezed,
    Object? event = freezed,
    Object? stateView = freezed,
  }) {
    return _then(_$PersistenceLocalAdapterCallImportImpl(
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

class _$PersistenceLocalAdapterCallImportImpl
    implements PersistenceLocalAdapterCallImport {
  _$PersistenceLocalAdapterCallImportImpl(
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
    return 'PersistenceLocalAdapterCall.import(entry: $entry, event: $event, stateView: $stateView)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PersistenceLocalAdapterCallImportImpl &&
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
  _$$PersistenceLocalAdapterCallImportImplCopyWith<
          _$PersistenceLocalAdapterCallImportImpl>
      get copyWith => __$$PersistenceLocalAdapterCallImportImplCopyWithImpl<
          _$PersistenceLocalAdapterCallImportImpl>(this, _$identity);

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
    required TResult Function(PersistenceLocalAdapterCallAppend value) append,
    required TResult Function(PersistenceLocalAdapterCallAdd value) add,
    required TResult Function(PersistenceLocalAdapterCallForward value) forward,
    required TResult Function(PersistenceLocalAdapterCallImport value) import,
  }) {
    return import(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(PersistenceLocalAdapterCallAppend value)? append,
    TResult? Function(PersistenceLocalAdapterCallAdd value)? add,
    TResult? Function(PersistenceLocalAdapterCallForward value)? forward,
    TResult? Function(PersistenceLocalAdapterCallImport value)? import,
  }) {
    return import?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(PersistenceLocalAdapterCallAppend value)? append,
    TResult Function(PersistenceLocalAdapterCallAdd value)? add,
    TResult Function(PersistenceLocalAdapterCallForward value)? forward,
    TResult Function(PersistenceLocalAdapterCallImport value)? import,
    required TResult orElse(),
  }) {
    if (import != null) {
      return import(this);
    }
    return orElse();
  }
}

abstract class PersistenceLocalAdapterCallImport
    implements PersistenceLocalAdapterCall {
  factory PersistenceLocalAdapterCallImport(
          {final Map<String,
                  ({int createdAt, Iterable<String> parent, String ref})>?
              entry,
          final Map<String, JsonMap>? event,
          final Map<String, StateViewObject>? stateView}) =
      _$PersistenceLocalAdapterCallImportImpl;

  Map<String, ({int createdAt, Iterable<String> parent, String ref})>?
      get entry;
  Map<String, JsonMap>? get event;
  Map<String, StateViewObject>? get stateView;
  @JsonKey(ignore: true)
  _$$PersistenceLocalAdapterCallImportImplCopyWith<
          _$PersistenceLocalAdapterCallImportImpl>
      get copyWith => throw _privateConstructorUsedError;
}

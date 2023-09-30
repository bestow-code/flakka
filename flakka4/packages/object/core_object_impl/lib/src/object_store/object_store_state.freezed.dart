// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'object_store_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$ObjectStoreState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(
            Map<String, ({int createdAt, Iterable<String> edges})> entry,
            Map<String, JsonMap> event,
            Map<String, StateViewObject> stateView,
            Set<String> pending,
            String mainRefValue)
        $default, {
    required TResult Function(String claimKey) claim,
    required TResult Function(String refValue, int createdAt, String claimKey)
        initializing,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(
            Map<String, ({int createdAt, Iterable<String> edges})> entry,
            Map<String, JsonMap> event,
            Map<String, StateViewObject> stateView,
            Set<String> pending,
            String mainRefValue)?
        $default, {
    TResult? Function(String claimKey)? claim,
    TResult? Function(String refValue, int createdAt, String claimKey)?
        initializing,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(
            Map<String, ({int createdAt, Iterable<String> edges})> entry,
            Map<String, JsonMap> event,
            Map<String, StateViewObject> stateView,
            Set<String> pending,
            String mainRefValue)?
        $default, {
    TResult Function(String claimKey)? claim,
    TResult Function(String refValue, int createdAt, String claimKey)?
        initializing,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_ObjectStoreState value) $default, {
    required TResult Function(ObjectStoreStateClaim value) claim,
    required TResult Function(ObjectStoreStateInitializing value) initializing,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_ObjectStoreState value)? $default, {
    TResult? Function(ObjectStoreStateClaim value)? claim,
    TResult? Function(ObjectStoreStateInitializing value)? initializing,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_ObjectStoreState value)? $default, {
    TResult Function(ObjectStoreStateClaim value)? claim,
    TResult Function(ObjectStoreStateInitializing value)? initializing,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ObjectStoreStateCopyWith<$Res> {
  factory $ObjectStoreStateCopyWith(
          ObjectStoreState value, $Res Function(ObjectStoreState) then) =
      _$ObjectStoreStateCopyWithImpl<$Res, ObjectStoreState>;
}

/// @nodoc
class _$ObjectStoreStateCopyWithImpl<$Res, $Val extends ObjectStoreState>
    implements $ObjectStoreStateCopyWith<$Res> {
  _$ObjectStoreStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$_ObjectStoreStateCopyWith<$Res> {
  factory _$$_ObjectStoreStateCopyWith(
          _$_ObjectStoreState value, $Res Function(_$_ObjectStoreState) then) =
      __$$_ObjectStoreStateCopyWithImpl<$Res>;
  @useResult
  $Res call(
      {Map<String, ({int createdAt, Iterable<String> edges})> entry,
      Map<String, JsonMap> event,
      Map<String, StateViewObject> stateView,
      Set<String> pending,
      String mainRefValue});
}

/// @nodoc
class __$$_ObjectStoreStateCopyWithImpl<$Res>
    extends _$ObjectStoreStateCopyWithImpl<$Res, _$_ObjectStoreState>
    implements _$$_ObjectStoreStateCopyWith<$Res> {
  __$$_ObjectStoreStateCopyWithImpl(
      _$_ObjectStoreState _value, $Res Function(_$_ObjectStoreState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? entry = null,
    Object? event = null,
    Object? stateView = null,
    Object? pending = null,
    Object? mainRefValue = null,
  }) {
    return _then(_$_ObjectStoreState(
      entry: null == entry
          ? _value._entry
          : entry // ignore: cast_nullable_to_non_nullable
              as Map<String, ({int createdAt, Iterable<String> edges})>,
      event: null == event
          ? _value._event
          : event // ignore: cast_nullable_to_non_nullable
              as Map<String, JsonMap>,
      stateView: null == stateView
          ? _value._stateView
          : stateView // ignore: cast_nullable_to_non_nullable
              as Map<String, StateViewObject>,
      pending: null == pending
          ? _value._pending
          : pending // ignore: cast_nullable_to_non_nullable
              as Set<String>,
      mainRefValue: null == mainRefValue
          ? _value.mainRefValue
          : mainRefValue // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_ObjectStoreState implements _ObjectStoreState {
  _$_ObjectStoreState(
      {required final Map<String, ({int createdAt, Iterable<String> edges})>
          entry,
      required final Map<String, JsonMap> event,
      required final Map<String, StateViewObject> stateView,
      required final Set<String> pending,
      required this.mainRefValue})
      : _entry = entry,
        _event = event,
        _stateView = stateView,
        _pending = pending;

  final Map<String, ({int createdAt, Iterable<String> edges})> _entry;
  @override
  Map<String, ({int createdAt, Iterable<String> edges})> get entry {
    if (_entry is EqualUnmodifiableMapView) return _entry;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_entry);
  }

  final Map<String, JsonMap> _event;
  @override
  Map<String, JsonMap> get event {
    if (_event is EqualUnmodifiableMapView) return _event;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_event);
  }

  final Map<String, StateViewObject> _stateView;
  @override
  Map<String, StateViewObject> get stateView {
    if (_stateView is EqualUnmodifiableMapView) return _stateView;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_stateView);
  }

  final Set<String> _pending;
  @override
  Set<String> get pending {
    if (_pending is EqualUnmodifiableSetView) return _pending;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableSetView(_pending);
  }

  @override
  final String mainRefValue;

  @override
  String toString() {
    return 'ObjectStoreState(entry: $entry, event: $event, stateView: $stateView, pending: $pending, mainRefValue: $mainRefValue)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ObjectStoreState &&
            const DeepCollectionEquality().equals(other._entry, _entry) &&
            const DeepCollectionEquality().equals(other._event, _event) &&
            const DeepCollectionEquality()
                .equals(other._stateView, _stateView) &&
            const DeepCollectionEquality().equals(other._pending, _pending) &&
            (identical(other.mainRefValue, mainRefValue) ||
                other.mainRefValue == mainRefValue));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_entry),
      const DeepCollectionEquality().hash(_event),
      const DeepCollectionEquality().hash(_stateView),
      const DeepCollectionEquality().hash(_pending),
      mainRefValue);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ObjectStoreStateCopyWith<_$_ObjectStoreState> get copyWith =>
      __$$_ObjectStoreStateCopyWithImpl<_$_ObjectStoreState>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(
            Map<String, ({int createdAt, Iterable<String> edges})> entry,
            Map<String, JsonMap> event,
            Map<String, StateViewObject> stateView,
            Set<String> pending,
            String mainRefValue)
        $default, {
    required TResult Function(String claimKey) claim,
    required TResult Function(String refValue, int createdAt, String claimKey)
        initializing,
  }) {
    return $default(entry, event, stateView, pending, mainRefValue);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(
            Map<String, ({int createdAt, Iterable<String> edges})> entry,
            Map<String, JsonMap> event,
            Map<String, StateViewObject> stateView,
            Set<String> pending,
            String mainRefValue)?
        $default, {
    TResult? Function(String claimKey)? claim,
    TResult? Function(String refValue, int createdAt, String claimKey)?
        initializing,
  }) {
    return $default?.call(entry, event, stateView, pending, mainRefValue);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(
            Map<String, ({int createdAt, Iterable<String> edges})> entry,
            Map<String, JsonMap> event,
            Map<String, StateViewObject> stateView,
            Set<String> pending,
            String mainRefValue)?
        $default, {
    TResult Function(String claimKey)? claim,
    TResult Function(String refValue, int createdAt, String claimKey)?
        initializing,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(entry, event, stateView, pending, mainRefValue);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_ObjectStoreState value) $default, {
    required TResult Function(ObjectStoreStateClaim value) claim,
    required TResult Function(ObjectStoreStateInitializing value) initializing,
  }) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_ObjectStoreState value)? $default, {
    TResult? Function(ObjectStoreStateClaim value)? claim,
    TResult? Function(ObjectStoreStateInitializing value)? initializing,
  }) {
    return $default?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_ObjectStoreState value)? $default, {
    TResult Function(ObjectStoreStateClaim value)? claim,
    TResult Function(ObjectStoreStateInitializing value)? initializing,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }
}

abstract class _ObjectStoreState implements ObjectStoreState {
  factory _ObjectStoreState(
      {required final Map<String, ({int createdAt, Iterable<String> edges})>
          entry,
      required final Map<String, JsonMap> event,
      required final Map<String, StateViewObject> stateView,
      required final Set<String> pending,
      required final String mainRefValue}) = _$_ObjectStoreState;

  Map<String, ({int createdAt, Iterable<String> edges})> get entry;
  Map<String, JsonMap> get event;
  Map<String, StateViewObject> get stateView;
  Set<String> get pending;
  String get mainRefValue;
  @JsonKey(ignore: true)
  _$$_ObjectStoreStateCopyWith<_$_ObjectStoreState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ObjectStoreStateClaimCopyWith<$Res> {
  factory _$$ObjectStoreStateClaimCopyWith(_$ObjectStoreStateClaim value,
          $Res Function(_$ObjectStoreStateClaim) then) =
      __$$ObjectStoreStateClaimCopyWithImpl<$Res>;
  @useResult
  $Res call({String claimKey});
}

/// @nodoc
class __$$ObjectStoreStateClaimCopyWithImpl<$Res>
    extends _$ObjectStoreStateCopyWithImpl<$Res, _$ObjectStoreStateClaim>
    implements _$$ObjectStoreStateClaimCopyWith<$Res> {
  __$$ObjectStoreStateClaimCopyWithImpl(_$ObjectStoreStateClaim _value,
      $Res Function(_$ObjectStoreStateClaim) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? claimKey = null,
  }) {
    return _then(_$ObjectStoreStateClaim(
      claimKey: null == claimKey
          ? _value.claimKey
          : claimKey // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$ObjectStoreStateClaim implements ObjectStoreStateClaim {
  _$ObjectStoreStateClaim({required this.claimKey});

  @override
  final String claimKey;

  @override
  String toString() {
    return 'ObjectStoreState.claim(claimKey: $claimKey)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ObjectStoreStateClaim &&
            (identical(other.claimKey, claimKey) ||
                other.claimKey == claimKey));
  }

  @override
  int get hashCode => Object.hash(runtimeType, claimKey);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ObjectStoreStateClaimCopyWith<_$ObjectStoreStateClaim> get copyWith =>
      __$$ObjectStoreStateClaimCopyWithImpl<_$ObjectStoreStateClaim>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(
            Map<String, ({int createdAt, Iterable<String> edges})> entry,
            Map<String, JsonMap> event,
            Map<String, StateViewObject> stateView,
            Set<String> pending,
            String mainRefValue)
        $default, {
    required TResult Function(String claimKey) claim,
    required TResult Function(String refValue, int createdAt, String claimKey)
        initializing,
  }) {
    return claim(claimKey);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(
            Map<String, ({int createdAt, Iterable<String> edges})> entry,
            Map<String, JsonMap> event,
            Map<String, StateViewObject> stateView,
            Set<String> pending,
            String mainRefValue)?
        $default, {
    TResult? Function(String claimKey)? claim,
    TResult? Function(String refValue, int createdAt, String claimKey)?
        initializing,
  }) {
    return claim?.call(claimKey);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(
            Map<String, ({int createdAt, Iterable<String> edges})> entry,
            Map<String, JsonMap> event,
            Map<String, StateViewObject> stateView,
            Set<String> pending,
            String mainRefValue)?
        $default, {
    TResult Function(String claimKey)? claim,
    TResult Function(String refValue, int createdAt, String claimKey)?
        initializing,
    required TResult orElse(),
  }) {
    if (claim != null) {
      return claim(claimKey);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_ObjectStoreState value) $default, {
    required TResult Function(ObjectStoreStateClaim value) claim,
    required TResult Function(ObjectStoreStateInitializing value) initializing,
  }) {
    return claim(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_ObjectStoreState value)? $default, {
    TResult? Function(ObjectStoreStateClaim value)? claim,
    TResult? Function(ObjectStoreStateInitializing value)? initializing,
  }) {
    return claim?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_ObjectStoreState value)? $default, {
    TResult Function(ObjectStoreStateClaim value)? claim,
    TResult Function(ObjectStoreStateInitializing value)? initializing,
    required TResult orElse(),
  }) {
    if (claim != null) {
      return claim(this);
    }
    return orElse();
  }
}

abstract class ObjectStoreStateClaim implements ObjectStoreState {
  factory ObjectStoreStateClaim({required final String claimKey}) =
      _$ObjectStoreStateClaim;

  String get claimKey;
  @JsonKey(ignore: true)
  _$$ObjectStoreStateClaimCopyWith<_$ObjectStoreStateClaim> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ObjectStoreStateInitializingCopyWith<$Res> {
  factory _$$ObjectStoreStateInitializingCopyWith(
          _$ObjectStoreStateInitializing value,
          $Res Function(_$ObjectStoreStateInitializing) then) =
      __$$ObjectStoreStateInitializingCopyWithImpl<$Res>;
  @useResult
  $Res call({String refValue, int createdAt, String claimKey});
}

/// @nodoc
class __$$ObjectStoreStateInitializingCopyWithImpl<$Res>
    extends _$ObjectStoreStateCopyWithImpl<$Res, _$ObjectStoreStateInitializing>
    implements _$$ObjectStoreStateInitializingCopyWith<$Res> {
  __$$ObjectStoreStateInitializingCopyWithImpl(
      _$ObjectStoreStateInitializing _value,
      $Res Function(_$ObjectStoreStateInitializing) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? refValue = null,
    Object? createdAt = null,
    Object? claimKey = null,
  }) {
    return _then(_$ObjectStoreStateInitializing(
      refValue: null == refValue
          ? _value.refValue
          : refValue // ignore: cast_nullable_to_non_nullable
              as String,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as int,
      claimKey: null == claimKey
          ? _value.claimKey
          : claimKey // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$ObjectStoreStateInitializing implements ObjectStoreStateInitializing {
  _$ObjectStoreStateInitializing(
      {required this.refValue,
      required this.createdAt,
      required this.claimKey});

  @override
  final String refValue;
  @override
  final int createdAt;
  @override
  final String claimKey;

  @override
  String toString() {
    return 'ObjectStoreState.initializing(refValue: $refValue, createdAt: $createdAt, claimKey: $claimKey)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ObjectStoreStateInitializing &&
            (identical(other.refValue, refValue) ||
                other.refValue == refValue) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.claimKey, claimKey) ||
                other.claimKey == claimKey));
  }

  @override
  int get hashCode => Object.hash(runtimeType, refValue, createdAt, claimKey);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ObjectStoreStateInitializingCopyWith<_$ObjectStoreStateInitializing>
      get copyWith => __$$ObjectStoreStateInitializingCopyWithImpl<
          _$ObjectStoreStateInitializing>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(
            Map<String, ({int createdAt, Iterable<String> edges})> entry,
            Map<String, JsonMap> event,
            Map<String, StateViewObject> stateView,
            Set<String> pending,
            String mainRefValue)
        $default, {
    required TResult Function(String claimKey) claim,
    required TResult Function(String refValue, int createdAt, String claimKey)
        initializing,
  }) {
    return initializing(refValue, createdAt, claimKey);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(
            Map<String, ({int createdAt, Iterable<String> edges})> entry,
            Map<String, JsonMap> event,
            Map<String, StateViewObject> stateView,
            Set<String> pending,
            String mainRefValue)?
        $default, {
    TResult? Function(String claimKey)? claim,
    TResult? Function(String refValue, int createdAt, String claimKey)?
        initializing,
  }) {
    return initializing?.call(refValue, createdAt, claimKey);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(
            Map<String, ({int createdAt, Iterable<String> edges})> entry,
            Map<String, JsonMap> event,
            Map<String, StateViewObject> stateView,
            Set<String> pending,
            String mainRefValue)?
        $default, {
    TResult Function(String claimKey)? claim,
    TResult Function(String refValue, int createdAt, String claimKey)?
        initializing,
    required TResult orElse(),
  }) {
    if (initializing != null) {
      return initializing(refValue, createdAt, claimKey);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_ObjectStoreState value) $default, {
    required TResult Function(ObjectStoreStateClaim value) claim,
    required TResult Function(ObjectStoreStateInitializing value) initializing,
  }) {
    return initializing(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_ObjectStoreState value)? $default, {
    TResult? Function(ObjectStoreStateClaim value)? claim,
    TResult? Function(ObjectStoreStateInitializing value)? initializing,
  }) {
    return initializing?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_ObjectStoreState value)? $default, {
    TResult Function(ObjectStoreStateClaim value)? claim,
    TResult Function(ObjectStoreStateInitializing value)? initializing,
    required TResult orElse(),
  }) {
    if (initializing != null) {
      return initializing(this);
    }
    return orElse();
  }
}

abstract class ObjectStoreStateInitializing implements ObjectStoreState {
  factory ObjectStoreStateInitializing(
      {required final String refValue,
      required final int createdAt,
      required final String claimKey}) = _$ObjectStoreStateInitializing;

  String get refValue;
  int get createdAt;
  String get claimKey;
  @JsonKey(ignore: true)
  _$$ObjectStoreStateInitializingCopyWith<_$ObjectStoreStateInitializing>
      get copyWith => throw _privateConstructorUsedError;
}

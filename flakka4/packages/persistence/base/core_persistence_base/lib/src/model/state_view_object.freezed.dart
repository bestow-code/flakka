// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'state_view_object.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

StateViewObject _$StateViewObjectFromJson(Map<String, dynamic> json) {
  return _StateViewObject.fromJson(json);
}

/// @nodoc
mixin _$StateViewObject {
  Map<String, dynamic> get state => throw _privateConstructorUsedError;
  Map<String, dynamic> get view => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $StateViewObjectCopyWith<StateViewObject> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $StateViewObjectCopyWith<$Res> {
  factory $StateViewObjectCopyWith(
          StateViewObject value, $Res Function(StateViewObject) then) =
      _$StateViewObjectCopyWithImpl<$Res, StateViewObject>;
  @useResult
  $Res call({Map<String, dynamic> state, Map<String, dynamic> view});
}

/// @nodoc
class _$StateViewObjectCopyWithImpl<$Res, $Val extends StateViewObject>
    implements $StateViewObjectCopyWith<$Res> {
  _$StateViewObjectCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? state = null,
    Object? view = null,
  }) {
    return _then(_value.copyWith(
      state: null == state
          ? _value.state
          : state // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
      view: null == view
          ? _value.view
          : view // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$StateViewObjectImplCopyWith<$Res>
    implements $StateViewObjectCopyWith<$Res> {
  factory _$$StateViewObjectImplCopyWith(_$StateViewObjectImpl value,
          $Res Function(_$StateViewObjectImpl) then) =
      __$$StateViewObjectImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Map<String, dynamic> state, Map<String, dynamic> view});
}

/// @nodoc
class __$$StateViewObjectImplCopyWithImpl<$Res>
    extends _$StateViewObjectCopyWithImpl<$Res, _$StateViewObjectImpl>
    implements _$$StateViewObjectImplCopyWith<$Res> {
  __$$StateViewObjectImplCopyWithImpl(
      _$StateViewObjectImpl _value, $Res Function(_$StateViewObjectImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? state = null,
    Object? view = null,
  }) {
    return _then(_$StateViewObjectImpl(
      state: null == state
          ? _value._state
          : state // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
      view: null == view
          ? _value._view
          : view // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$StateViewObjectImpl implements _StateViewObject {
  _$StateViewObjectImpl(
      {required final Map<String, dynamic> state,
      required final Map<String, dynamic> view})
      : _state = state,
        _view = view;

  factory _$StateViewObjectImpl.fromJson(Map<String, dynamic> json) =>
      _$$StateViewObjectImplFromJson(json);

  final Map<String, dynamic> _state;
  @override
  Map<String, dynamic> get state {
    if (_state is EqualUnmodifiableMapView) return _state;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_state);
  }

  final Map<String, dynamic> _view;
  @override
  Map<String, dynamic> get view {
    if (_view is EqualUnmodifiableMapView) return _view;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_view);
  }

  @override
  String toString() {
    return 'StateViewObject(state: $state, view: $view)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$StateViewObjectImpl &&
            const DeepCollectionEquality().equals(other._state, _state) &&
            const DeepCollectionEquality().equals(other._view, _view));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_state),
      const DeepCollectionEquality().hash(_view));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$StateViewObjectImplCopyWith<_$StateViewObjectImpl> get copyWith =>
      __$$StateViewObjectImplCopyWithImpl<_$StateViewObjectImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$StateViewObjectImplToJson(
      this,
    );
  }
}

abstract class _StateViewObject implements StateViewObject {
  factory _StateViewObject(
      {required final Map<String, dynamic> state,
      required final Map<String, dynamic> view}) = _$StateViewObjectImpl;

  factory _StateViewObject.fromJson(Map<String, dynamic> json) =
      _$StateViewObjectImpl.fromJson;

  @override
  Map<String, dynamic> get state;
  @override
  Map<String, dynamic> get view;
  @override
  @JsonKey(ignore: true)
  _$$StateViewObjectImplCopyWith<_$StateViewObjectImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

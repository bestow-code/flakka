// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'state_view.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$StateView<State extends CoreState, View extends CoreView> {
  State get state => throw _privateConstructorUsedError;
  View get view => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $StateViewCopyWith<State, View, StateView<State, View>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $StateViewCopyWith<State extends CoreState,
    View extends CoreView, $Res> {
  factory $StateViewCopyWith(StateView<State, View> value,
          $Res Function(StateView<State, View>) then) =
      _$StateViewCopyWithImpl<State, View, $Res, StateView<State, View>>;
  @useResult
  $Res call({State state, View view});
}

/// @nodoc
class _$StateViewCopyWithImpl<State extends CoreState, View extends CoreView,
        $Res, $Val extends StateView<State, View>>
    implements $StateViewCopyWith<State, View, $Res> {
  _$StateViewCopyWithImpl(this._value, this._then);

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
              as State,
      view: null == view
          ? _value.view
          : view // ignore: cast_nullable_to_non_nullable
              as View,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$StateViewImplCopyWith<
    State extends CoreState,
    View extends CoreView,
    $Res> implements $StateViewCopyWith<State, View, $Res> {
  factory _$$StateViewImplCopyWith(_$StateViewImpl<State, View> value,
          $Res Function(_$StateViewImpl<State, View>) then) =
      __$$StateViewImplCopyWithImpl<State, View, $Res>;
  @override
  @useResult
  $Res call({State state, View view});
}

/// @nodoc
class __$$StateViewImplCopyWithImpl<State extends CoreState,
        View extends CoreView, $Res>
    extends _$StateViewCopyWithImpl<State, View, $Res,
        _$StateViewImpl<State, View>>
    implements _$$StateViewImplCopyWith<State, View, $Res> {
  __$$StateViewImplCopyWithImpl(_$StateViewImpl<State, View> _value,
      $Res Function(_$StateViewImpl<State, View>) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? state = null,
    Object? view = null,
  }) {
    return _then(_$StateViewImpl<State, View>(
      null == state
          ? _value.state
          : state // ignore: cast_nullable_to_non_nullable
              as State,
      null == view
          ? _value.view
          : view // ignore: cast_nullable_to_non_nullable
              as View,
    ));
  }
}

/// @nodoc

class _$StateViewImpl<State extends CoreState, View extends CoreView>
    implements _StateView<State, View> {
  _$StateViewImpl(this.state, this.view);

  @override
  final State state;
  @override
  final View view;

  @override
  String toString() {
    return 'StateView<$State, $View>(state: $state, view: $view)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$StateViewImpl<State, View> &&
            const DeepCollectionEquality().equals(other.state, state) &&
            const DeepCollectionEquality().equals(other.view, view));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(state),
      const DeepCollectionEquality().hash(view));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$StateViewImplCopyWith<State, View, _$StateViewImpl<State, View>>
      get copyWith => __$$StateViewImplCopyWithImpl<State, View,
          _$StateViewImpl<State, View>>(this, _$identity);
}

abstract class _StateView<State extends CoreState, View extends CoreView>
    implements StateView<State, View> {
  factory _StateView(final State state, final View view) =
      _$StateViewImpl<State, View>;

  @override
  State get state;
  @override
  View get view;
  @override
  @JsonKey(ignore: true)
  _$$StateViewImplCopyWith<State, View, _$StateViewImpl<State, View>>
      get copyWith => throw _privateConstructorUsedError;
}

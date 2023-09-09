// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'application_behavior.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$StateViewEventHandler<Event extends CoreEvent, State extends CoreState,
    View extends CoreView> {
  EventHandler<Event, State> get state => throw _privateConstructorUsedError;
  EventHandler<Event, View> get view => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $StateViewEventHandlerCopyWith<Event, State, View,
          StateViewEventHandler<Event, State, View>>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $StateViewEventHandlerCopyWith<Event extends CoreEvent,
    State extends CoreState, View extends CoreView, $Res> {
  factory $StateViewEventHandlerCopyWith(
          StateViewEventHandler<Event, State, View> value,
          $Res Function(StateViewEventHandler<Event, State, View>) then) =
      _$StateViewEventHandlerCopyWithImpl<Event, State, View, $Res,
          StateViewEventHandler<Event, State, View>>;
  @useResult
  $Res call({EventHandler<Event, State> state, EventHandler<Event, View> view});
}

/// @nodoc
class _$StateViewEventHandlerCopyWithImpl<
        Event extends CoreEvent,
        State extends CoreState,
        View extends CoreView,
        $Res,
        $Val extends StateViewEventHandler<Event, State, View>>
    implements $StateViewEventHandlerCopyWith<Event, State, View, $Res> {
  _$StateViewEventHandlerCopyWithImpl(this._value, this._then);

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
              as EventHandler<Event, State>,
      view: null == view
          ? _value.view
          : view // ignore: cast_nullable_to_non_nullable
              as EventHandler<Event, View>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_StateViewEventHandlerCopyWith<
    Event extends CoreEvent,
    State extends CoreState,
    View extends CoreView,
    $Res> implements $StateViewEventHandlerCopyWith<Event, State, View, $Res> {
  factory _$$_StateViewEventHandlerCopyWith(
          _$_StateViewEventHandler<Event, State, View> value,
          $Res Function(_$_StateViewEventHandler<Event, State, View>) then) =
      __$$_StateViewEventHandlerCopyWithImpl<Event, State, View, $Res>;
  @override
  @useResult
  $Res call({EventHandler<Event, State> state, EventHandler<Event, View> view});
}

/// @nodoc
class __$$_StateViewEventHandlerCopyWithImpl<Event extends CoreEvent,
        State extends CoreState, View extends CoreView, $Res>
    extends _$StateViewEventHandlerCopyWithImpl<Event, State, View, $Res,
        _$_StateViewEventHandler<Event, State, View>>
    implements _$$_StateViewEventHandlerCopyWith<Event, State, View, $Res> {
  __$$_StateViewEventHandlerCopyWithImpl(
      _$_StateViewEventHandler<Event, State, View> _value,
      $Res Function(_$_StateViewEventHandler<Event, State, View>) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? state = null,
    Object? view = null,
  }) {
    return _then(_$_StateViewEventHandler<Event, State, View>(
      state: null == state
          ? _value.state
          : state // ignore: cast_nullable_to_non_nullable
              as EventHandler<Event, State>,
      view: null == view
          ? _value.view
          : view // ignore: cast_nullable_to_non_nullable
              as EventHandler<Event, View>,
    ));
  }
}

/// @nodoc

class _$_StateViewEventHandler<Event extends CoreEvent, State extends CoreState,
    View extends CoreView> extends _StateViewEventHandler<Event, State, View> {
  _$_StateViewEventHandler({required this.state, required this.view})
      : super._();

  @override
  final EventHandler<Event, State> state;
  @override
  final EventHandler<Event, View> view;

  @override
  String toString() {
    return 'StateViewEventHandler<$Event, $State, $View>(state: $state, view: $view)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_StateViewEventHandler<Event, State, View> &&
            (identical(other.state, state) || other.state == state) &&
            (identical(other.view, view) || other.view == view));
  }

  @override
  int get hashCode => Object.hash(runtimeType, state, view);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_StateViewEventHandlerCopyWith<Event, State, View,
          _$_StateViewEventHandler<Event, State, View>>
      get copyWith => __$$_StateViewEventHandlerCopyWithImpl<Event, State, View,
          _$_StateViewEventHandler<Event, State, View>>(this, _$identity);
}

abstract class _StateViewEventHandler<
    Event extends CoreEvent,
    State extends CoreState,
    View extends CoreView> extends StateViewEventHandler<Event, State, View> {
  factory _StateViewEventHandler(
          {required final EventHandler<Event, State> state,
          required final EventHandler<Event, View> view}) =
      _$_StateViewEventHandler<Event, State, View>;
  _StateViewEventHandler._() : super._();

  @override
  EventHandler<Event, State> get state;
  @override
  EventHandler<Event, View> get view;
  @override
  @JsonKey(ignore: true)
  _$$_StateViewEventHandlerCopyWith<Event, State, View,
          _$_StateViewEventHandler<Event, State, View>>
      get copyWith => throw _privateConstructorUsedError;
}

// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'data_store_effect.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$DataStoreEffect<Event extends CoreEvent, State extends CoreState,
    View extends CoreView> {}

/// @nodoc
abstract class $DataStoreEffectCopyWith<Event extends CoreEvent,
    State extends CoreState, View extends CoreView, $Res> {
  factory $DataStoreEffectCopyWith(DataStoreEffect<Event, State, View> value,
          $Res Function(DataStoreEffect<Event, State, View>) then) =
      _$DataStoreEffectCopyWithImpl<Event, State, View, $Res,
          DataStoreEffect<Event, State, View>>;
}

/// @nodoc
class _$DataStoreEffectCopyWithImpl<
        Event extends CoreEvent,
        State extends CoreState,
        View extends CoreView,
        $Res,
        $Val extends DataStoreEffect<Event, State, View>>
    implements $DataStoreEffectCopyWith<Event, State, View, $Res> {
  _$DataStoreEffectCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$_DataStoreEffectCopyWith<Event extends CoreEvent,
    State extends CoreState, View extends CoreView, $Res> {
  factory _$$_DataStoreEffectCopyWith(
          _$_DataStoreEffect<Event, State, View> value,
          $Res Function(_$_DataStoreEffect<Event, State, View>) then) =
      __$$_DataStoreEffectCopyWithImpl<Event, State, View, $Res>;
}

/// @nodoc
class __$$_DataStoreEffectCopyWithImpl<Event extends CoreEvent,
        State extends CoreState, View extends CoreView, $Res>
    extends _$DataStoreEffectCopyWithImpl<Event, State, View, $Res,
        _$_DataStoreEffect<Event, State, View>>
    implements _$$_DataStoreEffectCopyWith<Event, State, View, $Res> {
  __$$_DataStoreEffectCopyWithImpl(
      _$_DataStoreEffect<Event, State, View> _value,
      $Res Function(_$_DataStoreEffect<Event, State, View>) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_DataStoreEffect<Event extends CoreEvent, State extends CoreState,
    View extends CoreView> implements _DataStoreEffect<Event, State, View> {
  _$_DataStoreEffect();

  @override
  String toString() {
    return 'DataStoreEffect<$Event, $State, $View>()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_DataStoreEffect<Event, State, View>);
  }

  @override
  int get hashCode => runtimeType.hashCode;
}

abstract class _DataStoreEffect<
    Event extends CoreEvent,
    State extends CoreState,
    View extends CoreView> implements DataStoreEffect<Event, State, View> {
  factory _DataStoreEffect() = _$_DataStoreEffect<Event, State, View>;
}

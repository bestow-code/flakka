// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'application_snapshot.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$ApplicationSnapshot<Event extends CoreEvent, State extends CoreState,
    View extends CoreView> {
  ({DateTime createdAt, Ref ref}) get refDateTime =>
      throw _privateConstructorUsedError;
  ({State state, View view}) get result => throw _privateConstructorUsedError;
  ({bool local, bool remote}) get ready => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ApplicationSnapshotCopyWith<Event, State, View,
          ApplicationSnapshot<Event, State, View>>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ApplicationSnapshotCopyWith<Event extends CoreEvent,
    State extends CoreState, View extends CoreView, $Res> {
  factory $ApplicationSnapshotCopyWith(
          ApplicationSnapshot<Event, State, View> value,
          $Res Function(ApplicationSnapshot<Event, State, View>) then) =
      _$ApplicationSnapshotCopyWithImpl<Event, State, View, $Res,
          ApplicationSnapshot<Event, State, View>>;
  @useResult
  $Res call(
      {({DateTime createdAt, Ref ref}) refDateTime,
      ({State state, View view}) result,
      ({bool local, bool remote}) ready});
}

/// @nodoc
class _$ApplicationSnapshotCopyWithImpl<
        Event extends CoreEvent,
        State extends CoreState,
        View extends CoreView,
        $Res,
        $Val extends ApplicationSnapshot<Event, State, View>>
    implements $ApplicationSnapshotCopyWith<Event, State, View, $Res> {
  _$ApplicationSnapshotCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? refDateTime = null,
    Object? result = null,
    Object? ready = null,
  }) {
    return _then(_value.copyWith(
      refDateTime: null == refDateTime
          ? _value.refDateTime
          : refDateTime // ignore: cast_nullable_to_non_nullable
              as ({DateTime createdAt, Ref ref}),
      result: null == result
          ? _value.result
          : result // ignore: cast_nullable_to_non_nullable
              as ({State state, View view}),
      ready: null == ready
          ? _value.ready
          : ready // ignore: cast_nullable_to_non_nullable
              as ({bool local, bool remote}),
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ApplicationSnapshotCopyWith<
    Event extends CoreEvent,
    State extends CoreState,
    View extends CoreView,
    $Res> implements $ApplicationSnapshotCopyWith<Event, State, View, $Res> {
  factory _$$_ApplicationSnapshotCopyWith(
          _$_ApplicationSnapshot<Event, State, View> value,
          $Res Function(_$_ApplicationSnapshot<Event, State, View>) then) =
      __$$_ApplicationSnapshotCopyWithImpl<Event, State, View, $Res>;
  @override
  @useResult
  $Res call(
      {({DateTime createdAt, Ref ref}) refDateTime,
      ({State state, View view}) result,
      ({bool local, bool remote}) ready});
}

/// @nodoc
class __$$_ApplicationSnapshotCopyWithImpl<Event extends CoreEvent,
        State extends CoreState, View extends CoreView, $Res>
    extends _$ApplicationSnapshotCopyWithImpl<Event, State, View, $Res,
        _$_ApplicationSnapshot<Event, State, View>>
    implements _$$_ApplicationSnapshotCopyWith<Event, State, View, $Res> {
  __$$_ApplicationSnapshotCopyWithImpl(
      _$_ApplicationSnapshot<Event, State, View> _value,
      $Res Function(_$_ApplicationSnapshot<Event, State, View>) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? refDateTime = null,
    Object? result = null,
    Object? ready = null,
  }) {
    return _then(_$_ApplicationSnapshot<Event, State, View>(
      refDateTime: null == refDateTime
          ? _value.refDateTime
          : refDateTime // ignore: cast_nullable_to_non_nullable
              as ({DateTime createdAt, Ref ref}),
      result: null == result
          ? _value.result
          : result // ignore: cast_nullable_to_non_nullable
              as ({State state, View view}),
      ready: null == ready
          ? _value.ready
          : ready // ignore: cast_nullable_to_non_nullable
              as ({bool local, bool remote}),
    ));
  }
}

/// @nodoc

class _$_ApplicationSnapshot<Event extends CoreEvent, State extends CoreState,
    View extends CoreView> implements _ApplicationSnapshot<Event, State, View> {
  _$_ApplicationSnapshot(
      {required this.refDateTime, required this.result, required this.ready});

  @override
  final ({DateTime createdAt, Ref ref}) refDateTime;
  @override
  final ({State state, View view}) result;
  @override
  final ({bool local, bool remote}) ready;

  @override
  String toString() {
    return 'ApplicationSnapshot<$Event, $State, $View>(refDateTime: $refDateTime, result: $result, ready: $ready)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ApplicationSnapshot<Event, State, View> &&
            (identical(other.refDateTime, refDateTime) ||
                other.refDateTime == refDateTime) &&
            (identical(other.result, result) || other.result == result) &&
            (identical(other.ready, ready) || other.ready == ready));
  }

  @override
  int get hashCode => Object.hash(runtimeType, refDateTime, result, ready);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ApplicationSnapshotCopyWith<Event, State, View,
          _$_ApplicationSnapshot<Event, State, View>>
      get copyWith => __$$_ApplicationSnapshotCopyWithImpl<Event, State, View,
          _$_ApplicationSnapshot<Event, State, View>>(this, _$identity);
}

abstract class _ApplicationSnapshot<
    Event extends CoreEvent,
    State extends CoreState,
    View extends CoreView> implements ApplicationSnapshot<Event, State, View> {
  factory _ApplicationSnapshot(
          {required final ({DateTime createdAt, Ref ref}) refDateTime,
          required final ({State state, View view}) result,
          required final ({bool local, bool remote}) ready}) =
      _$_ApplicationSnapshot<Event, State, View>;

  @override
  ({DateTime createdAt, Ref ref}) get refDateTime;
  @override
  ({State state, View view}) get result;
  @override
  ({bool local, bool remote}) get ready;
  @override
  @JsonKey(ignore: true)
  _$$_ApplicationSnapshotCopyWith<Event, State, View,
          _$_ApplicationSnapshot<Event, State, View>>
      get copyWith => throw _privateConstructorUsedError;
}

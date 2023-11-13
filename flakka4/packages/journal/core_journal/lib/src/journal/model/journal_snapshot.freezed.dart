// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'journal_snapshot.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$JournalSnapshot<Event extends CoreEvent, State extends CoreState,
    View extends CoreView> {
  JournalData get data => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $JournalSnapshotCopyWith<Event, State, View,
          JournalSnapshot<Event, State, View>>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $JournalSnapshotCopyWith<Event extends CoreEvent,
    State extends CoreState, View extends CoreView, $Res> {
  factory $JournalSnapshotCopyWith(JournalSnapshot<Event, State, View> value,
          $Res Function(JournalSnapshot<Event, State, View>) then) =
      _$JournalSnapshotCopyWithImpl<Event, State, View, $Res,
          JournalSnapshot<Event, State, View>>;
  @useResult
  $Res call({JournalData data});
}

/// @nodoc
class _$JournalSnapshotCopyWithImpl<
        Event extends CoreEvent,
        State extends CoreState,
        View extends CoreView,
        $Res,
        $Val extends JournalSnapshot<Event, State, View>>
    implements $JournalSnapshotCopyWith<Event, State, View, $Res> {
  _$JournalSnapshotCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = freezed,
  }) {
    return _then(_value.copyWith(
      data: freezed == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as JournalData,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$JournalSnapshotImplCopyWith<
    Event extends CoreEvent,
    State extends CoreState,
    View extends CoreView,
    $Res> implements $JournalSnapshotCopyWith<Event, State, View, $Res> {
  factory _$$JournalSnapshotImplCopyWith(
          _$JournalSnapshotImpl<Event, State, View> value,
          $Res Function(_$JournalSnapshotImpl<Event, State, View>) then) =
      __$$JournalSnapshotImplCopyWithImpl<Event, State, View, $Res>;
  @override
  @useResult
  $Res call({JournalData data});
}

/// @nodoc
class __$$JournalSnapshotImplCopyWithImpl<Event extends CoreEvent,
        State extends CoreState, View extends CoreView, $Res>
    extends _$JournalSnapshotCopyWithImpl<Event, State, View, $Res,
        _$JournalSnapshotImpl<Event, State, View>>
    implements _$$JournalSnapshotImplCopyWith<Event, State, View, $Res> {
  __$$JournalSnapshotImplCopyWithImpl(
      _$JournalSnapshotImpl<Event, State, View> _value,
      $Res Function(_$JournalSnapshotImpl<Event, State, View>) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = freezed,
  }) {
    return _then(_$JournalSnapshotImpl<Event, State, View>(
      data: freezed == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as JournalData,
    ));
  }
}

/// @nodoc

class _$JournalSnapshotImpl<Event extends CoreEvent, State extends CoreState,
    View extends CoreView> implements _JournalSnapshot<Event, State, View> {
  _$JournalSnapshotImpl({required this.data});

  @override
  final JournalData data;

  @override
  String toString() {
    return 'JournalSnapshot<$Event, $State, $View>(data: $data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$JournalSnapshotImpl<Event, State, View> &&
            const DeepCollectionEquality().equals(other.data, data));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(data));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$JournalSnapshotImplCopyWith<Event, State, View,
          _$JournalSnapshotImpl<Event, State, View>>
      get copyWith => __$$JournalSnapshotImplCopyWithImpl<Event, State, View,
          _$JournalSnapshotImpl<Event, State, View>>(this, _$identity);
}

abstract class _JournalSnapshot<
    Event extends CoreEvent,
    State extends CoreState,
    View extends CoreView> implements JournalSnapshot<Event, State, View> {
  factory _JournalSnapshot({required final JournalData data}) =
      _$JournalSnapshotImpl<Event, State, View>;

  @override
  JournalData get data;
  @override
  @JsonKey(ignore: true)
  _$$JournalSnapshotImplCopyWith<Event, State, View,
          _$JournalSnapshotImpl<Event, State, View>>
      get copyWith => throw _privateConstructorUsedError;
}

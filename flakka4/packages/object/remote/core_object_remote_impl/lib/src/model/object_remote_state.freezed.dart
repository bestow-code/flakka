// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'object_remote_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$ObjectRemoteState {
  Set<String> get seenEntry => throw _privateConstructorUsedError;
  Set<String> get seenEvent => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ObjectRemoteStateCopyWith<ObjectRemoteState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ObjectRemoteStateCopyWith<$Res> {
  factory $ObjectRemoteStateCopyWith(
          ObjectRemoteState value, $Res Function(ObjectRemoteState) then) =
      _$ObjectRemoteStateCopyWithImpl<$Res, ObjectRemoteState>;
  @useResult
  $Res call({Set<String> seenEntry, Set<String> seenEvent});
}

/// @nodoc
class _$ObjectRemoteStateCopyWithImpl<$Res, $Val extends ObjectRemoteState>
    implements $ObjectRemoteStateCopyWith<$Res> {
  _$ObjectRemoteStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? seenEntry = null,
    Object? seenEvent = null,
  }) {
    return _then(_value.copyWith(
      seenEntry: null == seenEntry
          ? _value.seenEntry
          : seenEntry // ignore: cast_nullable_to_non_nullable
              as Set<String>,
      seenEvent: null == seenEvent
          ? _value.seenEvent
          : seenEvent // ignore: cast_nullable_to_non_nullable
              as Set<String>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ObjectRemoteStateImplCopyWith<$Res>
    implements $ObjectRemoteStateCopyWith<$Res> {
  factory _$$ObjectRemoteStateImplCopyWith(_$ObjectRemoteStateImpl value,
          $Res Function(_$ObjectRemoteStateImpl) then) =
      __$$ObjectRemoteStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Set<String> seenEntry, Set<String> seenEvent});
}

/// @nodoc
class __$$ObjectRemoteStateImplCopyWithImpl<$Res>
    extends _$ObjectRemoteStateCopyWithImpl<$Res, _$ObjectRemoteStateImpl>
    implements _$$ObjectRemoteStateImplCopyWith<$Res> {
  __$$ObjectRemoteStateImplCopyWithImpl(_$ObjectRemoteStateImpl _value,
      $Res Function(_$ObjectRemoteStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? seenEntry = null,
    Object? seenEvent = null,
  }) {
    return _then(_$ObjectRemoteStateImpl(
      null == seenEntry
          ? _value._seenEntry
          : seenEntry // ignore: cast_nullable_to_non_nullable
              as Set<String>,
      null == seenEvent
          ? _value._seenEvent
          : seenEvent // ignore: cast_nullable_to_non_nullable
              as Set<String>,
    ));
  }
}

/// @nodoc

class _$ObjectRemoteStateImpl implements _ObjectRemoteState {
  _$ObjectRemoteStateImpl(
      final Set<String> seenEntry, final Set<String> seenEvent)
      : _seenEntry = seenEntry,
        _seenEvent = seenEvent;

  final Set<String> _seenEntry;
  @override
  Set<String> get seenEntry {
    if (_seenEntry is EqualUnmodifiableSetView) return _seenEntry;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableSetView(_seenEntry);
  }

  final Set<String> _seenEvent;
  @override
  Set<String> get seenEvent {
    if (_seenEvent is EqualUnmodifiableSetView) return _seenEvent;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableSetView(_seenEvent);
  }

  @override
  String toString() {
    return 'ObjectRemoteState(seenEntry: $seenEntry, seenEvent: $seenEvent)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ObjectRemoteStateImpl &&
            const DeepCollectionEquality()
                .equals(other._seenEntry, _seenEntry) &&
            const DeepCollectionEquality()
                .equals(other._seenEvent, _seenEvent));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_seenEntry),
      const DeepCollectionEquality().hash(_seenEvent));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ObjectRemoteStateImplCopyWith<_$ObjectRemoteStateImpl> get copyWith =>
      __$$ObjectRemoteStateImplCopyWithImpl<_$ObjectRemoteStateImpl>(
          this, _$identity);
}

abstract class _ObjectRemoteState implements ObjectRemoteState {
  factory _ObjectRemoteState(
          final Set<String> seenEntry, final Set<String> seenEvent) =
      _$ObjectRemoteStateImpl;

  @override
  Set<String> get seenEntry;
  @override
  Set<String> get seenEvent;
  @override
  @JsonKey(ignore: true)
  _$$ObjectRemoteStateImplCopyWith<_$ObjectRemoteStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

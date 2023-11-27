// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'object_local_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$ObjectLocalState {
  Set<String> get seenEntry => throw _privateConstructorUsedError;
  Set<String> get seenEvent => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ObjectLocalStateCopyWith<ObjectLocalState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ObjectLocalStateCopyWith<$Res> {
  factory $ObjectLocalStateCopyWith(
          ObjectLocalState value, $Res Function(ObjectLocalState) then) =
      _$ObjectLocalStateCopyWithImpl<$Res, ObjectLocalState>;
  @useResult
  $Res call({Set<String> seenEntry, Set<String> seenEvent});
}

/// @nodoc
class _$ObjectLocalStateCopyWithImpl<$Res, $Val extends ObjectLocalState>
    implements $ObjectLocalStateCopyWith<$Res> {
  _$ObjectLocalStateCopyWithImpl(this._value, this._then);

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
abstract class _$$ObjectLocalStateImplCopyWith<$Res>
    implements $ObjectLocalStateCopyWith<$Res> {
  factory _$$ObjectLocalStateImplCopyWith(_$ObjectLocalStateImpl value,
          $Res Function(_$ObjectLocalStateImpl) then) =
      __$$ObjectLocalStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Set<String> seenEntry, Set<String> seenEvent});
}

/// @nodoc
class __$$ObjectLocalStateImplCopyWithImpl<$Res>
    extends _$ObjectLocalStateCopyWithImpl<$Res, _$ObjectLocalStateImpl>
    implements _$$ObjectLocalStateImplCopyWith<$Res> {
  __$$ObjectLocalStateImplCopyWithImpl(_$ObjectLocalStateImpl _value,
      $Res Function(_$ObjectLocalStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? seenEntry = null,
    Object? seenEvent = null,
  }) {
    return _then(_$ObjectLocalStateImpl(
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

class _$ObjectLocalStateImpl implements _ObjectLocalState {
  _$ObjectLocalStateImpl(
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
    return 'ObjectLocalState(seenEntry: $seenEntry, seenEvent: $seenEvent)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ObjectLocalStateImpl &&
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
  _$$ObjectLocalStateImplCopyWith<_$ObjectLocalStateImpl> get copyWith =>
      __$$ObjectLocalStateImplCopyWithImpl<_$ObjectLocalStateImpl>(
          this, _$identity);
}

abstract class _ObjectLocalState implements ObjectLocalState {
  factory _ObjectLocalState(
          final Set<String> seenEntry, final Set<String> seenEvent) =
      _$ObjectLocalStateImpl;

  @override
  Set<String> get seenEntry;
  @override
  Set<String> get seenEvent;
  @override
  @JsonKey(ignore: true)
  _$$ObjectLocalStateImplCopyWith<_$ObjectLocalStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

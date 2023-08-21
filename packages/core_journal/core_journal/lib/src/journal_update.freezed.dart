// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'journal_update.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$JournalUpdate<Event extends CoreEvent, State extends CoreState,
    View extends CoreView> {
  CoreJournal<Event, State, View> get journal =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $JournalUpdateCopyWith<Event, State, View, JournalUpdate<Event, State, View>>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $JournalUpdateCopyWith<Event extends CoreEvent,
    State extends CoreState, View extends CoreView, $Res> {
  factory $JournalUpdateCopyWith(JournalUpdate<Event, State, View> value,
          $Res Function(JournalUpdate<Event, State, View>) then) =
      _$JournalUpdateCopyWithImpl<Event, State, View, $Res,
          JournalUpdate<Event, State, View>>;
  @useResult
  $Res call({CoreJournal<Event, State, View> journal});
}

/// @nodoc
class _$JournalUpdateCopyWithImpl<
        Event extends CoreEvent,
        State extends CoreState,
        View extends CoreView,
        $Res,
        $Val extends JournalUpdate<Event, State, View>>
    implements $JournalUpdateCopyWith<Event, State, View, $Res> {
  _$JournalUpdateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? journal = null,
  }) {
    return _then(_value.copyWith(
      journal: null == journal
          ? _value.journal
          : journal // ignore: cast_nullable_to_non_nullable
              as CoreJournal<Event, State, View>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_JournalUpdateCopyWith<
    Event extends CoreEvent,
    State extends CoreState,
    View extends CoreView,
    $Res> implements $JournalUpdateCopyWith<Event, State, View, $Res> {
  factory _$$_JournalUpdateCopyWith(_$_JournalUpdate<Event, State, View> value,
          $Res Function(_$_JournalUpdate<Event, State, View>) then) =
      __$$_JournalUpdateCopyWithImpl<Event, State, View, $Res>;
  @override
  @useResult
  $Res call({CoreJournal<Event, State, View> journal});
}

/// @nodoc
class __$$_JournalUpdateCopyWithImpl<Event extends CoreEvent,
        State extends CoreState, View extends CoreView, $Res>
    extends _$JournalUpdateCopyWithImpl<Event, State, View, $Res,
        _$_JournalUpdate<Event, State, View>>
    implements _$$_JournalUpdateCopyWith<Event, State, View, $Res> {
  __$$_JournalUpdateCopyWithImpl(_$_JournalUpdate<Event, State, View> _value,
      $Res Function(_$_JournalUpdate<Event, State, View>) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? journal = null,
  }) {
    return _then(_$_JournalUpdate<Event, State, View>(
      journal: null == journal
          ? _value.journal
          : journal // ignore: cast_nullable_to_non_nullable
              as CoreJournal<Event, State, View>,
    ));
  }
}

/// @nodoc

class _$_JournalUpdate<Event extends CoreEvent, State extends CoreState,
    View extends CoreView> implements _JournalUpdate<Event, State, View> {
  _$_JournalUpdate({required this.journal});

  @override
  final CoreJournal<Event, State, View> journal;

  @override
  String toString() {
    return 'JournalUpdate<$Event, $State, $View>(journal: $journal)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_JournalUpdate<Event, State, View> &&
            (identical(other.journal, journal) || other.journal == journal));
  }

  @override
  int get hashCode => Object.hash(runtimeType, journal);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_JournalUpdateCopyWith<Event, State, View,
          _$_JournalUpdate<Event, State, View>>
      get copyWith => __$$_JournalUpdateCopyWithImpl<Event, State, View,
          _$_JournalUpdate<Event, State, View>>(this, _$identity);
}

abstract class _JournalUpdate<Event extends CoreEvent, State extends CoreState,
    View extends CoreView> implements JournalUpdate<Event, State, View> {
  factory _JournalUpdate(
          {required final CoreJournal<Event, State, View> journal}) =
      _$_JournalUpdate<Event, State, View>;

  @override
  CoreJournal<Event, State, View> get journal;
  @override
  @JsonKey(ignore: true)
  _$$_JournalUpdateCopyWith<Event, State, View,
          _$_JournalUpdate<Event, State, View>>
      get copyWith => throw _privateConstructorUsedError;
}

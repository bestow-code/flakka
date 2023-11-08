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
  Object get value => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(CoreJournal<Event, State, View> value) $default, {
    required TResult Function(JournalHead value) head,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(CoreJournal<Event, State, View> value)? $default, {
    TResult? Function(JournalHead value)? head,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(CoreJournal<Event, State, View> value)? $default, {
    TResult Function(JournalHead value)? head,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_JournalSnapshot<Event, State, View> value) $default, {
    required TResult Function(JournalSnapshotHead<Event, State, View> value) head,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_JournalSnapshot<Event, State, View> value)? $default, {
    TResult? Function(JournalSnapshotHead<Event, State, View> value)? head,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_JournalSnapshot<Event, State, View> value)? $default, {
    TResult Function(JournalSnapshotHead<Event, State, View> value)? head,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $JournalSnapshotCopyWith<Event extends CoreEvent,
    State extends CoreState, View extends CoreView, $Res> {
  factory $JournalSnapshotCopyWith(JournalSnapshot<Event, State, View> value,
          $Res Function(JournalSnapshot<Event, State, View>) then) =
      _$JournalSnapshotCopyWithImpl<Event, State, View, $Res,
          JournalSnapshot<Event, State, View>>;
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
}

/// @nodoc
abstract class _$$_JournalSnapshotCopyWith<Event extends CoreEvent,
    State extends CoreState, View extends CoreView, $Res> {
  factory _$$_JournalSnapshotCopyWith(_$_JournalSnapshot<Event, State, View> value,
          $Res Function(_$_JournalSnapshot<Event, State, View>) then) =
      __$$_JournalSnapshotCopyWithImpl<Event, State, View, $Res>;
  @useResult
  $Res call({CoreJournal<Event, State, View> value});
}

/// @nodoc
class __$$_JournalSnapshotCopyWithImpl<Event extends CoreEvent,
        State extends CoreState, View extends CoreView, $Res>
    extends _$JournalSnapshotCopyWithImpl<Event, State, View, $Res,
        _$_JournalSnapshot<Event, State, View>>
    implements _$$_JournalSnapshotCopyWith<Event, State, View, $Res> {
  __$$_JournalSnapshotCopyWithImpl(_$_JournalSnapshot<Event, State, View> _value,
      $Res Function(_$_JournalSnapshot<Event, State, View>) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = null,
  }) {
    return _then(_$_JournalSnapshot<Event, State, View>(
      value: null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as CoreJournal<Event, State, View>,
    ));
  }
}

/// @nodoc

class _$_JournalSnapshot<Event extends CoreEvent, State extends CoreState,
    View extends CoreView> implements _JournalSnapshot<Event, State, View> {
  _$_JournalSnapshot({required this.value});

  @override
  final CoreJournal<Event, State, View> value;

  @override
  String toString() {
    return 'JournalSnapshot<$Event, $State, $View>(value: $value)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_JournalSnapshot<Event, State, View> &&
            (identical(other.value, value) || other.value == value));
  }

  @override
  int get hashCode => Object.hash(runtimeType, value);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_JournalSnapshotCopyWith<Event, State, View,
          _$_JournalSnapshot<Event, State, View>>
      get copyWith => __$$_JournalSnapshotCopyWithImpl<Event, State, View,
          _$_JournalSnapshot<Event, State, View>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(CoreJournal<Event, State, View> value) $default, {
    required TResult Function(JournalHead value) head,
  }) {
    return $default(value);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(CoreJournal<Event, State, View> value)? $default, {
    TResult? Function(JournalHead value)? head,
  }) {
    return $default?.call(value);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(CoreJournal<Event, State, View> value)? $default, {
    TResult Function(JournalHead value)? head,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(value);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_JournalSnapshot<Event, State, View> value) $default, {
    required TResult Function(JournalSnapshotHead<Event, State, View> value) head,
  }) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_JournalSnapshot<Event, State, View> value)? $default, {
    TResult? Function(JournalSnapshotHead<Event, State, View> value)? head,
  }) {
    return $default?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_JournalSnapshot<Event, State, View> value)? $default, {
    TResult Function(JournalSnapshotHead<Event, State, View> value)? head,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }
}

abstract class _JournalSnapshot<Event extends CoreEvent, State extends CoreState,
    View extends CoreView> implements JournalSnapshot<Event, State, View> {
  factory _JournalSnapshot(
          {required final CoreJournal<Event, State, View> value}) =
      _$_JournalSnapshot<Event, State, View>;

  @override
  CoreJournal<Event, State, View> get value;
  @JsonKey(ignore: true)
  _$$_JournalSnapshotCopyWith<Event, State, View,
          _$_JournalSnapshot<Event, State, View>>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$JournalSnapshotHeadCopyWith<Event extends CoreEvent,
    State extends CoreState, View extends CoreView, $Res> {
  factory _$$JournalSnapshotHeadCopyWith(
          _$JournalSnapshotHead<Event, State, View> value,
          $Res Function(_$JournalSnapshotHead<Event, State, View>) then) =
      __$$JournalSnapshotHeadCopyWithImpl<Event, State, View, $Res>;
  @useResult
  $Res call({JournalHead value});

  $JournalHeadCopyWith<$Res> get value;
}

/// @nodoc
class __$$JournalSnapshotHeadCopyWithImpl<Event extends CoreEvent,
        State extends CoreState, View extends CoreView, $Res>
    extends _$JournalSnapshotCopyWithImpl<Event, State, View, $Res,
        _$JournalSnapshotHead<Event, State, View>>
    implements _$$JournalSnapshotHeadCopyWith<Event, State, View, $Res> {
  __$$JournalSnapshotHeadCopyWithImpl(
      _$JournalSnapshotHead<Event, State, View> _value,
      $Res Function(_$JournalSnapshotHead<Event, State, View>) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = null,
  }) {
    return _then(_$JournalSnapshotHead<Event, State, View>(
      value: null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as JournalHead,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $JournalHeadCopyWith<$Res> get value {
    return $JournalHeadCopyWith<$Res>(_value.value, (value) {
      return _then(_value.copyWith(value: value));
    });
  }
}

/// @nodoc

class _$JournalSnapshotHead<Event extends CoreEvent, State extends CoreState,
    View extends CoreView> implements JournalSnapshotHead<Event, State, View> {
  _$JournalSnapshotHead({required this.value});

  @override
  final JournalHead value;

  @override
  String toString() {
    return 'JournalSnapshot<$Event, $State, $View>.head(value: $value)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$JournalSnapshotHead<Event, State, View> &&
            (identical(other.value, value) || other.value == value));
  }

  @override
  int get hashCode => Object.hash(runtimeType, value);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$JournalSnapshotHeadCopyWith<Event, State, View,
          _$JournalSnapshotHead<Event, State, View>>
      get copyWith => __$$JournalSnapshotHeadCopyWithImpl<Event, State, View,
          _$JournalSnapshotHead<Event, State, View>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(CoreJournal<Event, State, View> value) $default, {
    required TResult Function(JournalHead value) head,
  }) {
    return head(value);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(CoreJournal<Event, State, View> value)? $default, {
    TResult? Function(JournalHead value)? head,
  }) {
    return head?.call(value);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(CoreJournal<Event, State, View> value)? $default, {
    TResult Function(JournalHead value)? head,
    required TResult orElse(),
  }) {
    if (head != null) {
      return head(value);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_JournalSnapshot<Event, State, View> value) $default, {
    required TResult Function(JournalSnapshotHead<Event, State, View> value) head,
  }) {
    return head(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_JournalSnapshot<Event, State, View> value)? $default, {
    TResult? Function(JournalSnapshotHead<Event, State, View> value)? head,
  }) {
    return head?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_JournalSnapshot<Event, State, View> value)? $default, {
    TResult Function(JournalSnapshotHead<Event, State, View> value)? head,
    required TResult orElse(),
  }) {
    if (head != null) {
      return head(this);
    }
    return orElse();
  }
}

abstract class JournalSnapshotHead<
    Event extends CoreEvent,
    State extends CoreState,
    View extends CoreView> implements JournalSnapshot<Event, State, View> {
  factory JournalSnapshotHead({required final JournalHead value}) =
      _$JournalSnapshotHead<Event, State, View>;

  @override
  JournalHead get value;
  @JsonKey(ignore: true)
  _$$JournalSnapshotHeadCopyWith<Event, State, View,
          _$JournalSnapshotHead<Event, State, View>>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$JournalHead {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String claimKey) acquiring,
    required TResult Function(int createdAt) locked,
    required TResult Function(Ref ref, int sequenceNumber) importing,
    required TResult Function(Ref ref, int sequenceNumber) ready,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String claimKey)? acquiring,
    TResult? Function(int createdAt)? locked,
    TResult? Function(Ref ref, int sequenceNumber)? importing,
    TResult? Function(Ref ref, int sequenceNumber)? ready,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String claimKey)? acquiring,
    TResult Function(int createdAt)? locked,
    TResult Function(Ref ref, int sequenceNumber)? importing,
    TResult Function(Ref ref, int sequenceNumber)? ready,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(JournalHeadAcquiring value) acquiring,
    required TResult Function(JournalHeadLocked value) locked,
    required TResult Function(JournalHeadImporting value) importing,
    required TResult Function(JournalHeadReady value) ready,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(JournalHeadAcquiring value)? acquiring,
    TResult? Function(JournalHeadLocked value)? locked,
    TResult? Function(JournalHeadImporting value)? importing,
    TResult? Function(JournalHeadReady value)? ready,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(JournalHeadAcquiring value)? acquiring,
    TResult Function(JournalHeadLocked value)? locked,
    TResult Function(JournalHeadImporting value)? importing,
    TResult Function(JournalHeadReady value)? ready,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $JournalHeadCopyWith<$Res> {
  factory $JournalHeadCopyWith(
          JournalHead value, $Res Function(JournalHead) then) =
      _$JournalHeadCopyWithImpl<$Res, JournalHead>;
}

/// @nodoc
class _$JournalHeadCopyWithImpl<$Res, $Val extends JournalHead>
    implements $JournalHeadCopyWith<$Res> {
  _$JournalHeadCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$JournalHeadAcquiringCopyWith<$Res> {
  factory _$$JournalHeadAcquiringCopyWith(_$JournalHeadAcquiring value,
          $Res Function(_$JournalHeadAcquiring) then) =
      __$$JournalHeadAcquiringCopyWithImpl<$Res>;
  @useResult
  $Res call({String claimKey});
}

/// @nodoc
class __$$JournalHeadAcquiringCopyWithImpl<$Res>
    extends _$JournalHeadCopyWithImpl<$Res, _$JournalHeadAcquiring>
    implements _$$JournalHeadAcquiringCopyWith<$Res> {
  __$$JournalHeadAcquiringCopyWithImpl(_$JournalHeadAcquiring _value,
      $Res Function(_$JournalHeadAcquiring) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? claimKey = null,
  }) {
    return _then(_$JournalHeadAcquiring(
      claimKey: null == claimKey
          ? _value.claimKey
          : claimKey // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$JournalHeadAcquiring implements JournalHeadAcquiring {
  _$JournalHeadAcquiring({required this.claimKey});

  @override
  final String claimKey;

  @override
  String toString() {
    return 'JournalHead.acquiring(claimKey: $claimKey)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$JournalHeadAcquiring &&
            (identical(other.claimKey, claimKey) ||
                other.claimKey == claimKey));
  }

  @override
  int get hashCode => Object.hash(runtimeType, claimKey);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$JournalHeadAcquiringCopyWith<_$JournalHeadAcquiring> get copyWith =>
      __$$JournalHeadAcquiringCopyWithImpl<_$JournalHeadAcquiring>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String claimKey) acquiring,
    required TResult Function(int createdAt) locked,
    required TResult Function(Ref ref, int sequenceNumber) importing,
    required TResult Function(Ref ref, int sequenceNumber) ready,
  }) {
    return acquiring(claimKey);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String claimKey)? acquiring,
    TResult? Function(int createdAt)? locked,
    TResult? Function(Ref ref, int sequenceNumber)? importing,
    TResult? Function(Ref ref, int sequenceNumber)? ready,
  }) {
    return acquiring?.call(claimKey);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String claimKey)? acquiring,
    TResult Function(int createdAt)? locked,
    TResult Function(Ref ref, int sequenceNumber)? importing,
    TResult Function(Ref ref, int sequenceNumber)? ready,
    required TResult orElse(),
  }) {
    if (acquiring != null) {
      return acquiring(claimKey);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(JournalHeadAcquiring value) acquiring,
    required TResult Function(JournalHeadLocked value) locked,
    required TResult Function(JournalHeadImporting value) importing,
    required TResult Function(JournalHeadReady value) ready,
  }) {
    return acquiring(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(JournalHeadAcquiring value)? acquiring,
    TResult? Function(JournalHeadLocked value)? locked,
    TResult? Function(JournalHeadImporting value)? importing,
    TResult? Function(JournalHeadReady value)? ready,
  }) {
    return acquiring?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(JournalHeadAcquiring value)? acquiring,
    TResult Function(JournalHeadLocked value)? locked,
    TResult Function(JournalHeadImporting value)? importing,
    TResult Function(JournalHeadReady value)? ready,
    required TResult orElse(),
  }) {
    if (acquiring != null) {
      return acquiring(this);
    }
    return orElse();
  }
}

abstract class JournalHeadAcquiring implements JournalHead {
  factory JournalHeadAcquiring({required final String claimKey}) =
      _$JournalHeadAcquiring;

  String get claimKey;
  @JsonKey(ignore: true)
  _$$JournalHeadAcquiringCopyWith<_$JournalHeadAcquiring> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$JournalHeadLockedCopyWith<$Res> {
  factory _$$JournalHeadLockedCopyWith(
          _$JournalHeadLocked value, $Res Function(_$JournalHeadLocked) then) =
      __$$JournalHeadLockedCopyWithImpl<$Res>;
  @useResult
  $Res call({int createdAt});
}

/// @nodoc
class __$$JournalHeadLockedCopyWithImpl<$Res>
    extends _$JournalHeadCopyWithImpl<$Res, _$JournalHeadLocked>
    implements _$$JournalHeadLockedCopyWith<$Res> {
  __$$JournalHeadLockedCopyWithImpl(
      _$JournalHeadLocked _value, $Res Function(_$JournalHeadLocked) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? createdAt = null,
  }) {
    return _then(_$JournalHeadLocked(
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$JournalHeadLocked implements JournalHeadLocked {
  _$JournalHeadLocked({required this.createdAt});

  @override
  final int createdAt;

  @override
  String toString() {
    return 'JournalHead.locked(createdAt: $createdAt)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$JournalHeadLocked &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt));
  }

  @override
  int get hashCode => Object.hash(runtimeType, createdAt);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$JournalHeadLockedCopyWith<_$JournalHeadLocked> get copyWith =>
      __$$JournalHeadLockedCopyWithImpl<_$JournalHeadLocked>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String claimKey) acquiring,
    required TResult Function(int createdAt) locked,
    required TResult Function(Ref ref, int sequenceNumber) importing,
    required TResult Function(Ref ref, int sequenceNumber) ready,
  }) {
    return locked(createdAt);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String claimKey)? acquiring,
    TResult? Function(int createdAt)? locked,
    TResult? Function(Ref ref, int sequenceNumber)? importing,
    TResult? Function(Ref ref, int sequenceNumber)? ready,
  }) {
    return locked?.call(createdAt);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String claimKey)? acquiring,
    TResult Function(int createdAt)? locked,
    TResult Function(Ref ref, int sequenceNumber)? importing,
    TResult Function(Ref ref, int sequenceNumber)? ready,
    required TResult orElse(),
  }) {
    if (locked != null) {
      return locked(createdAt);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(JournalHeadAcquiring value) acquiring,
    required TResult Function(JournalHeadLocked value) locked,
    required TResult Function(JournalHeadImporting value) importing,
    required TResult Function(JournalHeadReady value) ready,
  }) {
    return locked(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(JournalHeadAcquiring value)? acquiring,
    TResult? Function(JournalHeadLocked value)? locked,
    TResult? Function(JournalHeadImporting value)? importing,
    TResult? Function(JournalHeadReady value)? ready,
  }) {
    return locked?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(JournalHeadAcquiring value)? acquiring,
    TResult Function(JournalHeadLocked value)? locked,
    TResult Function(JournalHeadImporting value)? importing,
    TResult Function(JournalHeadReady value)? ready,
    required TResult orElse(),
  }) {
    if (locked != null) {
      return locked(this);
    }
    return orElse();
  }
}

abstract class JournalHeadLocked implements JournalHead {
  factory JournalHeadLocked({required final int createdAt}) =
      _$JournalHeadLocked;

  int get createdAt;
  @JsonKey(ignore: true)
  _$$JournalHeadLockedCopyWith<_$JournalHeadLocked> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$JournalHeadImportingCopyWith<$Res> {
  factory _$$JournalHeadImportingCopyWith(_$JournalHeadImporting value,
          $Res Function(_$JournalHeadImporting) then) =
      __$$JournalHeadImportingCopyWithImpl<$Res>;
  @useResult
  $Res call({Ref ref, int sequenceNumber});

  $RefCopyWith<$Res> get ref;
}

/// @nodoc
class __$$JournalHeadImportingCopyWithImpl<$Res>
    extends _$JournalHeadCopyWithImpl<$Res, _$JournalHeadImporting>
    implements _$$JournalHeadImportingCopyWith<$Res> {
  __$$JournalHeadImportingCopyWithImpl(_$JournalHeadImporting _value,
      $Res Function(_$JournalHeadImporting) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? ref = null,
    Object? sequenceNumber = null,
  }) {
    return _then(_$JournalHeadImporting(
      ref: null == ref
          ? _value.ref
          : ref // ignore: cast_nullable_to_non_nullable
              as Ref,
      sequenceNumber: null == sequenceNumber
          ? _value.sequenceNumber
          : sequenceNumber // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $RefCopyWith<$Res> get ref {
    return $RefCopyWith<$Res>(_value.ref, (value) {
      return _then(_value.copyWith(ref: value));
    });
  }
}

/// @nodoc

class _$JournalHeadImporting implements JournalHeadImporting {
  _$JournalHeadImporting({required this.ref, required this.sequenceNumber});

  @override
  final Ref ref;
  @override
  final int sequenceNumber;

  @override
  String toString() {
    return 'JournalHead.importing(ref: $ref, sequenceNumber: $sequenceNumber)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$JournalHeadImporting &&
            (identical(other.ref, ref) || other.ref == ref) &&
            (identical(other.sequenceNumber, sequenceNumber) ||
                other.sequenceNumber == sequenceNumber));
  }

  @override
  int get hashCode => Object.hash(runtimeType, ref, sequenceNumber);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$JournalHeadImportingCopyWith<_$JournalHeadImporting> get copyWith =>
      __$$JournalHeadImportingCopyWithImpl<_$JournalHeadImporting>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String claimKey) acquiring,
    required TResult Function(int createdAt) locked,
    required TResult Function(Ref ref, int sequenceNumber) importing,
    required TResult Function(Ref ref, int sequenceNumber) ready,
  }) {
    return importing(ref, sequenceNumber);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String claimKey)? acquiring,
    TResult? Function(int createdAt)? locked,
    TResult? Function(Ref ref, int sequenceNumber)? importing,
    TResult? Function(Ref ref, int sequenceNumber)? ready,
  }) {
    return importing?.call(ref, sequenceNumber);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String claimKey)? acquiring,
    TResult Function(int createdAt)? locked,
    TResult Function(Ref ref, int sequenceNumber)? importing,
    TResult Function(Ref ref, int sequenceNumber)? ready,
    required TResult orElse(),
  }) {
    if (importing != null) {
      return importing(ref, sequenceNumber);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(JournalHeadAcquiring value) acquiring,
    required TResult Function(JournalHeadLocked value) locked,
    required TResult Function(JournalHeadImporting value) importing,
    required TResult Function(JournalHeadReady value) ready,
  }) {
    return importing(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(JournalHeadAcquiring value)? acquiring,
    TResult? Function(JournalHeadLocked value)? locked,
    TResult? Function(JournalHeadImporting value)? importing,
    TResult? Function(JournalHeadReady value)? ready,
  }) {
    return importing?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(JournalHeadAcquiring value)? acquiring,
    TResult Function(JournalHeadLocked value)? locked,
    TResult Function(JournalHeadImporting value)? importing,
    TResult Function(JournalHeadReady value)? ready,
    required TResult orElse(),
  }) {
    if (importing != null) {
      return importing(this);
    }
    return orElse();
  }
}

abstract class JournalHeadImporting implements JournalHead {
  factory JournalHeadImporting(
      {required final Ref ref,
      required final int sequenceNumber}) = _$JournalHeadImporting;

  Ref get ref;
  int get sequenceNumber;
  @JsonKey(ignore: true)
  _$$JournalHeadImportingCopyWith<_$JournalHeadImporting> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$JournalHeadReadyCopyWith<$Res> {
  factory _$$JournalHeadReadyCopyWith(
          _$JournalHeadReady value, $Res Function(_$JournalHeadReady) then) =
      __$$JournalHeadReadyCopyWithImpl<$Res>;
  @useResult
  $Res call({Ref ref, int sequenceNumber});

  $RefCopyWith<$Res> get ref;
}

/// @nodoc
class __$$JournalHeadReadyCopyWithImpl<$Res>
    extends _$JournalHeadCopyWithImpl<$Res, _$JournalHeadReady>
    implements _$$JournalHeadReadyCopyWith<$Res> {
  __$$JournalHeadReadyCopyWithImpl(
      _$JournalHeadReady _value, $Res Function(_$JournalHeadReady) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? ref = null,
    Object? sequenceNumber = null,
  }) {
    return _then(_$JournalHeadReady(
      ref: null == ref
          ? _value.ref
          : ref // ignore: cast_nullable_to_non_nullable
              as Ref,
      sequenceNumber: null == sequenceNumber
          ? _value.sequenceNumber
          : sequenceNumber // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $RefCopyWith<$Res> get ref {
    return $RefCopyWith<$Res>(_value.ref, (value) {
      return _then(_value.copyWith(ref: value));
    });
  }
}

/// @nodoc

class _$JournalHeadReady implements JournalHeadReady {
  _$JournalHeadReady({required this.ref, required this.sequenceNumber});

  @override
  final Ref ref;
  @override
  final int sequenceNumber;

  @override
  String toString() {
    return 'JournalHead.ready(ref: $ref, sequenceNumber: $sequenceNumber)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$JournalHeadReady &&
            (identical(other.ref, ref) || other.ref == ref) &&
            (identical(other.sequenceNumber, sequenceNumber) ||
                other.sequenceNumber == sequenceNumber));
  }

  @override
  int get hashCode => Object.hash(runtimeType, ref, sequenceNumber);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$JournalHeadReadyCopyWith<_$JournalHeadReady> get copyWith =>
      __$$JournalHeadReadyCopyWithImpl<_$JournalHeadReady>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String claimKey) acquiring,
    required TResult Function(int createdAt) locked,
    required TResult Function(Ref ref, int sequenceNumber) importing,
    required TResult Function(Ref ref, int sequenceNumber) ready,
  }) {
    return ready(ref, sequenceNumber);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String claimKey)? acquiring,
    TResult? Function(int createdAt)? locked,
    TResult? Function(Ref ref, int sequenceNumber)? importing,
    TResult? Function(Ref ref, int sequenceNumber)? ready,
  }) {
    return ready?.call(ref, sequenceNumber);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String claimKey)? acquiring,
    TResult Function(int createdAt)? locked,
    TResult Function(Ref ref, int sequenceNumber)? importing,
    TResult Function(Ref ref, int sequenceNumber)? ready,
    required TResult orElse(),
  }) {
    if (ready != null) {
      return ready(ref, sequenceNumber);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(JournalHeadAcquiring value) acquiring,
    required TResult Function(JournalHeadLocked value) locked,
    required TResult Function(JournalHeadImporting value) importing,
    required TResult Function(JournalHeadReady value) ready,
  }) {
    return ready(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(JournalHeadAcquiring value)? acquiring,
    TResult? Function(JournalHeadLocked value)? locked,
    TResult? Function(JournalHeadImporting value)? importing,
    TResult? Function(JournalHeadReady value)? ready,
  }) {
    return ready?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(JournalHeadAcquiring value)? acquiring,
    TResult Function(JournalHeadLocked value)? locked,
    TResult Function(JournalHeadImporting value)? importing,
    TResult Function(JournalHeadReady value)? ready,
    required TResult orElse(),
  }) {
    if (ready != null) {
      return ready(this);
    }
    return orElse();
  }
}

abstract class JournalHeadReady implements JournalHead {
  factory JournalHeadReady(
      {required final Ref ref,
      required final int sequenceNumber}) = _$JournalHeadReady;

  Ref get ref;
  int get sequenceNumber;
  @JsonKey(ignore: true)
  _$$JournalHeadReadyCopyWith<_$JournalHeadReady> get copyWith =>
      throw _privateConstructorUsedError;
}

// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'journal_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$JournalState {
  EntryRef get entryRef => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(EntryRef entryRef, EntryRef onStartEntryRef)
        initial,
    required TResult Function(EntryRef entryRef) ready,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(EntryRef entryRef, EntryRef onStartEntryRef)? initial,
    TResult? Function(EntryRef entryRef)? ready,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(EntryRef entryRef, EntryRef onStartEntryRef)? initial,
    TResult Function(EntryRef entryRef)? ready,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(JournalStateInitial value) initial,
    required TResult Function(JournalStateReady value) ready,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(JournalStateInitial value)? initial,
    TResult? Function(JournalStateReady value)? ready,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(JournalStateInitial value)? initial,
    TResult Function(JournalStateReady value)? ready,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $JournalStateCopyWith<JournalState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $JournalStateCopyWith<$Res> {
  factory $JournalStateCopyWith(
          JournalState value, $Res Function(JournalState) then) =
      _$JournalStateCopyWithImpl<$Res, JournalState>;
  @useResult
  $Res call({EntryRef entryRef});

  $EntryRefCopyWith<$Res> get entryRef;
}

/// @nodoc
class _$JournalStateCopyWithImpl<$Res, $Val extends JournalState>
    implements $JournalStateCopyWith<$Res> {
  _$JournalStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? entryRef = null,
  }) {
    return _then(_value.copyWith(
      entryRef: null == entryRef
          ? _value.entryRef
          : entryRef // ignore: cast_nullable_to_non_nullable
              as EntryRef,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $EntryRefCopyWith<$Res> get entryRef {
    return $EntryRefCopyWith<$Res>(_value.entryRef, (value) {
      return _then(_value.copyWith(entryRef: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$JournalStateInitialCopyWith<$Res>
    implements $JournalStateCopyWith<$Res> {
  factory _$$JournalStateInitialCopyWith(_$JournalStateInitial value,
          $Res Function(_$JournalStateInitial) then) =
      __$$JournalStateInitialCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({EntryRef entryRef, EntryRef onStartEntryRef});

  @override
  $EntryRefCopyWith<$Res> get entryRef;
  $EntryRefCopyWith<$Res> get onStartEntryRef;
}

/// @nodoc
class __$$JournalStateInitialCopyWithImpl<$Res>
    extends _$JournalStateCopyWithImpl<$Res, _$JournalStateInitial>
    implements _$$JournalStateInitialCopyWith<$Res> {
  __$$JournalStateInitialCopyWithImpl(
      _$JournalStateInitial _value, $Res Function(_$JournalStateInitial) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? entryRef = null,
    Object? onStartEntryRef = null,
  }) {
    return _then(_$JournalStateInitial(
      entryRef: null == entryRef
          ? _value.entryRef
          : entryRef // ignore: cast_nullable_to_non_nullable
              as EntryRef,
      onStartEntryRef: null == onStartEntryRef
          ? _value.onStartEntryRef
          : onStartEntryRef // ignore: cast_nullable_to_non_nullable
              as EntryRef,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $EntryRefCopyWith<$Res> get onStartEntryRef {
    return $EntryRefCopyWith<$Res>(_value.onStartEntryRef, (value) {
      return _then(_value.copyWith(onStartEntryRef: value));
    });
  }
}

/// @nodoc

class _$JournalStateInitial implements JournalStateInitial {
  _$JournalStateInitial(
      {this.entryRef = EntryRef.initial, required this.onStartEntryRef});

  @override
  @JsonKey()
  final EntryRef entryRef;
  @override
  final EntryRef onStartEntryRef;

  @override
  String toString() {
    return 'JournalState.initial(entryRef: $entryRef, onStartEntryRef: $onStartEntryRef)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$JournalStateInitial &&
            (identical(other.entryRef, entryRef) ||
                other.entryRef == entryRef) &&
            (identical(other.onStartEntryRef, onStartEntryRef) ||
                other.onStartEntryRef == onStartEntryRef));
  }

  @override
  int get hashCode => Object.hash(runtimeType, entryRef, onStartEntryRef);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$JournalStateInitialCopyWith<_$JournalStateInitial> get copyWith =>
      __$$JournalStateInitialCopyWithImpl<_$JournalStateInitial>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(EntryRef entryRef, EntryRef onStartEntryRef)
        initial,
    required TResult Function(EntryRef entryRef) ready,
  }) {
    return initial(entryRef, onStartEntryRef);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(EntryRef entryRef, EntryRef onStartEntryRef)? initial,
    TResult? Function(EntryRef entryRef)? ready,
  }) {
    return initial?.call(entryRef, onStartEntryRef);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(EntryRef entryRef, EntryRef onStartEntryRef)? initial,
    TResult Function(EntryRef entryRef)? ready,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(entryRef, onStartEntryRef);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(JournalStateInitial value) initial,
    required TResult Function(JournalStateReady value) ready,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(JournalStateInitial value)? initial,
    TResult? Function(JournalStateReady value)? ready,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(JournalStateInitial value)? initial,
    TResult Function(JournalStateReady value)? ready,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class JournalStateInitial implements JournalState {
  factory JournalStateInitial(
      {final EntryRef entryRef,
      required final EntryRef onStartEntryRef}) = _$JournalStateInitial;

  @override
  EntryRef get entryRef;
  EntryRef get onStartEntryRef;
  @override
  @JsonKey(ignore: true)
  _$$JournalStateInitialCopyWith<_$JournalStateInitial> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$JournalStateReadyCopyWith<$Res>
    implements $JournalStateCopyWith<$Res> {
  factory _$$JournalStateReadyCopyWith(
          _$JournalStateReady value, $Res Function(_$JournalStateReady) then) =
      __$$JournalStateReadyCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({EntryRef entryRef});

  @override
  $EntryRefCopyWith<$Res> get entryRef;
}

/// @nodoc
class __$$JournalStateReadyCopyWithImpl<$Res>
    extends _$JournalStateCopyWithImpl<$Res, _$JournalStateReady>
    implements _$$JournalStateReadyCopyWith<$Res> {
  __$$JournalStateReadyCopyWithImpl(
      _$JournalStateReady _value, $Res Function(_$JournalStateReady) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? entryRef = null,
  }) {
    return _then(_$JournalStateReady(
      entryRef: null == entryRef
          ? _value.entryRef
          : entryRef // ignore: cast_nullable_to_non_nullable
              as EntryRef,
    ));
  }
}

/// @nodoc

class _$JournalStateReady implements JournalStateReady {
  _$JournalStateReady({required this.entryRef});

  @override
  final EntryRef entryRef;

  @override
  String toString() {
    return 'JournalState.ready(entryRef: $entryRef)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$JournalStateReady &&
            (identical(other.entryRef, entryRef) ||
                other.entryRef == entryRef));
  }

  @override
  int get hashCode => Object.hash(runtimeType, entryRef);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$JournalStateReadyCopyWith<_$JournalStateReady> get copyWith =>
      __$$JournalStateReadyCopyWithImpl<_$JournalStateReady>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(EntryRef entryRef, EntryRef onStartEntryRef)
        initial,
    required TResult Function(EntryRef entryRef) ready,
  }) {
    return ready(entryRef);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(EntryRef entryRef, EntryRef onStartEntryRef)? initial,
    TResult? Function(EntryRef entryRef)? ready,
  }) {
    return ready?.call(entryRef);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(EntryRef entryRef, EntryRef onStartEntryRef)? initial,
    TResult Function(EntryRef entryRef)? ready,
    required TResult orElse(),
  }) {
    if (ready != null) {
      return ready(entryRef);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(JournalStateInitial value) initial,
    required TResult Function(JournalStateReady value) ready,
  }) {
    return ready(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(JournalStateInitial value)? initial,
    TResult? Function(JournalStateReady value)? ready,
  }) {
    return ready?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(JournalStateInitial value)? initial,
    TResult Function(JournalStateReady value)? ready,
    required TResult orElse(),
  }) {
    if (ready != null) {
      return ready(this);
    }
    return orElse();
  }
}

abstract class JournalStateReady implements JournalState {
  factory JournalStateReady({required final EntryRef entryRef}) =
      _$JournalStateReady;

  @override
  EntryRef get entryRef;
  @override
  @JsonKey(ignore: true)
  _$$JournalStateReadyCopyWith<_$JournalStateReady> get copyWith =>
      throw _privateConstructorUsedError;
}

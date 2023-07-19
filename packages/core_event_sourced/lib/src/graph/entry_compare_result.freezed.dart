// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'entry_compare_result.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$EntryCompareResult<Event extends CoreEvent> {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Iterable<Entry<Event>> entries) ahead,
    required TResult Function(Set<EntryRef> entryRefs) behind,
    required TResult Function(EntryRef entryRef, Iterable<Entry<Event>> entries,
            Set<EntryRef> base)
        divergent,
    required TResult Function() equal,
    required TResult Function() unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Iterable<Entry<Event>> entries)? ahead,
    TResult? Function(Set<EntryRef> entryRefs)? behind,
    TResult? Function(EntryRef entryRef, Iterable<Entry<Event>> entries,
            Set<EntryRef> base)?
        divergent,
    TResult? Function()? equal,
    TResult? Function()? unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Iterable<Entry<Event>> entries)? ahead,
    TResult Function(Set<EntryRef> entryRefs)? behind,
    TResult Function(EntryRef entryRef, Iterable<Entry<Event>> entries,
            Set<EntryRef> base)?
        divergent,
    TResult Function()? equal,
    TResult Function()? unknown,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(EntryCompareResultAhead<Event> value) ahead,
    required TResult Function(EntryCompareResultBehind<Event> value) behind,
    required TResult Function(EntryCompareResultDivergent<Event> value)
        divergent,
    required TResult Function(EntryCompareResultEqual<Event> value) equal,
    required TResult Function(EntryCompareResultUnknown<Event> value) unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(EntryCompareResultAhead<Event> value)? ahead,
    TResult? Function(EntryCompareResultBehind<Event> value)? behind,
    TResult? Function(EntryCompareResultDivergent<Event> value)? divergent,
    TResult? Function(EntryCompareResultEqual<Event> value)? equal,
    TResult? Function(EntryCompareResultUnknown<Event> value)? unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(EntryCompareResultAhead<Event> value)? ahead,
    TResult Function(EntryCompareResultBehind<Event> value)? behind,
    TResult Function(EntryCompareResultDivergent<Event> value)? divergent,
    TResult Function(EntryCompareResultEqual<Event> value)? equal,
    TResult Function(EntryCompareResultUnknown<Event> value)? unknown,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EntryCompareResultCopyWith<Event extends CoreEvent, $Res> {
  factory $EntryCompareResultCopyWith(EntryCompareResult<Event> value,
          $Res Function(EntryCompareResult<Event>) then) =
      _$EntryCompareResultCopyWithImpl<Event, $Res, EntryCompareResult<Event>>;
}

/// @nodoc
class _$EntryCompareResultCopyWithImpl<Event extends CoreEvent, $Res,
        $Val extends EntryCompareResult<Event>>
    implements $EntryCompareResultCopyWith<Event, $Res> {
  _$EntryCompareResultCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$EntryCompareResultAheadCopyWith<Event extends CoreEvent,
    $Res> {
  factory _$$EntryCompareResultAheadCopyWith(
          _$EntryCompareResultAhead<Event> value,
          $Res Function(_$EntryCompareResultAhead<Event>) then) =
      __$$EntryCompareResultAheadCopyWithImpl<Event, $Res>;
  @useResult
  $Res call({Iterable<Entry<Event>> entries});
}

/// @nodoc
class __$$EntryCompareResultAheadCopyWithImpl<Event extends CoreEvent, $Res>
    extends _$EntryCompareResultCopyWithImpl<Event, $Res,
        _$EntryCompareResultAhead<Event>>
    implements _$$EntryCompareResultAheadCopyWith<Event, $Res> {
  __$$EntryCompareResultAheadCopyWithImpl(
      _$EntryCompareResultAhead<Event> _value,
      $Res Function(_$EntryCompareResultAhead<Event>) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? entries = null,
  }) {
    return _then(_$EntryCompareResultAhead<Event>(
      entries: null == entries
          ? _value.entries
          : entries // ignore: cast_nullable_to_non_nullable
              as Iterable<Entry<Event>>,
    ));
  }
}

/// @nodoc

class _$EntryCompareResultAhead<Event extends CoreEvent>
    implements EntryCompareResultAhead<Event> {
  _$EntryCompareResultAhead({required this.entries});

// required EntryRef entryRef,
  @override
  final Iterable<Entry<Event>> entries;

  @override
  String toString() {
    return 'EntryCompareResult<$Event>.ahead(entries: $entries)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EntryCompareResultAhead<Event> &&
            const DeepCollectionEquality().equals(other.entries, entries));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(entries));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$EntryCompareResultAheadCopyWith<Event, _$EntryCompareResultAhead<Event>>
      get copyWith => __$$EntryCompareResultAheadCopyWithImpl<Event,
          _$EntryCompareResultAhead<Event>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Iterable<Entry<Event>> entries) ahead,
    required TResult Function(Set<EntryRef> entryRefs) behind,
    required TResult Function(EntryRef entryRef, Iterable<Entry<Event>> entries,
            Set<EntryRef> base)
        divergent,
    required TResult Function() equal,
    required TResult Function() unknown,
  }) {
    return ahead(entries);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Iterable<Entry<Event>> entries)? ahead,
    TResult? Function(Set<EntryRef> entryRefs)? behind,
    TResult? Function(EntryRef entryRef, Iterable<Entry<Event>> entries,
            Set<EntryRef> base)?
        divergent,
    TResult? Function()? equal,
    TResult? Function()? unknown,
  }) {
    return ahead?.call(entries);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Iterable<Entry<Event>> entries)? ahead,
    TResult Function(Set<EntryRef> entryRefs)? behind,
    TResult Function(EntryRef entryRef, Iterable<Entry<Event>> entries,
            Set<EntryRef> base)?
        divergent,
    TResult Function()? equal,
    TResult Function()? unknown,
    required TResult orElse(),
  }) {
    if (ahead != null) {
      return ahead(entries);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(EntryCompareResultAhead<Event> value) ahead,
    required TResult Function(EntryCompareResultBehind<Event> value) behind,
    required TResult Function(EntryCompareResultDivergent<Event> value)
        divergent,
    required TResult Function(EntryCompareResultEqual<Event> value) equal,
    required TResult Function(EntryCompareResultUnknown<Event> value) unknown,
  }) {
    return ahead(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(EntryCompareResultAhead<Event> value)? ahead,
    TResult? Function(EntryCompareResultBehind<Event> value)? behind,
    TResult? Function(EntryCompareResultDivergent<Event> value)? divergent,
    TResult? Function(EntryCompareResultEqual<Event> value)? equal,
    TResult? Function(EntryCompareResultUnknown<Event> value)? unknown,
  }) {
    return ahead?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(EntryCompareResultAhead<Event> value)? ahead,
    TResult Function(EntryCompareResultBehind<Event> value)? behind,
    TResult Function(EntryCompareResultDivergent<Event> value)? divergent,
    TResult Function(EntryCompareResultEqual<Event> value)? equal,
    TResult Function(EntryCompareResultUnknown<Event> value)? unknown,
    required TResult orElse(),
  }) {
    if (ahead != null) {
      return ahead(this);
    }
    return orElse();
  }
}

abstract class EntryCompareResultAhead<Event extends CoreEvent>
    implements EntryCompareResult<Event> {
  factory EntryCompareResultAhead(
          {required final Iterable<Entry<Event>> entries}) =
      _$EntryCompareResultAhead<Event>;

// required EntryRef entryRef,
  Iterable<Entry<Event>> get entries;
  @JsonKey(ignore: true)
  _$$EntryCompareResultAheadCopyWith<Event, _$EntryCompareResultAhead<Event>>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$EntryCompareResultBehindCopyWith<Event extends CoreEvent,
    $Res> {
  factory _$$EntryCompareResultBehindCopyWith(
          _$EntryCompareResultBehind<Event> value,
          $Res Function(_$EntryCompareResultBehind<Event>) then) =
      __$$EntryCompareResultBehindCopyWithImpl<Event, $Res>;
  @useResult
  $Res call({Set<EntryRef> entryRefs});
}

/// @nodoc
class __$$EntryCompareResultBehindCopyWithImpl<Event extends CoreEvent, $Res>
    extends _$EntryCompareResultCopyWithImpl<Event, $Res,
        _$EntryCompareResultBehind<Event>>
    implements _$$EntryCompareResultBehindCopyWith<Event, $Res> {
  __$$EntryCompareResultBehindCopyWithImpl(
      _$EntryCompareResultBehind<Event> _value,
      $Res Function(_$EntryCompareResultBehind<Event>) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? entryRefs = null,
  }) {
    return _then(_$EntryCompareResultBehind<Event>(
      entryRefs: null == entryRefs
          ? _value._entryRefs
          : entryRefs // ignore: cast_nullable_to_non_nullable
              as Set<EntryRef>,
    ));
  }
}

/// @nodoc

class _$EntryCompareResultBehind<Event extends CoreEvent>
    implements EntryCompareResultBehind<Event> {
  _$EntryCompareResultBehind({required final Set<EntryRef> entryRefs})
      : _entryRefs = entryRefs;

// required EntryRef entryRef,
  final Set<EntryRef> _entryRefs;
// required EntryRef entryRef,
  @override
  Set<EntryRef> get entryRefs {
    if (_entryRefs is EqualUnmodifiableSetView) return _entryRefs;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableSetView(_entryRefs);
  }

  @override
  String toString() {
    return 'EntryCompareResult<$Event>.behind(entryRefs: $entryRefs)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EntryCompareResultBehind<Event> &&
            const DeepCollectionEquality()
                .equals(other._entryRefs, _entryRefs));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_entryRefs));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$EntryCompareResultBehindCopyWith<Event, _$EntryCompareResultBehind<Event>>
      get copyWith => __$$EntryCompareResultBehindCopyWithImpl<Event,
          _$EntryCompareResultBehind<Event>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Iterable<Entry<Event>> entries) ahead,
    required TResult Function(Set<EntryRef> entryRefs) behind,
    required TResult Function(EntryRef entryRef, Iterable<Entry<Event>> entries,
            Set<EntryRef> base)
        divergent,
    required TResult Function() equal,
    required TResult Function() unknown,
  }) {
    return behind(entryRefs);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Iterable<Entry<Event>> entries)? ahead,
    TResult? Function(Set<EntryRef> entryRefs)? behind,
    TResult? Function(EntryRef entryRef, Iterable<Entry<Event>> entries,
            Set<EntryRef> base)?
        divergent,
    TResult? Function()? equal,
    TResult? Function()? unknown,
  }) {
    return behind?.call(entryRefs);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Iterable<Entry<Event>> entries)? ahead,
    TResult Function(Set<EntryRef> entryRefs)? behind,
    TResult Function(EntryRef entryRef, Iterable<Entry<Event>> entries,
            Set<EntryRef> base)?
        divergent,
    TResult Function()? equal,
    TResult Function()? unknown,
    required TResult orElse(),
  }) {
    if (behind != null) {
      return behind(entryRefs);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(EntryCompareResultAhead<Event> value) ahead,
    required TResult Function(EntryCompareResultBehind<Event> value) behind,
    required TResult Function(EntryCompareResultDivergent<Event> value)
        divergent,
    required TResult Function(EntryCompareResultEqual<Event> value) equal,
    required TResult Function(EntryCompareResultUnknown<Event> value) unknown,
  }) {
    return behind(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(EntryCompareResultAhead<Event> value)? ahead,
    TResult? Function(EntryCompareResultBehind<Event> value)? behind,
    TResult? Function(EntryCompareResultDivergent<Event> value)? divergent,
    TResult? Function(EntryCompareResultEqual<Event> value)? equal,
    TResult? Function(EntryCompareResultUnknown<Event> value)? unknown,
  }) {
    return behind?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(EntryCompareResultAhead<Event> value)? ahead,
    TResult Function(EntryCompareResultBehind<Event> value)? behind,
    TResult Function(EntryCompareResultDivergent<Event> value)? divergent,
    TResult Function(EntryCompareResultEqual<Event> value)? equal,
    TResult Function(EntryCompareResultUnknown<Event> value)? unknown,
    required TResult orElse(),
  }) {
    if (behind != null) {
      return behind(this);
    }
    return orElse();
  }
}

abstract class EntryCompareResultBehind<Event extends CoreEvent>
    implements EntryCompareResult<Event> {
  factory EntryCompareResultBehind({required final Set<EntryRef> entryRefs}) =
      _$EntryCompareResultBehind<Event>;

// required EntryRef entryRef,
  Set<EntryRef> get entryRefs;
  @JsonKey(ignore: true)
  _$$EntryCompareResultBehindCopyWith<Event, _$EntryCompareResultBehind<Event>>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$EntryCompareResultDivergentCopyWith<Event extends CoreEvent,
    $Res> {
  factory _$$EntryCompareResultDivergentCopyWith(
          _$EntryCompareResultDivergent<Event> value,
          $Res Function(_$EntryCompareResultDivergent<Event>) then) =
      __$$EntryCompareResultDivergentCopyWithImpl<Event, $Res>;
  @useResult
  $Res call(
      {EntryRef entryRef, Iterable<Entry<Event>> entries, Set<EntryRef> base});

  $EntryRefCopyWith<$Res> get entryRef;
}

/// @nodoc
class __$$EntryCompareResultDivergentCopyWithImpl<Event extends CoreEvent, $Res>
    extends _$EntryCompareResultCopyWithImpl<Event, $Res,
        _$EntryCompareResultDivergent<Event>>
    implements _$$EntryCompareResultDivergentCopyWith<Event, $Res> {
  __$$EntryCompareResultDivergentCopyWithImpl(
      _$EntryCompareResultDivergent<Event> _value,
      $Res Function(_$EntryCompareResultDivergent<Event>) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? entryRef = null,
    Object? entries = null,
    Object? base = null,
  }) {
    return _then(_$EntryCompareResultDivergent<Event>(
      entryRef: null == entryRef
          ? _value.entryRef
          : entryRef // ignore: cast_nullable_to_non_nullable
              as EntryRef,
      entries: null == entries
          ? _value.entries
          : entries // ignore: cast_nullable_to_non_nullable
              as Iterable<Entry<Event>>,
      base: null == base
          ? _value._base
          : base // ignore: cast_nullable_to_non_nullable
              as Set<EntryRef>,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $EntryRefCopyWith<$Res> get entryRef {
    return $EntryRefCopyWith<$Res>(_value.entryRef, (value) {
      return _then(_value.copyWith(entryRef: value));
    });
  }
}

/// @nodoc

class _$EntryCompareResultDivergent<Event extends CoreEvent>
    implements EntryCompareResultDivergent<Event> {
  _$EntryCompareResultDivergent(
      {required this.entryRef,
      required this.entries,
      required final Set<EntryRef> base})
      : _base = base;

  @override
  final EntryRef entryRef;
  @override
  final Iterable<Entry<Event>> entries;
  final Set<EntryRef> _base;
  @override
  Set<EntryRef> get base {
    if (_base is EqualUnmodifiableSetView) return _base;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableSetView(_base);
  }

  @override
  String toString() {
    return 'EntryCompareResult<$Event>.divergent(entryRef: $entryRef, entries: $entries, base: $base)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EntryCompareResultDivergent<Event> &&
            (identical(other.entryRef, entryRef) ||
                other.entryRef == entryRef) &&
            const DeepCollectionEquality().equals(other.entries, entries) &&
            const DeepCollectionEquality().equals(other._base, _base));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      entryRef,
      const DeepCollectionEquality().hash(entries),
      const DeepCollectionEquality().hash(_base));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$EntryCompareResultDivergentCopyWith<Event,
          _$EntryCompareResultDivergent<Event>>
      get copyWith => __$$EntryCompareResultDivergentCopyWithImpl<Event,
          _$EntryCompareResultDivergent<Event>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Iterable<Entry<Event>> entries) ahead,
    required TResult Function(Set<EntryRef> entryRefs) behind,
    required TResult Function(EntryRef entryRef, Iterable<Entry<Event>> entries,
            Set<EntryRef> base)
        divergent,
    required TResult Function() equal,
    required TResult Function() unknown,
  }) {
    return divergent(entryRef, entries, base);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Iterable<Entry<Event>> entries)? ahead,
    TResult? Function(Set<EntryRef> entryRefs)? behind,
    TResult? Function(EntryRef entryRef, Iterable<Entry<Event>> entries,
            Set<EntryRef> base)?
        divergent,
    TResult? Function()? equal,
    TResult? Function()? unknown,
  }) {
    return divergent?.call(entryRef, entries, base);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Iterable<Entry<Event>> entries)? ahead,
    TResult Function(Set<EntryRef> entryRefs)? behind,
    TResult Function(EntryRef entryRef, Iterable<Entry<Event>> entries,
            Set<EntryRef> base)?
        divergent,
    TResult Function()? equal,
    TResult Function()? unknown,
    required TResult orElse(),
  }) {
    if (divergent != null) {
      return divergent(entryRef, entries, base);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(EntryCompareResultAhead<Event> value) ahead,
    required TResult Function(EntryCompareResultBehind<Event> value) behind,
    required TResult Function(EntryCompareResultDivergent<Event> value)
        divergent,
    required TResult Function(EntryCompareResultEqual<Event> value) equal,
    required TResult Function(EntryCompareResultUnknown<Event> value) unknown,
  }) {
    return divergent(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(EntryCompareResultAhead<Event> value)? ahead,
    TResult? Function(EntryCompareResultBehind<Event> value)? behind,
    TResult? Function(EntryCompareResultDivergent<Event> value)? divergent,
    TResult? Function(EntryCompareResultEqual<Event> value)? equal,
    TResult? Function(EntryCompareResultUnknown<Event> value)? unknown,
  }) {
    return divergent?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(EntryCompareResultAhead<Event> value)? ahead,
    TResult Function(EntryCompareResultBehind<Event> value)? behind,
    TResult Function(EntryCompareResultDivergent<Event> value)? divergent,
    TResult Function(EntryCompareResultEqual<Event> value)? equal,
    TResult Function(EntryCompareResultUnknown<Event> value)? unknown,
    required TResult orElse(),
  }) {
    if (divergent != null) {
      return divergent(this);
    }
    return orElse();
  }
}

abstract class EntryCompareResultDivergent<Event extends CoreEvent>
    implements EntryCompareResult<Event> {
  factory EntryCompareResultDivergent(
          {required final EntryRef entryRef,
          required final Iterable<Entry<Event>> entries,
          required final Set<EntryRef> base}) =
      _$EntryCompareResultDivergent<Event>;

  EntryRef get entryRef;
  Iterable<Entry<Event>> get entries;
  Set<EntryRef> get base;
  @JsonKey(ignore: true)
  _$$EntryCompareResultDivergentCopyWith<Event,
          _$EntryCompareResultDivergent<Event>>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$EntryCompareResultEqualCopyWith<Event extends CoreEvent,
    $Res> {
  factory _$$EntryCompareResultEqualCopyWith(
          _$EntryCompareResultEqual<Event> value,
          $Res Function(_$EntryCompareResultEqual<Event>) then) =
      __$$EntryCompareResultEqualCopyWithImpl<Event, $Res>;
}

/// @nodoc
class __$$EntryCompareResultEqualCopyWithImpl<Event extends CoreEvent, $Res>
    extends _$EntryCompareResultCopyWithImpl<Event, $Res,
        _$EntryCompareResultEqual<Event>>
    implements _$$EntryCompareResultEqualCopyWith<Event, $Res> {
  __$$EntryCompareResultEqualCopyWithImpl(
      _$EntryCompareResultEqual<Event> _value,
      $Res Function(_$EntryCompareResultEqual<Event>) _then)
      : super(_value, _then);
}

/// @nodoc

class _$EntryCompareResultEqual<Event extends CoreEvent>
    implements EntryCompareResultEqual<Event> {
  _$EntryCompareResultEqual();

  @override
  String toString() {
    return 'EntryCompareResult<$Event>.equal()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EntryCompareResultEqual<Event>);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Iterable<Entry<Event>> entries) ahead,
    required TResult Function(Set<EntryRef> entryRefs) behind,
    required TResult Function(EntryRef entryRef, Iterable<Entry<Event>> entries,
            Set<EntryRef> base)
        divergent,
    required TResult Function() equal,
    required TResult Function() unknown,
  }) {
    return equal();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Iterable<Entry<Event>> entries)? ahead,
    TResult? Function(Set<EntryRef> entryRefs)? behind,
    TResult? Function(EntryRef entryRef, Iterable<Entry<Event>> entries,
            Set<EntryRef> base)?
        divergent,
    TResult? Function()? equal,
    TResult? Function()? unknown,
  }) {
    return equal?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Iterable<Entry<Event>> entries)? ahead,
    TResult Function(Set<EntryRef> entryRefs)? behind,
    TResult Function(EntryRef entryRef, Iterable<Entry<Event>> entries,
            Set<EntryRef> base)?
        divergent,
    TResult Function()? equal,
    TResult Function()? unknown,
    required TResult orElse(),
  }) {
    if (equal != null) {
      return equal();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(EntryCompareResultAhead<Event> value) ahead,
    required TResult Function(EntryCompareResultBehind<Event> value) behind,
    required TResult Function(EntryCompareResultDivergent<Event> value)
        divergent,
    required TResult Function(EntryCompareResultEqual<Event> value) equal,
    required TResult Function(EntryCompareResultUnknown<Event> value) unknown,
  }) {
    return equal(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(EntryCompareResultAhead<Event> value)? ahead,
    TResult? Function(EntryCompareResultBehind<Event> value)? behind,
    TResult? Function(EntryCompareResultDivergent<Event> value)? divergent,
    TResult? Function(EntryCompareResultEqual<Event> value)? equal,
    TResult? Function(EntryCompareResultUnknown<Event> value)? unknown,
  }) {
    return equal?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(EntryCompareResultAhead<Event> value)? ahead,
    TResult Function(EntryCompareResultBehind<Event> value)? behind,
    TResult Function(EntryCompareResultDivergent<Event> value)? divergent,
    TResult Function(EntryCompareResultEqual<Event> value)? equal,
    TResult Function(EntryCompareResultUnknown<Event> value)? unknown,
    required TResult orElse(),
  }) {
    if (equal != null) {
      return equal(this);
    }
    return orElse();
  }
}

abstract class EntryCompareResultEqual<Event extends CoreEvent>
    implements EntryCompareResult<Event> {
  factory EntryCompareResultEqual() = _$EntryCompareResultEqual<Event>;
}

/// @nodoc
abstract class _$$EntryCompareResultUnknownCopyWith<Event extends CoreEvent,
    $Res> {
  factory _$$EntryCompareResultUnknownCopyWith(
          _$EntryCompareResultUnknown<Event> value,
          $Res Function(_$EntryCompareResultUnknown<Event>) then) =
      __$$EntryCompareResultUnknownCopyWithImpl<Event, $Res>;
}

/// @nodoc
class __$$EntryCompareResultUnknownCopyWithImpl<Event extends CoreEvent, $Res>
    extends _$EntryCompareResultCopyWithImpl<Event, $Res,
        _$EntryCompareResultUnknown<Event>>
    implements _$$EntryCompareResultUnknownCopyWith<Event, $Res> {
  __$$EntryCompareResultUnknownCopyWithImpl(
      _$EntryCompareResultUnknown<Event> _value,
      $Res Function(_$EntryCompareResultUnknown<Event>) _then)
      : super(_value, _then);
}

/// @nodoc

class _$EntryCompareResultUnknown<Event extends CoreEvent>
    implements EntryCompareResultUnknown<Event> {
  _$EntryCompareResultUnknown();

  @override
  String toString() {
    return 'EntryCompareResult<$Event>.unknown()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EntryCompareResultUnknown<Event>);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Iterable<Entry<Event>> entries) ahead,
    required TResult Function(Set<EntryRef> entryRefs) behind,
    required TResult Function(EntryRef entryRef, Iterable<Entry<Event>> entries,
            Set<EntryRef> base)
        divergent,
    required TResult Function() equal,
    required TResult Function() unknown,
  }) {
    return unknown();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Iterable<Entry<Event>> entries)? ahead,
    TResult? Function(Set<EntryRef> entryRefs)? behind,
    TResult? Function(EntryRef entryRef, Iterable<Entry<Event>> entries,
            Set<EntryRef> base)?
        divergent,
    TResult? Function()? equal,
    TResult? Function()? unknown,
  }) {
    return unknown?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Iterable<Entry<Event>> entries)? ahead,
    TResult Function(Set<EntryRef> entryRefs)? behind,
    TResult Function(EntryRef entryRef, Iterable<Entry<Event>> entries,
            Set<EntryRef> base)?
        divergent,
    TResult Function()? equal,
    TResult Function()? unknown,
    required TResult orElse(),
  }) {
    if (unknown != null) {
      return unknown();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(EntryCompareResultAhead<Event> value) ahead,
    required TResult Function(EntryCompareResultBehind<Event> value) behind,
    required TResult Function(EntryCompareResultDivergent<Event> value)
        divergent,
    required TResult Function(EntryCompareResultEqual<Event> value) equal,
    required TResult Function(EntryCompareResultUnknown<Event> value) unknown,
  }) {
    return unknown(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(EntryCompareResultAhead<Event> value)? ahead,
    TResult? Function(EntryCompareResultBehind<Event> value)? behind,
    TResult? Function(EntryCompareResultDivergent<Event> value)? divergent,
    TResult? Function(EntryCompareResultEqual<Event> value)? equal,
    TResult? Function(EntryCompareResultUnknown<Event> value)? unknown,
  }) {
    return unknown?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(EntryCompareResultAhead<Event> value)? ahead,
    TResult Function(EntryCompareResultBehind<Event> value)? behind,
    TResult Function(EntryCompareResultDivergent<Event> value)? divergent,
    TResult Function(EntryCompareResultEqual<Event> value)? equal,
    TResult Function(EntryCompareResultUnknown<Event> value)? unknown,
    required TResult orElse(),
  }) {
    if (unknown != null) {
      return unknown(this);
    }
    return orElse();
  }
}

abstract class EntryCompareResultUnknown<Event extends CoreEvent>
    implements EntryCompareResult<Event> {
  factory EntryCompareResultUnknown() = _$EntryCompareResultUnknown<Event>;
}

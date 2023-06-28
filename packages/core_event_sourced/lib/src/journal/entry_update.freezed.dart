// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'entry_update.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$EntryUpdate<Event> {
  EntryRef get entryRef => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(EntryRef entryRef, Entry<Event> entry) append,
    required TResult Function(EntryRef entryRef, Iterable<Entry<Event>> entries)
        forward,
    required TResult Function(EntryRef entryRef, Iterable<Entry<Event>> entries,
            Set<EntryRef> base)
        merge,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(EntryRef entryRef, Entry<Event> entry)? append,
    TResult? Function(EntryRef entryRef, Iterable<Entry<Event>> entries)?
        forward,
    TResult? Function(EntryRef entryRef, Iterable<Entry<Event>> entries,
            Set<EntryRef> base)?
        merge,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(EntryRef entryRef, Entry<Event> entry)? append,
    TResult Function(EntryRef entryRef, Iterable<Entry<Event>> entries)?
        forward,
    TResult Function(EntryRef entryRef, Iterable<Entry<Event>> entries,
            Set<EntryRef> base)?
        merge,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(EntryUpdateAppend<Event> value) append,
    required TResult Function(EntryUpdateForward<Event> value) forward,
    required TResult Function(EntryUpdateMerge<Event> value) merge,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(EntryUpdateAppend<Event> value)? append,
    TResult? Function(EntryUpdateForward<Event> value)? forward,
    TResult? Function(EntryUpdateMerge<Event> value)? merge,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(EntryUpdateAppend<Event> value)? append,
    TResult Function(EntryUpdateForward<Event> value)? forward,
    TResult Function(EntryUpdateMerge<Event> value)? merge,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $EntryUpdateCopyWith<Event, EntryUpdate<Event>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EntryUpdateCopyWith<Event, $Res> {
  factory $EntryUpdateCopyWith(
          EntryUpdate<Event> value, $Res Function(EntryUpdate<Event>) then) =
      _$EntryUpdateCopyWithImpl<Event, $Res, EntryUpdate<Event>>;
  @useResult
  $Res call({EntryRef entryRef});

  $EntryRefCopyWith<$Res> get entryRef;
}

/// @nodoc
class _$EntryUpdateCopyWithImpl<Event, $Res, $Val extends EntryUpdate<Event>>
    implements $EntryUpdateCopyWith<Event, $Res> {
  _$EntryUpdateCopyWithImpl(this._value, this._then);

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
abstract class _$$EntryUpdateAppendCopyWith<Event, $Res>
    implements $EntryUpdateCopyWith<Event, $Res> {
  factory _$$EntryUpdateAppendCopyWith(_$EntryUpdateAppend<Event> value,
          $Res Function(_$EntryUpdateAppend<Event>) then) =
      __$$EntryUpdateAppendCopyWithImpl<Event, $Res>;
  @override
  @useResult
  $Res call({EntryRef entryRef, Entry<Event> entry});

  @override
  $EntryRefCopyWith<$Res> get entryRef;
  $EntryCopyWith<Event, $Res> get entry;
}

/// @nodoc
class __$$EntryUpdateAppendCopyWithImpl<Event, $Res>
    extends _$EntryUpdateCopyWithImpl<Event, $Res, _$EntryUpdateAppend<Event>>
    implements _$$EntryUpdateAppendCopyWith<Event, $Res> {
  __$$EntryUpdateAppendCopyWithImpl(_$EntryUpdateAppend<Event> _value,
      $Res Function(_$EntryUpdateAppend<Event>) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? entryRef = null,
    Object? entry = null,
  }) {
    return _then(_$EntryUpdateAppend<Event>(
      null == entryRef
          ? _value.entryRef
          : entryRef // ignore: cast_nullable_to_non_nullable
              as EntryRef,
      null == entry
          ? _value.entry
          : entry // ignore: cast_nullable_to_non_nullable
              as Entry<Event>,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $EntryCopyWith<Event, $Res> get entry {
    return $EntryCopyWith<Event, $Res>(_value.entry, (value) {
      return _then(_value.copyWith(entry: value));
    });
  }
}

/// @nodoc

class _$EntryUpdateAppend<Event> implements EntryUpdateAppend<Event> {
  _$EntryUpdateAppend(this.entryRef, this.entry);

  @override
  final EntryRef entryRef;
  @override
  final Entry<Event> entry;

  @override
  String toString() {
    return 'EntryUpdate<$Event>.append(entryRef: $entryRef, entry: $entry)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EntryUpdateAppend<Event> &&
            (identical(other.entryRef, entryRef) ||
                other.entryRef == entryRef) &&
            (identical(other.entry, entry) || other.entry == entry));
  }

  @override
  int get hashCode => Object.hash(runtimeType, entryRef, entry);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$EntryUpdateAppendCopyWith<Event, _$EntryUpdateAppend<Event>>
      get copyWith =>
          __$$EntryUpdateAppendCopyWithImpl<Event, _$EntryUpdateAppend<Event>>(
              this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(EntryRef entryRef, Entry<Event> entry) append,
    required TResult Function(EntryRef entryRef, Iterable<Entry<Event>> entries)
        forward,
    required TResult Function(EntryRef entryRef, Iterable<Entry<Event>> entries,
            Set<EntryRef> base)
        merge,
  }) {
    return append(entryRef, entry);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(EntryRef entryRef, Entry<Event> entry)? append,
    TResult? Function(EntryRef entryRef, Iterable<Entry<Event>> entries)?
        forward,
    TResult? Function(EntryRef entryRef, Iterable<Entry<Event>> entries,
            Set<EntryRef> base)?
        merge,
  }) {
    return append?.call(entryRef, entry);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(EntryRef entryRef, Entry<Event> entry)? append,
    TResult Function(EntryRef entryRef, Iterable<Entry<Event>> entries)?
        forward,
    TResult Function(EntryRef entryRef, Iterable<Entry<Event>> entries,
            Set<EntryRef> base)?
        merge,
    required TResult orElse(),
  }) {
    if (append != null) {
      return append(entryRef, entry);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(EntryUpdateAppend<Event> value) append,
    required TResult Function(EntryUpdateForward<Event> value) forward,
    required TResult Function(EntryUpdateMerge<Event> value) merge,
  }) {
    return append(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(EntryUpdateAppend<Event> value)? append,
    TResult? Function(EntryUpdateForward<Event> value)? forward,
    TResult? Function(EntryUpdateMerge<Event> value)? merge,
  }) {
    return append?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(EntryUpdateAppend<Event> value)? append,
    TResult Function(EntryUpdateForward<Event> value)? forward,
    TResult Function(EntryUpdateMerge<Event> value)? merge,
    required TResult orElse(),
  }) {
    if (append != null) {
      return append(this);
    }
    return orElse();
  }
}

abstract class EntryUpdateAppend<Event> implements EntryUpdate<Event> {
  factory EntryUpdateAppend(final EntryRef entryRef, final Entry<Event> entry) =
      _$EntryUpdateAppend<Event>;

  @override
  EntryRef get entryRef;
  Entry<Event> get entry;
  @override
  @JsonKey(ignore: true)
  _$$EntryUpdateAppendCopyWith<Event, _$EntryUpdateAppend<Event>>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$EntryUpdateForwardCopyWith<Event, $Res>
    implements $EntryUpdateCopyWith<Event, $Res> {
  factory _$$EntryUpdateForwardCopyWith(_$EntryUpdateForward<Event> value,
          $Res Function(_$EntryUpdateForward<Event>) then) =
      __$$EntryUpdateForwardCopyWithImpl<Event, $Res>;
  @override
  @useResult
  $Res call({EntryRef entryRef, Iterable<Entry<Event>> entries});

  @override
  $EntryRefCopyWith<$Res> get entryRef;
}

/// @nodoc
class __$$EntryUpdateForwardCopyWithImpl<Event, $Res>
    extends _$EntryUpdateCopyWithImpl<Event, $Res, _$EntryUpdateForward<Event>>
    implements _$$EntryUpdateForwardCopyWith<Event, $Res> {
  __$$EntryUpdateForwardCopyWithImpl(_$EntryUpdateForward<Event> _value,
      $Res Function(_$EntryUpdateForward<Event>) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? entryRef = null,
    Object? entries = null,
  }) {
    return _then(_$EntryUpdateForward<Event>(
      null == entryRef
          ? _value.entryRef
          : entryRef // ignore: cast_nullable_to_non_nullable
              as EntryRef,
      null == entries
          ? _value.entries
          : entries // ignore: cast_nullable_to_non_nullable
              as Iterable<Entry<Event>>,
    ));
  }
}

/// @nodoc

class _$EntryUpdateForward<Event> implements EntryUpdateForward<Event> {
  _$EntryUpdateForward(this.entryRef, this.entries);

  @override
  final EntryRef entryRef;
  @override
  final Iterable<Entry<Event>> entries;

  @override
  String toString() {
    return 'EntryUpdate<$Event>.forward(entryRef: $entryRef, entries: $entries)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EntryUpdateForward<Event> &&
            (identical(other.entryRef, entryRef) ||
                other.entryRef == entryRef) &&
            const DeepCollectionEquality().equals(other.entries, entries));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, entryRef, const DeepCollectionEquality().hash(entries));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$EntryUpdateForwardCopyWith<Event, _$EntryUpdateForward<Event>>
      get copyWith => __$$EntryUpdateForwardCopyWithImpl<Event,
          _$EntryUpdateForward<Event>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(EntryRef entryRef, Entry<Event> entry) append,
    required TResult Function(EntryRef entryRef, Iterable<Entry<Event>> entries)
        forward,
    required TResult Function(EntryRef entryRef, Iterable<Entry<Event>> entries,
            Set<EntryRef> base)
        merge,
  }) {
    return forward(entryRef, entries);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(EntryRef entryRef, Entry<Event> entry)? append,
    TResult? Function(EntryRef entryRef, Iterable<Entry<Event>> entries)?
        forward,
    TResult? Function(EntryRef entryRef, Iterable<Entry<Event>> entries,
            Set<EntryRef> base)?
        merge,
  }) {
    return forward?.call(entryRef, entries);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(EntryRef entryRef, Entry<Event> entry)? append,
    TResult Function(EntryRef entryRef, Iterable<Entry<Event>> entries)?
        forward,
    TResult Function(EntryRef entryRef, Iterable<Entry<Event>> entries,
            Set<EntryRef> base)?
        merge,
    required TResult orElse(),
  }) {
    if (forward != null) {
      return forward(entryRef, entries);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(EntryUpdateAppend<Event> value) append,
    required TResult Function(EntryUpdateForward<Event> value) forward,
    required TResult Function(EntryUpdateMerge<Event> value) merge,
  }) {
    return forward(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(EntryUpdateAppend<Event> value)? append,
    TResult? Function(EntryUpdateForward<Event> value)? forward,
    TResult? Function(EntryUpdateMerge<Event> value)? merge,
  }) {
    return forward?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(EntryUpdateAppend<Event> value)? append,
    TResult Function(EntryUpdateForward<Event> value)? forward,
    TResult Function(EntryUpdateMerge<Event> value)? merge,
    required TResult orElse(),
  }) {
    if (forward != null) {
      return forward(this);
    }
    return orElse();
  }
}

abstract class EntryUpdateForward<Event> implements EntryUpdate<Event> {
  factory EntryUpdateForward(
          final EntryRef entryRef, final Iterable<Entry<Event>> entries) =
      _$EntryUpdateForward<Event>;

  @override
  EntryRef get entryRef;
  Iterable<Entry<Event>> get entries;
  @override
  @JsonKey(ignore: true)
  _$$EntryUpdateForwardCopyWith<Event, _$EntryUpdateForward<Event>>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$EntryUpdateMergeCopyWith<Event, $Res>
    implements $EntryUpdateCopyWith<Event, $Res> {
  factory _$$EntryUpdateMergeCopyWith(_$EntryUpdateMerge<Event> value,
          $Res Function(_$EntryUpdateMerge<Event>) then) =
      __$$EntryUpdateMergeCopyWithImpl<Event, $Res>;
  @override
  @useResult
  $Res call(
      {EntryRef entryRef, Iterable<Entry<Event>> entries, Set<EntryRef> base});

  @override
  $EntryRefCopyWith<$Res> get entryRef;
}

/// @nodoc
class __$$EntryUpdateMergeCopyWithImpl<Event, $Res>
    extends _$EntryUpdateCopyWithImpl<Event, $Res, _$EntryUpdateMerge<Event>>
    implements _$$EntryUpdateMergeCopyWith<Event, $Res> {
  __$$EntryUpdateMergeCopyWithImpl(_$EntryUpdateMerge<Event> _value,
      $Res Function(_$EntryUpdateMerge<Event>) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? entryRef = null,
    Object? entries = null,
    Object? base = null,
  }) {
    return _then(_$EntryUpdateMerge<Event>(
      null == entryRef
          ? _value.entryRef
          : entryRef // ignore: cast_nullable_to_non_nullable
              as EntryRef,
      null == entries
          ? _value.entries
          : entries // ignore: cast_nullable_to_non_nullable
              as Iterable<Entry<Event>>,
      null == base
          ? _value._base
          : base // ignore: cast_nullable_to_non_nullable
              as Set<EntryRef>,
    ));
  }
}

/// @nodoc

class _$EntryUpdateMerge<Event> implements EntryUpdateMerge<Event> {
  _$EntryUpdateMerge(this.entryRef, this.entries, final Set<EntryRef> base)
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
    return 'EntryUpdate<$Event>.merge(entryRef: $entryRef, entries: $entries, base: $base)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EntryUpdateMerge<Event> &&
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
  _$$EntryUpdateMergeCopyWith<Event, _$EntryUpdateMerge<Event>> get copyWith =>
      __$$EntryUpdateMergeCopyWithImpl<Event, _$EntryUpdateMerge<Event>>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(EntryRef entryRef, Entry<Event> entry) append,
    required TResult Function(EntryRef entryRef, Iterable<Entry<Event>> entries)
        forward,
    required TResult Function(EntryRef entryRef, Iterable<Entry<Event>> entries,
            Set<EntryRef> base)
        merge,
  }) {
    return merge(entryRef, entries, base);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(EntryRef entryRef, Entry<Event> entry)? append,
    TResult? Function(EntryRef entryRef, Iterable<Entry<Event>> entries)?
        forward,
    TResult? Function(EntryRef entryRef, Iterable<Entry<Event>> entries,
            Set<EntryRef> base)?
        merge,
  }) {
    return merge?.call(entryRef, entries, base);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(EntryRef entryRef, Entry<Event> entry)? append,
    TResult Function(EntryRef entryRef, Iterable<Entry<Event>> entries)?
        forward,
    TResult Function(EntryRef entryRef, Iterable<Entry<Event>> entries,
            Set<EntryRef> base)?
        merge,
    required TResult orElse(),
  }) {
    if (merge != null) {
      return merge(entryRef, entries, base);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(EntryUpdateAppend<Event> value) append,
    required TResult Function(EntryUpdateForward<Event> value) forward,
    required TResult Function(EntryUpdateMerge<Event> value) merge,
  }) {
    return merge(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(EntryUpdateAppend<Event> value)? append,
    TResult? Function(EntryUpdateForward<Event> value)? forward,
    TResult? Function(EntryUpdateMerge<Event> value)? merge,
  }) {
    return merge?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(EntryUpdateAppend<Event> value)? append,
    TResult Function(EntryUpdateForward<Event> value)? forward,
    TResult Function(EntryUpdateMerge<Event> value)? merge,
    required TResult orElse(),
  }) {
    if (merge != null) {
      return merge(this);
    }
    return orElse();
  }
}

abstract class EntryUpdateMerge<Event> implements EntryUpdate<Event> {
  factory EntryUpdateMerge(
      final EntryRef entryRef,
      final Iterable<Entry<Event>> entries,
      final Set<EntryRef> base) = _$EntryUpdateMerge<Event>;

  @override
  EntryRef get entryRef;
  Iterable<Entry<Event>> get entries;
  Set<EntryRef> get base;
  @override
  @JsonKey(ignore: true)
  _$$EntryUpdateMergeCopyWith<Event, _$EntryUpdateMerge<Event>> get copyWith =>
      throw _privateConstructorUsedError;
}

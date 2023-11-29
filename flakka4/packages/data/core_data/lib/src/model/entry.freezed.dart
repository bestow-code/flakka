// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'entry.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$Entry {
  DateTime get createdAt => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(DateTime createdAt) initial,
    required TResult Function(Ref parent, DateTime createdAt) event,
    required TResult Function(List<Ref> parent, DateTime createdAt) merge,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(DateTime createdAt)? initial,
    TResult? Function(Ref parent, DateTime createdAt)? event,
    TResult? Function(List<Ref> parent, DateTime createdAt)? merge,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(DateTime createdAt)? initial,
    TResult Function(Ref parent, DateTime createdAt)? event,
    TResult Function(List<Ref> parent, DateTime createdAt)? merge,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(EntryInitial value) initial,
    required TResult Function(EntryEvent value) event,
    required TResult Function(EntryMerge value) merge,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(EntryInitial value)? initial,
    TResult? Function(EntryEvent value)? event,
    TResult? Function(EntryMerge value)? merge,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(EntryInitial value)? initial,
    TResult Function(EntryEvent value)? event,
    TResult Function(EntryMerge value)? merge,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $EntryCopyWith<Entry> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EntryCopyWith<$Res> {
  factory $EntryCopyWith(Entry value, $Res Function(Entry) then) =
      _$EntryCopyWithImpl<$Res, Entry>;
  @useResult
  $Res call({DateTime createdAt});
}

/// @nodoc
class _$EntryCopyWithImpl<$Res, $Val extends Entry>
    implements $EntryCopyWith<$Res> {
  _$EntryCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? createdAt = null,
  }) {
    return _then(_value.copyWith(
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$EntryInitialImplCopyWith<$Res>
    implements $EntryCopyWith<$Res> {
  factory _$$EntryInitialImplCopyWith(
          _$EntryInitialImpl value, $Res Function(_$EntryInitialImpl) then) =
      __$$EntryInitialImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({DateTime createdAt});
}

/// @nodoc
class __$$EntryInitialImplCopyWithImpl<$Res>
    extends _$EntryCopyWithImpl<$Res, _$EntryInitialImpl>
    implements _$$EntryInitialImplCopyWith<$Res> {
  __$$EntryInitialImplCopyWithImpl(
      _$EntryInitialImpl _value, $Res Function(_$EntryInitialImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? createdAt = null,
  }) {
    return _then(_$EntryInitialImpl(
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ));
  }
}

/// @nodoc

class _$EntryInitialImpl implements EntryInitial {
  _$EntryInitialImpl({required this.createdAt});

  @override
  final DateTime createdAt;

  @override
  String toString() {
    return 'Entry.initial(createdAt: $createdAt)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EntryInitialImpl &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt));
  }

  @override
  int get hashCode => Object.hash(runtimeType, createdAt);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$EntryInitialImplCopyWith<_$EntryInitialImpl> get copyWith =>
      __$$EntryInitialImplCopyWithImpl<_$EntryInitialImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(DateTime createdAt) initial,
    required TResult Function(Ref parent, DateTime createdAt) event,
    required TResult Function(List<Ref> parent, DateTime createdAt) merge,
  }) {
    return initial(createdAt);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(DateTime createdAt)? initial,
    TResult? Function(Ref parent, DateTime createdAt)? event,
    TResult? Function(List<Ref> parent, DateTime createdAt)? merge,
  }) {
    return initial?.call(createdAt);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(DateTime createdAt)? initial,
    TResult Function(Ref parent, DateTime createdAt)? event,
    TResult Function(List<Ref> parent, DateTime createdAt)? merge,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(createdAt);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(EntryInitial value) initial,
    required TResult Function(EntryEvent value) event,
    required TResult Function(EntryMerge value) merge,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(EntryInitial value)? initial,
    TResult? Function(EntryEvent value)? event,
    TResult? Function(EntryMerge value)? merge,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(EntryInitial value)? initial,
    TResult Function(EntryEvent value)? event,
    TResult Function(EntryMerge value)? merge,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class EntryInitial implements Entry {
  factory EntryInitial({required final DateTime createdAt}) =
      _$EntryInitialImpl;

  @override
  DateTime get createdAt;
  @override
  @JsonKey(ignore: true)
  _$$EntryInitialImplCopyWith<_$EntryInitialImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$EntryEventImplCopyWith<$Res> implements $EntryCopyWith<$Res> {
  factory _$$EntryEventImplCopyWith(
          _$EntryEventImpl value, $Res Function(_$EntryEventImpl) then) =
      __$$EntryEventImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Ref parent, DateTime createdAt});

  $RefCopyWith<$Res> get parent;
}

/// @nodoc
class __$$EntryEventImplCopyWithImpl<$Res>
    extends _$EntryCopyWithImpl<$Res, _$EntryEventImpl>
    implements _$$EntryEventImplCopyWith<$Res> {
  __$$EntryEventImplCopyWithImpl(
      _$EntryEventImpl _value, $Res Function(_$EntryEventImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? parent = null,
    Object? createdAt = null,
  }) {
    return _then(_$EntryEventImpl(
      parent: null == parent
          ? _value.parent
          : parent // ignore: cast_nullable_to_non_nullable
              as Ref,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $RefCopyWith<$Res> get parent {
    return $RefCopyWith<$Res>(_value.parent, (value) {
      return _then(_value.copyWith(parent: value));
    });
  }
}

/// @nodoc

class _$EntryEventImpl implements EntryEvent {
  _$EntryEventImpl({required this.parent, required this.createdAt});

  @override
  final Ref parent;
  @override
  final DateTime createdAt;

  @override
  String toString() {
    return 'Entry.event(parent: $parent, createdAt: $createdAt)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EntryEventImpl &&
            (identical(other.parent, parent) || other.parent == parent) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt));
  }

  @override
  int get hashCode => Object.hash(runtimeType, parent, createdAt);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$EntryEventImplCopyWith<_$EntryEventImpl> get copyWith =>
      __$$EntryEventImplCopyWithImpl<_$EntryEventImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(DateTime createdAt) initial,
    required TResult Function(Ref parent, DateTime createdAt) event,
    required TResult Function(List<Ref> parent, DateTime createdAt) merge,
  }) {
    return event(parent, createdAt);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(DateTime createdAt)? initial,
    TResult? Function(Ref parent, DateTime createdAt)? event,
    TResult? Function(List<Ref> parent, DateTime createdAt)? merge,
  }) {
    return event?.call(parent, createdAt);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(DateTime createdAt)? initial,
    TResult Function(Ref parent, DateTime createdAt)? event,
    TResult Function(List<Ref> parent, DateTime createdAt)? merge,
    required TResult orElse(),
  }) {
    if (event != null) {
      return event(parent, createdAt);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(EntryInitial value) initial,
    required TResult Function(EntryEvent value) event,
    required TResult Function(EntryMerge value) merge,
  }) {
    return event(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(EntryInitial value)? initial,
    TResult? Function(EntryEvent value)? event,
    TResult? Function(EntryMerge value)? merge,
  }) {
    return event?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(EntryInitial value)? initial,
    TResult Function(EntryEvent value)? event,
    TResult Function(EntryMerge value)? merge,
    required TResult orElse(),
  }) {
    if (event != null) {
      return event(this);
    }
    return orElse();
  }
}

abstract class EntryEvent implements Entry {
  factory EntryEvent(
      {required final Ref parent,
      required final DateTime createdAt}) = _$EntryEventImpl;

  Ref get parent;
  @override
  DateTime get createdAt;
  @override
  @JsonKey(ignore: true)
  _$$EntryEventImplCopyWith<_$EntryEventImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$EntryMergeImplCopyWith<$Res> implements $EntryCopyWith<$Res> {
  factory _$$EntryMergeImplCopyWith(
          _$EntryMergeImpl value, $Res Function(_$EntryMergeImpl) then) =
      __$$EntryMergeImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<Ref> parent, DateTime createdAt});
}

/// @nodoc
class __$$EntryMergeImplCopyWithImpl<$Res>
    extends _$EntryCopyWithImpl<$Res, _$EntryMergeImpl>
    implements _$$EntryMergeImplCopyWith<$Res> {
  __$$EntryMergeImplCopyWithImpl(
      _$EntryMergeImpl _value, $Res Function(_$EntryMergeImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? parent = null,
    Object? createdAt = null,
  }) {
    return _then(_$EntryMergeImpl(
      parent: null == parent
          ? _value._parent
          : parent // ignore: cast_nullable_to_non_nullable
              as List<Ref>,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ));
  }
}

/// @nodoc

class _$EntryMergeImpl implements EntryMerge {
  _$EntryMergeImpl({required final List<Ref> parent, required this.createdAt})
      : _parent = parent;

  final List<Ref> _parent;
  @override
  List<Ref> get parent {
    if (_parent is EqualUnmodifiableListView) return _parent;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_parent);
  }

  @override
  final DateTime createdAt;

  @override
  String toString() {
    return 'Entry.merge(parent: $parent, createdAt: $createdAt)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EntryMergeImpl &&
            const DeepCollectionEquality().equals(other._parent, _parent) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_parent), createdAt);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$EntryMergeImplCopyWith<_$EntryMergeImpl> get copyWith =>
      __$$EntryMergeImplCopyWithImpl<_$EntryMergeImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(DateTime createdAt) initial,
    required TResult Function(Ref parent, DateTime createdAt) event,
    required TResult Function(List<Ref> parent, DateTime createdAt) merge,
  }) {
    return merge(parent, createdAt);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(DateTime createdAt)? initial,
    TResult? Function(Ref parent, DateTime createdAt)? event,
    TResult? Function(List<Ref> parent, DateTime createdAt)? merge,
  }) {
    return merge?.call(parent, createdAt);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(DateTime createdAt)? initial,
    TResult Function(Ref parent, DateTime createdAt)? event,
    TResult Function(List<Ref> parent, DateTime createdAt)? merge,
    required TResult orElse(),
  }) {
    if (merge != null) {
      return merge(parent, createdAt);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(EntryInitial value) initial,
    required TResult Function(EntryEvent value) event,
    required TResult Function(EntryMerge value) merge,
  }) {
    return merge(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(EntryInitial value)? initial,
    TResult? Function(EntryEvent value)? event,
    TResult? Function(EntryMerge value)? merge,
  }) {
    return merge?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(EntryInitial value)? initial,
    TResult Function(EntryEvent value)? event,
    TResult Function(EntryMerge value)? merge,
    required TResult orElse(),
  }) {
    if (merge != null) {
      return merge(this);
    }
    return orElse();
  }
}

abstract class EntryMerge implements Entry {
  factory EntryMerge(
      {required final List<Ref> parent,
      required final DateTime createdAt}) = _$EntryMergeImpl;

  List<Ref> get parent;
  @override
  DateTime get createdAt;
  @override
  @JsonKey(ignore: true)
  _$$EntryMergeImplCopyWith<_$EntryMergeImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

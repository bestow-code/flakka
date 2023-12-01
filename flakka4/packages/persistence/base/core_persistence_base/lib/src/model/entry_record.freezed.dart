// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'entry_record.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

EntryRecord _$EntryRecordFromJson(Map<String, dynamic> json) {
  switch (json['runtimeType']) {
    case 'initial':
      return EntryRecordInitial.fromJson(json);
    case 'event':
      return EntryRecordEvent.fromJson(json);
    case 'merge':
      return EntryRecordMerge.fromJson(json);

    default:
      throw CheckedFromJsonException(json, 'runtimeType', 'EntryRecord',
          'Invalid union type "${json['runtimeType']}"!');
  }
}

/// @nodoc
mixin _$EntryRecord {
  int get createdAt => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int createdAt) initial,
    required TResult Function(Ref parent, int createdAt) event,
    required TResult Function(List<Ref> parent, int createdAt) merge,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int createdAt)? initial,
    TResult? Function(Ref parent, int createdAt)? event,
    TResult? Function(List<Ref> parent, int createdAt)? merge,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int createdAt)? initial,
    TResult Function(Ref parent, int createdAt)? event,
    TResult Function(List<Ref> parent, int createdAt)? merge,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(EntryRecordInitial value) initial,
    required TResult Function(EntryRecordEvent value) event,
    required TResult Function(EntryRecordMerge value) merge,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(EntryRecordInitial value)? initial,
    TResult? Function(EntryRecordEvent value)? event,
    TResult? Function(EntryRecordMerge value)? merge,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(EntryRecordInitial value)? initial,
    TResult Function(EntryRecordEvent value)? event,
    TResult Function(EntryRecordMerge value)? merge,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $EntryRecordCopyWith<EntryRecord> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EntryRecordCopyWith<$Res> {
  factory $EntryRecordCopyWith(
          EntryRecord value, $Res Function(EntryRecord) then) =
      _$EntryRecordCopyWithImpl<$Res, EntryRecord>;
  @useResult
  $Res call({int createdAt});
}

/// @nodoc
class _$EntryRecordCopyWithImpl<$Res, $Val extends EntryRecord>
    implements $EntryRecordCopyWith<$Res> {
  _$EntryRecordCopyWithImpl(this._value, this._then);

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
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$EntryRecordInitialImplCopyWith<$Res>
    implements $EntryRecordCopyWith<$Res> {
  factory _$$EntryRecordInitialImplCopyWith(_$EntryRecordInitialImpl value,
          $Res Function(_$EntryRecordInitialImpl) then) =
      __$$EntryRecordInitialImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int createdAt});
}

/// @nodoc
class __$$EntryRecordInitialImplCopyWithImpl<$Res>
    extends _$EntryRecordCopyWithImpl<$Res, _$EntryRecordInitialImpl>
    implements _$$EntryRecordInitialImplCopyWith<$Res> {
  __$$EntryRecordInitialImplCopyWithImpl(_$EntryRecordInitialImpl _value,
      $Res Function(_$EntryRecordInitialImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? createdAt = null,
  }) {
    return _then(_$EntryRecordInitialImpl(
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$EntryRecordInitialImpl implements EntryRecordInitial {
  _$EntryRecordInitialImpl({required this.createdAt, final String? $type})
      : $type = $type ?? 'initial';

  factory _$EntryRecordInitialImpl.fromJson(Map<String, dynamic> json) =>
      _$$EntryRecordInitialImplFromJson(json);

  @override
  final int createdAt;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'EntryRecord.initial(createdAt: $createdAt)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EntryRecordInitialImpl &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, createdAt);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$EntryRecordInitialImplCopyWith<_$EntryRecordInitialImpl> get copyWith =>
      __$$EntryRecordInitialImplCopyWithImpl<_$EntryRecordInitialImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int createdAt) initial,
    required TResult Function(Ref parent, int createdAt) event,
    required TResult Function(List<Ref> parent, int createdAt) merge,
  }) {
    return initial(createdAt);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int createdAt)? initial,
    TResult? Function(Ref parent, int createdAt)? event,
    TResult? Function(List<Ref> parent, int createdAt)? merge,
  }) {
    return initial?.call(createdAt);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int createdAt)? initial,
    TResult Function(Ref parent, int createdAt)? event,
    TResult Function(List<Ref> parent, int createdAt)? merge,
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
    required TResult Function(EntryRecordInitial value) initial,
    required TResult Function(EntryRecordEvent value) event,
    required TResult Function(EntryRecordMerge value) merge,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(EntryRecordInitial value)? initial,
    TResult? Function(EntryRecordEvent value)? event,
    TResult? Function(EntryRecordMerge value)? merge,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(EntryRecordInitial value)? initial,
    TResult Function(EntryRecordEvent value)? event,
    TResult Function(EntryRecordMerge value)? merge,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$EntryRecordInitialImplToJson(
      this,
    );
  }
}

abstract class EntryRecordInitial implements EntryRecord {
  factory EntryRecordInitial({required final int createdAt}) =
      _$EntryRecordInitialImpl;

  factory EntryRecordInitial.fromJson(Map<String, dynamic> json) =
      _$EntryRecordInitialImpl.fromJson;

  @override
  int get createdAt;
  @override
  @JsonKey(ignore: true)
  _$$EntryRecordInitialImplCopyWith<_$EntryRecordInitialImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$EntryRecordEventImplCopyWith<$Res>
    implements $EntryRecordCopyWith<$Res> {
  factory _$$EntryRecordEventImplCopyWith(_$EntryRecordEventImpl value,
          $Res Function(_$EntryRecordEventImpl) then) =
      __$$EntryRecordEventImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Ref parent, int createdAt});

  $RefCopyWith<$Res> get parent;
}

/// @nodoc
class __$$EntryRecordEventImplCopyWithImpl<$Res>
    extends _$EntryRecordCopyWithImpl<$Res, _$EntryRecordEventImpl>
    implements _$$EntryRecordEventImplCopyWith<$Res> {
  __$$EntryRecordEventImplCopyWithImpl(_$EntryRecordEventImpl _value,
      $Res Function(_$EntryRecordEventImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? parent = null,
    Object? createdAt = null,
  }) {
    return _then(_$EntryRecordEventImpl(
      parent: null == parent
          ? _value.parent
          : parent // ignore: cast_nullable_to_non_nullable
              as Ref,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as int,
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
@JsonSerializable()
class _$EntryRecordEventImpl implements EntryRecordEvent {
  _$EntryRecordEventImpl(
      {required this.parent, required this.createdAt, final String? $type})
      : $type = $type ?? 'event';

  factory _$EntryRecordEventImpl.fromJson(Map<String, dynamic> json) =>
      _$$EntryRecordEventImplFromJson(json);

  @override
  final Ref parent;
  @override
  final int createdAt;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'EntryRecord.event(parent: $parent, createdAt: $createdAt)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EntryRecordEventImpl &&
            (identical(other.parent, parent) || other.parent == parent) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, parent, createdAt);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$EntryRecordEventImplCopyWith<_$EntryRecordEventImpl> get copyWith =>
      __$$EntryRecordEventImplCopyWithImpl<_$EntryRecordEventImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int createdAt) initial,
    required TResult Function(Ref parent, int createdAt) event,
    required TResult Function(List<Ref> parent, int createdAt) merge,
  }) {
    return event(parent, createdAt);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int createdAt)? initial,
    TResult? Function(Ref parent, int createdAt)? event,
    TResult? Function(List<Ref> parent, int createdAt)? merge,
  }) {
    return event?.call(parent, createdAt);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int createdAt)? initial,
    TResult Function(Ref parent, int createdAt)? event,
    TResult Function(List<Ref> parent, int createdAt)? merge,
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
    required TResult Function(EntryRecordInitial value) initial,
    required TResult Function(EntryRecordEvent value) event,
    required TResult Function(EntryRecordMerge value) merge,
  }) {
    return event(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(EntryRecordInitial value)? initial,
    TResult? Function(EntryRecordEvent value)? event,
    TResult? Function(EntryRecordMerge value)? merge,
  }) {
    return event?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(EntryRecordInitial value)? initial,
    TResult Function(EntryRecordEvent value)? event,
    TResult Function(EntryRecordMerge value)? merge,
    required TResult orElse(),
  }) {
    if (event != null) {
      return event(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$EntryRecordEventImplToJson(
      this,
    );
  }
}

abstract class EntryRecordEvent implements EntryRecord {
  factory EntryRecordEvent(
      {required final Ref parent,
      required final int createdAt}) = _$EntryRecordEventImpl;

  factory EntryRecordEvent.fromJson(Map<String, dynamic> json) =
      _$EntryRecordEventImpl.fromJson;

  Ref get parent;
  @override
  int get createdAt;
  @override
  @JsonKey(ignore: true)
  _$$EntryRecordEventImplCopyWith<_$EntryRecordEventImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$EntryRecordMergeImplCopyWith<$Res>
    implements $EntryRecordCopyWith<$Res> {
  factory _$$EntryRecordMergeImplCopyWith(_$EntryRecordMergeImpl value,
          $Res Function(_$EntryRecordMergeImpl) then) =
      __$$EntryRecordMergeImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<Ref> parent, int createdAt});
}

/// @nodoc
class __$$EntryRecordMergeImplCopyWithImpl<$Res>
    extends _$EntryRecordCopyWithImpl<$Res, _$EntryRecordMergeImpl>
    implements _$$EntryRecordMergeImplCopyWith<$Res> {
  __$$EntryRecordMergeImplCopyWithImpl(_$EntryRecordMergeImpl _value,
      $Res Function(_$EntryRecordMergeImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? parent = null,
    Object? createdAt = null,
  }) {
    return _then(_$EntryRecordMergeImpl(
      parent: null == parent
          ? _value._parent
          : parent // ignore: cast_nullable_to_non_nullable
              as List<Ref>,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$EntryRecordMergeImpl implements EntryRecordMerge {
  _$EntryRecordMergeImpl(
      {required final List<Ref> parent,
      required this.createdAt,
      final String? $type})
      : _parent = parent,
        $type = $type ?? 'merge';

  factory _$EntryRecordMergeImpl.fromJson(Map<String, dynamic> json) =>
      _$$EntryRecordMergeImplFromJson(json);

  final List<Ref> _parent;
  @override
  List<Ref> get parent {
    if (_parent is EqualUnmodifiableListView) return _parent;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_parent);
  }

  @override
  final int createdAt;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'EntryRecord.merge(parent: $parent, createdAt: $createdAt)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EntryRecordMergeImpl &&
            const DeepCollectionEquality().equals(other._parent, _parent) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_parent), createdAt);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$EntryRecordMergeImplCopyWith<_$EntryRecordMergeImpl> get copyWith =>
      __$$EntryRecordMergeImplCopyWithImpl<_$EntryRecordMergeImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int createdAt) initial,
    required TResult Function(Ref parent, int createdAt) event,
    required TResult Function(List<Ref> parent, int createdAt) merge,
  }) {
    return merge(parent, createdAt);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int createdAt)? initial,
    TResult? Function(Ref parent, int createdAt)? event,
    TResult? Function(List<Ref> parent, int createdAt)? merge,
  }) {
    return merge?.call(parent, createdAt);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int createdAt)? initial,
    TResult Function(Ref parent, int createdAt)? event,
    TResult Function(List<Ref> parent, int createdAt)? merge,
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
    required TResult Function(EntryRecordInitial value) initial,
    required TResult Function(EntryRecordEvent value) event,
    required TResult Function(EntryRecordMerge value) merge,
  }) {
    return merge(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(EntryRecordInitial value)? initial,
    TResult? Function(EntryRecordEvent value)? event,
    TResult? Function(EntryRecordMerge value)? merge,
  }) {
    return merge?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(EntryRecordInitial value)? initial,
    TResult Function(EntryRecordEvent value)? event,
    TResult Function(EntryRecordMerge value)? merge,
    required TResult orElse(),
  }) {
    if (merge != null) {
      return merge(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$EntryRecordMergeImplToJson(
      this,
    );
  }
}

abstract class EntryRecordMerge implements EntryRecord {
  factory EntryRecordMerge(
      {required final List<Ref> parent,
      required final int createdAt}) = _$EntryRecordMergeImpl;

  factory EntryRecordMerge.fromJson(Map<String, dynamic> json) =
      _$EntryRecordMergeImpl.fromJson;

  List<Ref> get parent;
  @override
  int get createdAt;
  @override
  @JsonKey(ignore: true)
  _$$EntryRecordMergeImplCopyWith<_$EntryRecordMergeImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

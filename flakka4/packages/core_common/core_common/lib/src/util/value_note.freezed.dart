// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'value_note.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$DataNote<NoteT, T> {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(T data) data,
    required TResult Function(NoteT note, String noteId) note,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(T data)? data,
    TResult? Function(NoteT note, String noteId)? note,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(T data)? data,
    TResult Function(NoteT note, String noteId)? note,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(DataNoteData<NoteT, T> value) data,
    required TResult Function(DataNoteNote<NoteT, T> value) note,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(DataNoteData<NoteT, T> value)? data,
    TResult? Function(DataNoteNote<NoteT, T> value)? note,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(DataNoteData<NoteT, T> value)? data,
    TResult Function(DataNoteNote<NoteT, T> value)? note,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DataNoteCopyWith<NoteT, T, $Res> {
  factory $DataNoteCopyWith(
          DataNote<NoteT, T> value, $Res Function(DataNote<NoteT, T>) then) =
      _$DataNoteCopyWithImpl<NoteT, T, $Res, DataNote<NoteT, T>>;
}

/// @nodoc
class _$DataNoteCopyWithImpl<NoteT, T, $Res, $Val extends DataNote<NoteT, T>>
    implements $DataNoteCopyWith<NoteT, T, $Res> {
  _$DataNoteCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$DataNoteDataCopyWith<NoteT, T, $Res> {
  factory _$$DataNoteDataCopyWith(_$DataNoteData<NoteT, T> value,
          $Res Function(_$DataNoteData<NoteT, T>) then) =
      __$$DataNoteDataCopyWithImpl<NoteT, T, $Res>;
  @useResult
  $Res call({T data});
}

/// @nodoc
class __$$DataNoteDataCopyWithImpl<NoteT, T, $Res>
    extends _$DataNoteCopyWithImpl<NoteT, T, $Res, _$DataNoteData<NoteT, T>>
    implements _$$DataNoteDataCopyWith<NoteT, T, $Res> {
  __$$DataNoteDataCopyWithImpl(_$DataNoteData<NoteT, T> _value,
      $Res Function(_$DataNoteData<NoteT, T>) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = freezed,
  }) {
    return _then(_$DataNoteData<NoteT, T>(
      freezed == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as T,
    ));
  }
}

/// @nodoc

class _$DataNoteData<NoteT, T> implements DataNoteData<NoteT, T> {
  _$DataNoteData(this.data);

  @override
  final T data;

  @override
  String toString() {
    return 'DataNote<$NoteT, $T>.loco_data(loco_data: $data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DataNoteData<NoteT, T> &&
            const DeepCollectionEquality().equals(other.data, data));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(data));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DataNoteDataCopyWith<NoteT, T, _$DataNoteData<NoteT, T>> get copyWith =>
      __$$DataNoteDataCopyWithImpl<NoteT, T, _$DataNoteData<NoteT, T>>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(T data) data,
    required TResult Function(NoteT note, String noteId) note,
  }) {
    return data(this.data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(T data)? data,
    TResult? Function(NoteT note, String noteId)? note,
  }) {
    return data?.call(this.data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(T data)? data,
    TResult Function(NoteT note, String noteId)? note,
    required TResult orElse(),
  }) {
    if (data != null) {
      return data(this.data);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(DataNoteData<NoteT, T> value) data,
    required TResult Function(DataNoteNote<NoteT, T> value) note,
  }) {
    return data(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(DataNoteData<NoteT, T> value)? data,
    TResult? Function(DataNoteNote<NoteT, T> value)? note,
  }) {
    return data?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(DataNoteData<NoteT, T> value)? data,
    TResult Function(DataNoteNote<NoteT, T> value)? note,
    required TResult orElse(),
  }) {
    if (data != null) {
      return data(this);
    }
    return orElse();
  }
}

abstract class DataNoteData<NoteT, T> implements DataNote<NoteT, T> {
  factory DataNoteData(final T data) = _$DataNoteData<NoteT, T>;

  T get data;
  @JsonKey(ignore: true)
  _$$DataNoteDataCopyWith<NoteT, T, _$DataNoteData<NoteT, T>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$DataNoteNoteCopyWith<NoteT, T, $Res> {
  factory _$$DataNoteNoteCopyWith(_$DataNoteNote<NoteT, T> value,
          $Res Function(_$DataNoteNote<NoteT, T>) then) =
      __$$DataNoteNoteCopyWithImpl<NoteT, T, $Res>;
  @useResult
  $Res call({NoteT note, String noteId});
}

/// @nodoc
class __$$DataNoteNoteCopyWithImpl<NoteT, T, $Res>
    extends _$DataNoteCopyWithImpl<NoteT, T, $Res, _$DataNoteNote<NoteT, T>>
    implements _$$DataNoteNoteCopyWith<NoteT, T, $Res> {
  __$$DataNoteNoteCopyWithImpl(_$DataNoteNote<NoteT, T> _value,
      $Res Function(_$DataNoteNote<NoteT, T>) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? note = freezed,
    Object? noteId = null,
  }) {
    return _then(_$DataNoteNote<NoteT, T>(
      freezed == note
          ? _value.note
          : note // ignore: cast_nullable_to_non_nullable
              as NoteT,
      noteId: null == noteId
          ? _value.noteId
          : noteId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$DataNoteNote<NoteT, T> implements DataNoteNote<NoteT, T> {
  _$DataNoteNote(this.note, {required this.noteId});

  @override
  final NoteT note;
  @override
  final String noteId;

  @override
  String toString() {
    return 'DataNote<$NoteT, $T>.note(note: $note, noteId: $noteId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DataNoteNote<NoteT, T> &&
            const DeepCollectionEquality().equals(other.note, note) &&
            (identical(other.noteId, noteId) || other.noteId == noteId));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(note), noteId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DataNoteNoteCopyWith<NoteT, T, _$DataNoteNote<NoteT, T>> get copyWith =>
      __$$DataNoteNoteCopyWithImpl<NoteT, T, _$DataNoteNote<NoteT, T>>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(T data) data,
    required TResult Function(NoteT note, String noteId) note,
  }) {
    return note(this.note, noteId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(T data)? data,
    TResult? Function(NoteT note, String noteId)? note,
  }) {
    return note?.call(this.note, noteId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(T data)? data,
    TResult Function(NoteT note, String noteId)? note,
    required TResult orElse(),
  }) {
    if (note != null) {
      return note(this.note, noteId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(DataNoteData<NoteT, T> value) data,
    required TResult Function(DataNoteNote<NoteT, T> value) note,
  }) {
    return note(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(DataNoteData<NoteT, T> value)? data,
    TResult? Function(DataNoteNote<NoteT, T> value)? note,
  }) {
    return note?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(DataNoteData<NoteT, T> value)? data,
    TResult Function(DataNoteNote<NoteT, T> value)? note,
    required TResult orElse(),
  }) {
    if (note != null) {
      return note(this);
    }
    return orElse();
  }
}

abstract class DataNoteNote<NoteT, T> implements DataNote<NoteT, T> {
  factory DataNoteNote(final NoteT note, {required final String noteId}) =
      _$DataNoteNote<NoteT, T>;

  NoteT get note;
  String get noteId;
  @JsonKey(ignore: true)
  _$$DataNoteNoteCopyWith<NoteT, T, _$DataNoteNote<NoteT, T>> get copyWith =>
      throw _privateConstructorUsedError;
}

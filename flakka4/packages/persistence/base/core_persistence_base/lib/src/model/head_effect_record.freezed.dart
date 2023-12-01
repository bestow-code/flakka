// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'head_effect_record.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$HeadEffectRecord {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(EntryRecordEvent entry, EventRecord data) event,
    required TResult Function(EntryRecordMerge entry) merge,
    required TResult Function() forward,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(EntryRecordEvent entry, EventRecord data)? event,
    TResult? Function(EntryRecordMerge entry)? merge,
    TResult? Function()? forward,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(EntryRecordEvent entry, EventRecord data)? event,
    TResult Function(EntryRecordMerge entry)? merge,
    TResult Function()? forward,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(HeadEffectRecordEvent value) event,
    required TResult Function(HeadEffectRecordMerge value) merge,
    required TResult Function(HeadEffectRecordForward value) forward,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(HeadEffectRecordEvent value)? event,
    TResult? Function(HeadEffectRecordMerge value)? merge,
    TResult? Function(HeadEffectRecordForward value)? forward,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(HeadEffectRecordEvent value)? event,
    TResult Function(HeadEffectRecordMerge value)? merge,
    TResult Function(HeadEffectRecordForward value)? forward,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HeadEffectRecordCopyWith<$Res> {
  factory $HeadEffectRecordCopyWith(
          HeadEffectRecord value, $Res Function(HeadEffectRecord) then) =
      _$HeadEffectRecordCopyWithImpl<$Res, HeadEffectRecord>;
}

/// @nodoc
class _$HeadEffectRecordCopyWithImpl<$Res, $Val extends HeadEffectRecord>
    implements $HeadEffectRecordCopyWith<$Res> {
  _$HeadEffectRecordCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$HeadEffectRecordEventImplCopyWith<$Res> {
  factory _$$HeadEffectRecordEventImplCopyWith(
          _$HeadEffectRecordEventImpl value,
          $Res Function(_$HeadEffectRecordEventImpl) then) =
      __$$HeadEffectRecordEventImplCopyWithImpl<$Res>;
  @useResult
  $Res call({EntryRecordEvent entry, EventRecord data});

  $EventRecordCopyWith<$Res> get data;
}

/// @nodoc
class __$$HeadEffectRecordEventImplCopyWithImpl<$Res>
    extends _$HeadEffectRecordCopyWithImpl<$Res, _$HeadEffectRecordEventImpl>
    implements _$$HeadEffectRecordEventImplCopyWith<$Res> {
  __$$HeadEffectRecordEventImplCopyWithImpl(_$HeadEffectRecordEventImpl _value,
      $Res Function(_$HeadEffectRecordEventImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? entry = freezed,
    Object? data = null,
  }) {
    return _then(_$HeadEffectRecordEventImpl(
      freezed == entry
          ? _value.entry
          : entry // ignore: cast_nullable_to_non_nullable
              as EntryRecordEvent,
      null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as EventRecord,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $EventRecordCopyWith<$Res> get data {
    return $EventRecordCopyWith<$Res>(_value.data, (value) {
      return _then(_value.copyWith(data: value));
    });
  }
}

/// @nodoc

class _$HeadEffectRecordEventImpl implements HeadEffectRecordEvent {
  _$HeadEffectRecordEventImpl(this.entry, this.data);

  @override
  final EntryRecordEvent entry;
  @override
  final EventRecord data;

  @override
  String toString() {
    return 'HeadEffectRecord.event(entry: $entry, data: $data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$HeadEffectRecordEventImpl &&
            const DeepCollectionEquality().equals(other.entry, entry) &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(entry), data);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$HeadEffectRecordEventImplCopyWith<_$HeadEffectRecordEventImpl>
      get copyWith => __$$HeadEffectRecordEventImplCopyWithImpl<
          _$HeadEffectRecordEventImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(EntryRecordEvent entry, EventRecord data) event,
    required TResult Function(EntryRecordMerge entry) merge,
    required TResult Function() forward,
  }) {
    return event(entry, data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(EntryRecordEvent entry, EventRecord data)? event,
    TResult? Function(EntryRecordMerge entry)? merge,
    TResult? Function()? forward,
  }) {
    return event?.call(entry, data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(EntryRecordEvent entry, EventRecord data)? event,
    TResult Function(EntryRecordMerge entry)? merge,
    TResult Function()? forward,
    required TResult orElse(),
  }) {
    if (event != null) {
      return event(entry, data);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(HeadEffectRecordEvent value) event,
    required TResult Function(HeadEffectRecordMerge value) merge,
    required TResult Function(HeadEffectRecordForward value) forward,
  }) {
    return event(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(HeadEffectRecordEvent value)? event,
    TResult? Function(HeadEffectRecordMerge value)? merge,
    TResult? Function(HeadEffectRecordForward value)? forward,
  }) {
    return event?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(HeadEffectRecordEvent value)? event,
    TResult Function(HeadEffectRecordMerge value)? merge,
    TResult Function(HeadEffectRecordForward value)? forward,
    required TResult orElse(),
  }) {
    if (event != null) {
      return event(this);
    }
    return orElse();
  }
}

abstract class HeadEffectRecordEvent implements HeadEffectRecord {
  factory HeadEffectRecordEvent(
          final EntryRecordEvent entry, final EventRecord data) =
      _$HeadEffectRecordEventImpl;

  EntryRecordEvent get entry;
  EventRecord get data;
  @JsonKey(ignore: true)
  _$$HeadEffectRecordEventImplCopyWith<_$HeadEffectRecordEventImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$HeadEffectRecordMergeImplCopyWith<$Res> {
  factory _$$HeadEffectRecordMergeImplCopyWith(
          _$HeadEffectRecordMergeImpl value,
          $Res Function(_$HeadEffectRecordMergeImpl) then) =
      __$$HeadEffectRecordMergeImplCopyWithImpl<$Res>;
  @useResult
  $Res call({EntryRecordMerge entry});
}

/// @nodoc
class __$$HeadEffectRecordMergeImplCopyWithImpl<$Res>
    extends _$HeadEffectRecordCopyWithImpl<$Res, _$HeadEffectRecordMergeImpl>
    implements _$$HeadEffectRecordMergeImplCopyWith<$Res> {
  __$$HeadEffectRecordMergeImplCopyWithImpl(_$HeadEffectRecordMergeImpl _value,
      $Res Function(_$HeadEffectRecordMergeImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? entry = freezed,
  }) {
    return _then(_$HeadEffectRecordMergeImpl(
      freezed == entry
          ? _value.entry
          : entry // ignore: cast_nullable_to_non_nullable
              as EntryRecordMerge,
    ));
  }
}

/// @nodoc

class _$HeadEffectRecordMergeImpl implements HeadEffectRecordMerge {
  _$HeadEffectRecordMergeImpl(this.entry);

  @override
  final EntryRecordMerge entry;

  @override
  String toString() {
    return 'HeadEffectRecord.merge(entry: $entry)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$HeadEffectRecordMergeImpl &&
            const DeepCollectionEquality().equals(other.entry, entry));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(entry));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$HeadEffectRecordMergeImplCopyWith<_$HeadEffectRecordMergeImpl>
      get copyWith => __$$HeadEffectRecordMergeImplCopyWithImpl<
          _$HeadEffectRecordMergeImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(EntryRecordEvent entry, EventRecord data) event,
    required TResult Function(EntryRecordMerge entry) merge,
    required TResult Function() forward,
  }) {
    return merge(entry);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(EntryRecordEvent entry, EventRecord data)? event,
    TResult? Function(EntryRecordMerge entry)? merge,
    TResult? Function()? forward,
  }) {
    return merge?.call(entry);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(EntryRecordEvent entry, EventRecord data)? event,
    TResult Function(EntryRecordMerge entry)? merge,
    TResult Function()? forward,
    required TResult orElse(),
  }) {
    if (merge != null) {
      return merge(entry);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(HeadEffectRecordEvent value) event,
    required TResult Function(HeadEffectRecordMerge value) merge,
    required TResult Function(HeadEffectRecordForward value) forward,
  }) {
    return merge(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(HeadEffectRecordEvent value)? event,
    TResult? Function(HeadEffectRecordMerge value)? merge,
    TResult? Function(HeadEffectRecordForward value)? forward,
  }) {
    return merge?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(HeadEffectRecordEvent value)? event,
    TResult Function(HeadEffectRecordMerge value)? merge,
    TResult Function(HeadEffectRecordForward value)? forward,
    required TResult orElse(),
  }) {
    if (merge != null) {
      return merge(this);
    }
    return orElse();
  }
}

abstract class HeadEffectRecordMerge implements HeadEffectRecord {
  factory HeadEffectRecordMerge(final EntryRecordMerge entry) =
      _$HeadEffectRecordMergeImpl;

  EntryRecordMerge get entry;
  @JsonKey(ignore: true)
  _$$HeadEffectRecordMergeImplCopyWith<_$HeadEffectRecordMergeImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$HeadEffectRecordForwardImplCopyWith<$Res> {
  factory _$$HeadEffectRecordForwardImplCopyWith(
          _$HeadEffectRecordForwardImpl value,
          $Res Function(_$HeadEffectRecordForwardImpl) then) =
      __$$HeadEffectRecordForwardImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$HeadEffectRecordForwardImplCopyWithImpl<$Res>
    extends _$HeadEffectRecordCopyWithImpl<$Res, _$HeadEffectRecordForwardImpl>
    implements _$$HeadEffectRecordForwardImplCopyWith<$Res> {
  __$$HeadEffectRecordForwardImplCopyWithImpl(
      _$HeadEffectRecordForwardImpl _value,
      $Res Function(_$HeadEffectRecordForwardImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$HeadEffectRecordForwardImpl implements HeadEffectRecordForward {
  _$HeadEffectRecordForwardImpl();

  @override
  String toString() {
    return 'HeadEffectRecord.forward()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$HeadEffectRecordForwardImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(EntryRecordEvent entry, EventRecord data) event,
    required TResult Function(EntryRecordMerge entry) merge,
    required TResult Function() forward,
  }) {
    return forward();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(EntryRecordEvent entry, EventRecord data)? event,
    TResult? Function(EntryRecordMerge entry)? merge,
    TResult? Function()? forward,
  }) {
    return forward?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(EntryRecordEvent entry, EventRecord data)? event,
    TResult Function(EntryRecordMerge entry)? merge,
    TResult Function()? forward,
    required TResult orElse(),
  }) {
    if (forward != null) {
      return forward();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(HeadEffectRecordEvent value) event,
    required TResult Function(HeadEffectRecordMerge value) merge,
    required TResult Function(HeadEffectRecordForward value) forward,
  }) {
    return forward(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(HeadEffectRecordEvent value)? event,
    TResult? Function(HeadEffectRecordMerge value)? merge,
    TResult? Function(HeadEffectRecordForward value)? forward,
  }) {
    return forward?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(HeadEffectRecordEvent value)? event,
    TResult Function(HeadEffectRecordMerge value)? merge,
    TResult Function(HeadEffectRecordForward value)? forward,
    required TResult orElse(),
  }) {
    if (forward != null) {
      return forward(this);
    }
    return orElse();
  }
}

abstract class HeadEffectRecordForward implements HeadEffectRecord {
  factory HeadEffectRecordForward() = _$HeadEffectRecordForwardImpl;
}

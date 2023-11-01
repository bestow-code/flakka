// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'store_local_test_call.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$StoreLocalTestCall {
  Object get data => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(EntryData data) addEntry,
    required TResult Function(EventData data) addEvent,
    required TResult Function(HeadData data) addHead,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(EntryData data)? addEntry,
    TResult? Function(EventData data)? addEvent,
    TResult? Function(HeadData data)? addHead,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(EntryData data)? addEntry,
    TResult Function(EventData data)? addEvent,
    TResult Function(HeadData data)? addHead,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(StoreLocalTestCallAddEntry value) addEntry,
    required TResult Function(StoreLocalTestCallAddEvent value) addEvent,
    required TResult Function(StoreLocalTestCallAddHead value) addHead,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(StoreLocalTestCallAddEntry value)? addEntry,
    TResult? Function(StoreLocalTestCallAddEvent value)? addEvent,
    TResult? Function(StoreLocalTestCallAddHead value)? addHead,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(StoreLocalTestCallAddEntry value)? addEntry,
    TResult Function(StoreLocalTestCallAddEvent value)? addEvent,
    TResult Function(StoreLocalTestCallAddHead value)? addHead,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $StoreLocalTestCallCopyWith<$Res> {
  factory $StoreLocalTestCallCopyWith(
          StoreLocalTestCall value, $Res Function(StoreLocalTestCall) then) =
      _$StoreLocalTestCallCopyWithImpl<$Res, StoreLocalTestCall>;
}

/// @nodoc
class _$StoreLocalTestCallCopyWithImpl<$Res, $Val extends StoreLocalTestCall>
    implements $StoreLocalTestCallCopyWith<$Res> {
  _$StoreLocalTestCallCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$StoreLocalTestCallAddEntryCopyWith<$Res> {
  factory _$$StoreLocalTestCallAddEntryCopyWith(
          _$StoreLocalTestCallAddEntry value,
          $Res Function(_$StoreLocalTestCallAddEntry) then) =
      __$$StoreLocalTestCallAddEntryCopyWithImpl<$Res>;
  @useResult
  $Res call({EntryData data});

  $EntryDataCopyWith<$Res> get data;
}

/// @nodoc
class __$$StoreLocalTestCallAddEntryCopyWithImpl<$Res>
    extends _$StoreLocalTestCallCopyWithImpl<$Res, _$StoreLocalTestCallAddEntry>
    implements _$$StoreLocalTestCallAddEntryCopyWith<$Res> {
  __$$StoreLocalTestCallAddEntryCopyWithImpl(
      _$StoreLocalTestCallAddEntry _value,
      $Res Function(_$StoreLocalTestCallAddEntry) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$StoreLocalTestCallAddEntry(
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as EntryData,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $EntryDataCopyWith<$Res> get data {
    return $EntryDataCopyWith<$Res>(_value.data, (value) {
      return _then(_value.copyWith(data: value));
    });
  }
}

/// @nodoc

class _$StoreLocalTestCallAddEntry implements StoreLocalTestCallAddEntry {
  _$StoreLocalTestCallAddEntry({required this.data});

  @override
  final EntryData data;

  @override
  String toString() {
    return 'StoreLocalTestCall.addEntry(data: $data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$StoreLocalTestCallAddEntry &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$StoreLocalTestCallAddEntryCopyWith<_$StoreLocalTestCallAddEntry>
      get copyWith => __$$StoreLocalTestCallAddEntryCopyWithImpl<
          _$StoreLocalTestCallAddEntry>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(EntryData data) addEntry,
    required TResult Function(EventData data) addEvent,
    required TResult Function(HeadData data) addHead,
  }) {
    return addEntry(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(EntryData data)? addEntry,
    TResult? Function(EventData data)? addEvent,
    TResult? Function(HeadData data)? addHead,
  }) {
    return addEntry?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(EntryData data)? addEntry,
    TResult Function(EventData data)? addEvent,
    TResult Function(HeadData data)? addHead,
    required TResult orElse(),
  }) {
    if (addEntry != null) {
      return addEntry(data);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(StoreLocalTestCallAddEntry value) addEntry,
    required TResult Function(StoreLocalTestCallAddEvent value) addEvent,
    required TResult Function(StoreLocalTestCallAddHead value) addHead,
  }) {
    return addEntry(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(StoreLocalTestCallAddEntry value)? addEntry,
    TResult? Function(StoreLocalTestCallAddEvent value)? addEvent,
    TResult? Function(StoreLocalTestCallAddHead value)? addHead,
  }) {
    return addEntry?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(StoreLocalTestCallAddEntry value)? addEntry,
    TResult Function(StoreLocalTestCallAddEvent value)? addEvent,
    TResult Function(StoreLocalTestCallAddHead value)? addHead,
    required TResult orElse(),
  }) {
    if (addEntry != null) {
      return addEntry(this);
    }
    return orElse();
  }
}

abstract class StoreLocalTestCallAddEntry implements StoreLocalTestCall {
  factory StoreLocalTestCallAddEntry({required final EntryData data}) =
      _$StoreLocalTestCallAddEntry;

  @override
  EntryData get data;
  @JsonKey(ignore: true)
  _$$StoreLocalTestCallAddEntryCopyWith<_$StoreLocalTestCallAddEntry>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$StoreLocalTestCallAddEventCopyWith<$Res> {
  factory _$$StoreLocalTestCallAddEventCopyWith(
          _$StoreLocalTestCallAddEvent value,
          $Res Function(_$StoreLocalTestCallAddEvent) then) =
      __$$StoreLocalTestCallAddEventCopyWithImpl<$Res>;
  @useResult
  $Res call({EventData data});

  $EventDataCopyWith<$Res> get data;
}

/// @nodoc
class __$$StoreLocalTestCallAddEventCopyWithImpl<$Res>
    extends _$StoreLocalTestCallCopyWithImpl<$Res, _$StoreLocalTestCallAddEvent>
    implements _$$StoreLocalTestCallAddEventCopyWith<$Res> {
  __$$StoreLocalTestCallAddEventCopyWithImpl(
      _$StoreLocalTestCallAddEvent _value,
      $Res Function(_$StoreLocalTestCallAddEvent) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$StoreLocalTestCallAddEvent(
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as EventData,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $EventDataCopyWith<$Res> get data {
    return $EventDataCopyWith<$Res>(_value.data, (value) {
      return _then(_value.copyWith(data: value));
    });
  }
}

/// @nodoc

class _$StoreLocalTestCallAddEvent implements StoreLocalTestCallAddEvent {
  _$StoreLocalTestCallAddEvent({required this.data});

  @override
  final EventData data;

  @override
  String toString() {
    return 'StoreLocalTestCall.addEvent(data: $data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$StoreLocalTestCallAddEvent &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$StoreLocalTestCallAddEventCopyWith<_$StoreLocalTestCallAddEvent>
      get copyWith => __$$StoreLocalTestCallAddEventCopyWithImpl<
          _$StoreLocalTestCallAddEvent>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(EntryData data) addEntry,
    required TResult Function(EventData data) addEvent,
    required TResult Function(HeadData data) addHead,
  }) {
    return addEvent(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(EntryData data)? addEntry,
    TResult? Function(EventData data)? addEvent,
    TResult? Function(HeadData data)? addHead,
  }) {
    return addEvent?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(EntryData data)? addEntry,
    TResult Function(EventData data)? addEvent,
    TResult Function(HeadData data)? addHead,
    required TResult orElse(),
  }) {
    if (addEvent != null) {
      return addEvent(data);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(StoreLocalTestCallAddEntry value) addEntry,
    required TResult Function(StoreLocalTestCallAddEvent value) addEvent,
    required TResult Function(StoreLocalTestCallAddHead value) addHead,
  }) {
    return addEvent(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(StoreLocalTestCallAddEntry value)? addEntry,
    TResult? Function(StoreLocalTestCallAddEvent value)? addEvent,
    TResult? Function(StoreLocalTestCallAddHead value)? addHead,
  }) {
    return addEvent?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(StoreLocalTestCallAddEntry value)? addEntry,
    TResult Function(StoreLocalTestCallAddEvent value)? addEvent,
    TResult Function(StoreLocalTestCallAddHead value)? addHead,
    required TResult orElse(),
  }) {
    if (addEvent != null) {
      return addEvent(this);
    }
    return orElse();
  }
}

abstract class StoreLocalTestCallAddEvent implements StoreLocalTestCall {
  factory StoreLocalTestCallAddEvent({required final EventData data}) =
      _$StoreLocalTestCallAddEvent;

  @override
  EventData get data;
  @JsonKey(ignore: true)
  _$$StoreLocalTestCallAddEventCopyWith<_$StoreLocalTestCallAddEvent>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$StoreLocalTestCallAddHeadCopyWith<$Res> {
  factory _$$StoreLocalTestCallAddHeadCopyWith(
          _$StoreLocalTestCallAddHead value,
          $Res Function(_$StoreLocalTestCallAddHead) then) =
      __$$StoreLocalTestCallAddHeadCopyWithImpl<$Res>;
  @useResult
  $Res call({HeadData data});

  $HeadDataCopyWith<$Res> get data;
}

/// @nodoc
class __$$StoreLocalTestCallAddHeadCopyWithImpl<$Res>
    extends _$StoreLocalTestCallCopyWithImpl<$Res, _$StoreLocalTestCallAddHead>
    implements _$$StoreLocalTestCallAddHeadCopyWith<$Res> {
  __$$StoreLocalTestCallAddHeadCopyWithImpl(_$StoreLocalTestCallAddHead _value,
      $Res Function(_$StoreLocalTestCallAddHead) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$StoreLocalTestCallAddHead(
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as HeadData,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $HeadDataCopyWith<$Res> get data {
    return $HeadDataCopyWith<$Res>(_value.data, (value) {
      return _then(_value.copyWith(data: value));
    });
  }
}

/// @nodoc

class _$StoreLocalTestCallAddHead implements StoreLocalTestCallAddHead {
  _$StoreLocalTestCallAddHead({required this.data});

  @override
  final HeadData data;

  @override
  String toString() {
    return 'StoreLocalTestCall.addHead(data: $data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$StoreLocalTestCallAddHead &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$StoreLocalTestCallAddHeadCopyWith<_$StoreLocalTestCallAddHead>
      get copyWith => __$$StoreLocalTestCallAddHeadCopyWithImpl<
          _$StoreLocalTestCallAddHead>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(EntryData data) addEntry,
    required TResult Function(EventData data) addEvent,
    required TResult Function(HeadData data) addHead,
  }) {
    return addHead(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(EntryData data)? addEntry,
    TResult? Function(EventData data)? addEvent,
    TResult? Function(HeadData data)? addHead,
  }) {
    return addHead?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(EntryData data)? addEntry,
    TResult Function(EventData data)? addEvent,
    TResult Function(HeadData data)? addHead,
    required TResult orElse(),
  }) {
    if (addHead != null) {
      return addHead(data);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(StoreLocalTestCallAddEntry value) addEntry,
    required TResult Function(StoreLocalTestCallAddEvent value) addEvent,
    required TResult Function(StoreLocalTestCallAddHead value) addHead,
  }) {
    return addHead(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(StoreLocalTestCallAddEntry value)? addEntry,
    TResult? Function(StoreLocalTestCallAddEvent value)? addEvent,
    TResult? Function(StoreLocalTestCallAddHead value)? addHead,
  }) {
    return addHead?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(StoreLocalTestCallAddEntry value)? addEntry,
    TResult Function(StoreLocalTestCallAddEvent value)? addEvent,
    TResult Function(StoreLocalTestCallAddHead value)? addHead,
    required TResult orElse(),
  }) {
    if (addHead != null) {
      return addHead(this);
    }
    return orElse();
  }
}

abstract class StoreLocalTestCallAddHead implements StoreLocalTestCall {
  factory StoreLocalTestCallAddHead({required final HeadData data}) =
      _$StoreLocalTestCallAddHead;

  @override
  HeadData get data;
  @JsonKey(ignore: true)
  _$$StoreLocalTestCallAddHeadCopyWith<_$StoreLocalTestCallAddHead>
      get copyWith => throw _privateConstructorUsedError;
}

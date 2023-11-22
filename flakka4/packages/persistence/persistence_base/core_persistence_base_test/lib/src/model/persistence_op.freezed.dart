// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'persistence_op.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$PersistenceOp {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int instanceIndex, HeadOp operation) head,
    required TResult Function(int instanceIndex, ImportOp operation) data,
    required TResult Function() publish,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int instanceIndex, HeadOp operation)? head,
    TResult? Function(int instanceIndex, ImportOp operation)? data,
    TResult? Function()? publish,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int instanceIndex, HeadOp operation)? head,
    TResult Function(int instanceIndex, ImportOp operation)? data,
    TResult Function()? publish,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(PersistenceOpHead value) head,
    required TResult Function(PersistenceOpData value) data,
    required TResult Function(PersistenceOpPublish value) publish,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(PersistenceOpHead value)? head,
    TResult? Function(PersistenceOpData value)? data,
    TResult? Function(PersistenceOpPublish value)? publish,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(PersistenceOpHead value)? head,
    TResult Function(PersistenceOpData value)? data,
    TResult Function(PersistenceOpPublish value)? publish,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PersistenceOpCopyWith<$Res> {
  factory $PersistenceOpCopyWith(
          PersistenceOp value, $Res Function(PersistenceOp) then) =
      _$PersistenceOpCopyWithImpl<$Res, PersistenceOp>;
}

/// @nodoc
class _$PersistenceOpCopyWithImpl<$Res, $Val extends PersistenceOp>
    implements $PersistenceOpCopyWith<$Res> {
  _$PersistenceOpCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$PersistenceOpHeadImplCopyWith<$Res> {
  factory _$$PersistenceOpHeadImplCopyWith(_$PersistenceOpHeadImpl value,
          $Res Function(_$PersistenceOpHeadImpl) then) =
      __$$PersistenceOpHeadImplCopyWithImpl<$Res>;
  @useResult
  $Res call({int instanceIndex, HeadOp operation});

  $HeadOpCopyWith<$Res> get operation;
}

/// @nodoc
class __$$PersistenceOpHeadImplCopyWithImpl<$Res>
    extends _$PersistenceOpCopyWithImpl<$Res, _$PersistenceOpHeadImpl>
    implements _$$PersistenceOpHeadImplCopyWith<$Res> {
  __$$PersistenceOpHeadImplCopyWithImpl(_$PersistenceOpHeadImpl _value,
      $Res Function(_$PersistenceOpHeadImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? instanceIndex = null,
    Object? operation = null,
  }) {
    return _then(_$PersistenceOpHeadImpl(
      null == instanceIndex
          ? _value.instanceIndex
          : instanceIndex // ignore: cast_nullable_to_non_nullable
              as int,
      null == operation
          ? _value.operation
          : operation // ignore: cast_nullable_to_non_nullable
              as HeadOp,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $HeadOpCopyWith<$Res> get operation {
    return $HeadOpCopyWith<$Res>(_value.operation, (value) {
      return _then(_value.copyWith(operation: value));
    });
  }
}

/// @nodoc

class _$PersistenceOpHeadImpl implements PersistenceOpHead {
  _$PersistenceOpHeadImpl(this.instanceIndex, this.operation);

  @override
  int instanceIndex;
  @override
  HeadOp operation;

  @override
  String toString() {
    return 'PersistenceOp.head(instanceIndex: $instanceIndex, operation: $operation)';
  }

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PersistenceOpHeadImplCopyWith<_$PersistenceOpHeadImpl> get copyWith =>
      __$$PersistenceOpHeadImplCopyWithImpl<_$PersistenceOpHeadImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int instanceIndex, HeadOp operation) head,
    required TResult Function(int instanceIndex, ImportOp operation) data,
    required TResult Function() publish,
  }) {
    return head(instanceIndex, operation);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int instanceIndex, HeadOp operation)? head,
    TResult? Function(int instanceIndex, ImportOp operation)? data,
    TResult? Function()? publish,
  }) {
    return head?.call(instanceIndex, operation);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int instanceIndex, HeadOp operation)? head,
    TResult Function(int instanceIndex, ImportOp operation)? data,
    TResult Function()? publish,
    required TResult orElse(),
  }) {
    if (head != null) {
      return head(instanceIndex, operation);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(PersistenceOpHead value) head,
    required TResult Function(PersistenceOpData value) data,
    required TResult Function(PersistenceOpPublish value) publish,
  }) {
    return head(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(PersistenceOpHead value)? head,
    TResult? Function(PersistenceOpData value)? data,
    TResult? Function(PersistenceOpPublish value)? publish,
  }) {
    return head?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(PersistenceOpHead value)? head,
    TResult Function(PersistenceOpData value)? data,
    TResult Function(PersistenceOpPublish value)? publish,
    required TResult orElse(),
  }) {
    if (head != null) {
      return head(this);
    }
    return orElse();
  }
}

abstract class PersistenceOpHead implements PersistenceOp {
  factory PersistenceOpHead(int instanceIndex, HeadOp operation) =
      _$PersistenceOpHeadImpl;

  int get instanceIndex;
  set instanceIndex(int value);
  HeadOp get operation;
  set operation(HeadOp value);
  @JsonKey(ignore: true)
  _$$PersistenceOpHeadImplCopyWith<_$PersistenceOpHeadImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$PersistenceOpDataImplCopyWith<$Res> {
  factory _$$PersistenceOpDataImplCopyWith(_$PersistenceOpDataImpl value,
          $Res Function(_$PersistenceOpDataImpl) then) =
      __$$PersistenceOpDataImplCopyWithImpl<$Res>;
  @useResult
  $Res call({int instanceIndex, ImportOp operation});

  $ImportOpCopyWith<$Res> get operation;
}

/// @nodoc
class __$$PersistenceOpDataImplCopyWithImpl<$Res>
    extends _$PersistenceOpCopyWithImpl<$Res, _$PersistenceOpDataImpl>
    implements _$$PersistenceOpDataImplCopyWith<$Res> {
  __$$PersistenceOpDataImplCopyWithImpl(_$PersistenceOpDataImpl _value,
      $Res Function(_$PersistenceOpDataImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? instanceIndex = null,
    Object? operation = null,
  }) {
    return _then(_$PersistenceOpDataImpl(
      null == instanceIndex
          ? _value.instanceIndex
          : instanceIndex // ignore: cast_nullable_to_non_nullable
              as int,
      null == operation
          ? _value.operation
          : operation // ignore: cast_nullable_to_non_nullable
              as ImportOp,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $ImportOpCopyWith<$Res> get operation {
    return $ImportOpCopyWith<$Res>(_value.operation, (value) {
      return _then(_value.copyWith(operation: value));
    });
  }
}

/// @nodoc

class _$PersistenceOpDataImpl implements PersistenceOpData {
  _$PersistenceOpDataImpl(this.instanceIndex, this.operation);

  @override
  int instanceIndex;
  @override
  ImportOp operation;

  @override
  String toString() {
    return 'PersistenceOp.data(instanceIndex: $instanceIndex, operation: $operation)';
  }

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PersistenceOpDataImplCopyWith<_$PersistenceOpDataImpl> get copyWith =>
      __$$PersistenceOpDataImplCopyWithImpl<_$PersistenceOpDataImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int instanceIndex, HeadOp operation) head,
    required TResult Function(int instanceIndex, ImportOp operation) data,
    required TResult Function() publish,
  }) {
    return data(instanceIndex, operation);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int instanceIndex, HeadOp operation)? head,
    TResult? Function(int instanceIndex, ImportOp operation)? data,
    TResult? Function()? publish,
  }) {
    return data?.call(instanceIndex, operation);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int instanceIndex, HeadOp operation)? head,
    TResult Function(int instanceIndex, ImportOp operation)? data,
    TResult Function()? publish,
    required TResult orElse(),
  }) {
    if (data != null) {
      return data(instanceIndex, operation);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(PersistenceOpHead value) head,
    required TResult Function(PersistenceOpData value) data,
    required TResult Function(PersistenceOpPublish value) publish,
  }) {
    return data(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(PersistenceOpHead value)? head,
    TResult? Function(PersistenceOpData value)? data,
    TResult? Function(PersistenceOpPublish value)? publish,
  }) {
    return data?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(PersistenceOpHead value)? head,
    TResult Function(PersistenceOpData value)? data,
    TResult Function(PersistenceOpPublish value)? publish,
    required TResult orElse(),
  }) {
    if (data != null) {
      return data(this);
    }
    return orElse();
  }
}

abstract class PersistenceOpData implements PersistenceOp {
  factory PersistenceOpData(int instanceIndex, ImportOp operation) =
      _$PersistenceOpDataImpl;

  int get instanceIndex;
  set instanceIndex(int value);
  ImportOp get operation;
  set operation(ImportOp value);
  @JsonKey(ignore: true)
  _$$PersistenceOpDataImplCopyWith<_$PersistenceOpDataImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$PersistenceOpPublishImplCopyWith<$Res> {
  factory _$$PersistenceOpPublishImplCopyWith(_$PersistenceOpPublishImpl value,
          $Res Function(_$PersistenceOpPublishImpl) then) =
      __$$PersistenceOpPublishImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$PersistenceOpPublishImplCopyWithImpl<$Res>
    extends _$PersistenceOpCopyWithImpl<$Res, _$PersistenceOpPublishImpl>
    implements _$$PersistenceOpPublishImplCopyWith<$Res> {
  __$$PersistenceOpPublishImplCopyWithImpl(_$PersistenceOpPublishImpl _value,
      $Res Function(_$PersistenceOpPublishImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$PersistenceOpPublishImpl implements PersistenceOpPublish {
  _$PersistenceOpPublishImpl();

  @override
  String toString() {
    return 'PersistenceOp.publish()';
  }

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int instanceIndex, HeadOp operation) head,
    required TResult Function(int instanceIndex, ImportOp operation) data,
    required TResult Function() publish,
  }) {
    return publish();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int instanceIndex, HeadOp operation)? head,
    TResult? Function(int instanceIndex, ImportOp operation)? data,
    TResult? Function()? publish,
  }) {
    return publish?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int instanceIndex, HeadOp operation)? head,
    TResult Function(int instanceIndex, ImportOp operation)? data,
    TResult Function()? publish,
    required TResult orElse(),
  }) {
    if (publish != null) {
      return publish();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(PersistenceOpHead value) head,
    required TResult Function(PersistenceOpData value) data,
    required TResult Function(PersistenceOpPublish value) publish,
  }) {
    return publish(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(PersistenceOpHead value)? head,
    TResult? Function(PersistenceOpData value)? data,
    TResult? Function(PersistenceOpPublish value)? publish,
  }) {
    return publish?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(PersistenceOpHead value)? head,
    TResult Function(PersistenceOpData value)? data,
    TResult Function(PersistenceOpPublish value)? publish,
    required TResult orElse(),
  }) {
    if (publish != null) {
      return publish(this);
    }
    return orElse();
  }
}

abstract class PersistenceOpPublish implements PersistenceOp {
  factory PersistenceOpPublish() = _$PersistenceOpPublishImpl;
}

/// @nodoc
mixin _$HeadOp {
  HeadRecord get headRecord => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(HeadRecord headRecord, int value) event,
    required TResult Function(HeadRecord headRecord) forward,
    required TResult Function(HeadRecord headRecord) merge,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(HeadRecord headRecord, int value)? event,
    TResult? Function(HeadRecord headRecord)? forward,
    TResult? Function(HeadRecord headRecord)? merge,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(HeadRecord headRecord, int value)? event,
    TResult Function(HeadRecord headRecord)? forward,
    TResult Function(HeadRecord headRecord)? merge,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(HeadOpEvent value) event,
    required TResult Function(HeadOpForward value) forward,
    required TResult Function(HeadOpMerge value) merge,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(HeadOpEvent value)? event,
    TResult? Function(HeadOpForward value)? forward,
    TResult? Function(HeadOpMerge value)? merge,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(HeadOpEvent value)? event,
    TResult Function(HeadOpForward value)? forward,
    TResult Function(HeadOpMerge value)? merge,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $HeadOpCopyWith<HeadOp> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HeadOpCopyWith<$Res> {
  factory $HeadOpCopyWith(HeadOp value, $Res Function(HeadOp) then) =
      _$HeadOpCopyWithImpl<$Res, HeadOp>;
  @useResult
  $Res call({HeadRecord headRecord});

  $HeadRecordCopyWith<$Res> get headRecord;
}

/// @nodoc
class _$HeadOpCopyWithImpl<$Res, $Val extends HeadOp>
    implements $HeadOpCopyWith<$Res> {
  _$HeadOpCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? headRecord = null,
  }) {
    return _then(_value.copyWith(
      headRecord: null == headRecord
          ? _value.headRecord
          : headRecord // ignore: cast_nullable_to_non_nullable
              as HeadRecord,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $HeadRecordCopyWith<$Res> get headRecord {
    return $HeadRecordCopyWith<$Res>(_value.headRecord, (value) {
      return _then(_value.copyWith(headRecord: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$HeadOpEventImplCopyWith<$Res>
    implements $HeadOpCopyWith<$Res> {
  factory _$$HeadOpEventImplCopyWith(
          _$HeadOpEventImpl value, $Res Function(_$HeadOpEventImpl) then) =
      __$$HeadOpEventImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({HeadRecord headRecord, int value});

  @override
  $HeadRecordCopyWith<$Res> get headRecord;
}

/// @nodoc
class __$$HeadOpEventImplCopyWithImpl<$Res>
    extends _$HeadOpCopyWithImpl<$Res, _$HeadOpEventImpl>
    implements _$$HeadOpEventImplCopyWith<$Res> {
  __$$HeadOpEventImplCopyWithImpl(
      _$HeadOpEventImpl _value, $Res Function(_$HeadOpEventImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? headRecord = null,
    Object? value = null,
  }) {
    return _then(_$HeadOpEventImpl(
      null == headRecord
          ? _value.headRecord
          : headRecord // ignore: cast_nullable_to_non_nullable
              as HeadRecord,
      null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$HeadOpEventImpl implements HeadOpEvent {
  _$HeadOpEventImpl(this.headRecord, this.value);

  @override
  final HeadRecord headRecord;
  @override
  final int value;

  @override
  String toString() {
    return 'HeadOp.event(headRecord: $headRecord, value: $value)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$HeadOpEventImpl &&
            (identical(other.headRecord, headRecord) ||
                other.headRecord == headRecord) &&
            (identical(other.value, value) || other.value == value));
  }

  @override
  int get hashCode => Object.hash(runtimeType, headRecord, value);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$HeadOpEventImplCopyWith<_$HeadOpEventImpl> get copyWith =>
      __$$HeadOpEventImplCopyWithImpl<_$HeadOpEventImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(HeadRecord headRecord, int value) event,
    required TResult Function(HeadRecord headRecord) forward,
    required TResult Function(HeadRecord headRecord) merge,
  }) {
    return event(headRecord, value);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(HeadRecord headRecord, int value)? event,
    TResult? Function(HeadRecord headRecord)? forward,
    TResult? Function(HeadRecord headRecord)? merge,
  }) {
    return event?.call(headRecord, value);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(HeadRecord headRecord, int value)? event,
    TResult Function(HeadRecord headRecord)? forward,
    TResult Function(HeadRecord headRecord)? merge,
    required TResult orElse(),
  }) {
    if (event != null) {
      return event(headRecord, value);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(HeadOpEvent value) event,
    required TResult Function(HeadOpForward value) forward,
    required TResult Function(HeadOpMerge value) merge,
  }) {
    return event(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(HeadOpEvent value)? event,
    TResult? Function(HeadOpForward value)? forward,
    TResult? Function(HeadOpMerge value)? merge,
  }) {
    return event?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(HeadOpEvent value)? event,
    TResult Function(HeadOpForward value)? forward,
    TResult Function(HeadOpMerge value)? merge,
    required TResult orElse(),
  }) {
    if (event != null) {
      return event(this);
    }
    return orElse();
  }
}

abstract class HeadOpEvent implements HeadOp {
  factory HeadOpEvent(final HeadRecord headRecord, final int value) =
      _$HeadOpEventImpl;

  @override
  HeadRecord get headRecord;
  int get value;
  @override
  @JsonKey(ignore: true)
  _$$HeadOpEventImplCopyWith<_$HeadOpEventImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$HeadOpForwardImplCopyWith<$Res>
    implements $HeadOpCopyWith<$Res> {
  factory _$$HeadOpForwardImplCopyWith(
          _$HeadOpForwardImpl value, $Res Function(_$HeadOpForwardImpl) then) =
      __$$HeadOpForwardImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({HeadRecord headRecord});

  @override
  $HeadRecordCopyWith<$Res> get headRecord;
}

/// @nodoc
class __$$HeadOpForwardImplCopyWithImpl<$Res>
    extends _$HeadOpCopyWithImpl<$Res, _$HeadOpForwardImpl>
    implements _$$HeadOpForwardImplCopyWith<$Res> {
  __$$HeadOpForwardImplCopyWithImpl(
      _$HeadOpForwardImpl _value, $Res Function(_$HeadOpForwardImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? headRecord = null,
  }) {
    return _then(_$HeadOpForwardImpl(
      null == headRecord
          ? _value.headRecord
          : headRecord // ignore: cast_nullable_to_non_nullable
              as HeadRecord,
    ));
  }
}

/// @nodoc

class _$HeadOpForwardImpl implements HeadOpForward {
  _$HeadOpForwardImpl(this.headRecord);

  @override
  final HeadRecord headRecord;

  @override
  String toString() {
    return 'HeadOp.forward(headRecord: $headRecord)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$HeadOpForwardImpl &&
            (identical(other.headRecord, headRecord) ||
                other.headRecord == headRecord));
  }

  @override
  int get hashCode => Object.hash(runtimeType, headRecord);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$HeadOpForwardImplCopyWith<_$HeadOpForwardImpl> get copyWith =>
      __$$HeadOpForwardImplCopyWithImpl<_$HeadOpForwardImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(HeadRecord headRecord, int value) event,
    required TResult Function(HeadRecord headRecord) forward,
    required TResult Function(HeadRecord headRecord) merge,
  }) {
    return forward(headRecord);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(HeadRecord headRecord, int value)? event,
    TResult? Function(HeadRecord headRecord)? forward,
    TResult? Function(HeadRecord headRecord)? merge,
  }) {
    return forward?.call(headRecord);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(HeadRecord headRecord, int value)? event,
    TResult Function(HeadRecord headRecord)? forward,
    TResult Function(HeadRecord headRecord)? merge,
    required TResult orElse(),
  }) {
    if (forward != null) {
      return forward(headRecord);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(HeadOpEvent value) event,
    required TResult Function(HeadOpForward value) forward,
    required TResult Function(HeadOpMerge value) merge,
  }) {
    return forward(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(HeadOpEvent value)? event,
    TResult? Function(HeadOpForward value)? forward,
    TResult? Function(HeadOpMerge value)? merge,
  }) {
    return forward?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(HeadOpEvent value)? event,
    TResult Function(HeadOpForward value)? forward,
    TResult Function(HeadOpMerge value)? merge,
    required TResult orElse(),
  }) {
    if (forward != null) {
      return forward(this);
    }
    return orElse();
  }
}

abstract class HeadOpForward implements HeadOp {
  factory HeadOpForward(final HeadRecord headRecord) = _$HeadOpForwardImpl;

  @override
  HeadRecord get headRecord;
  @override
  @JsonKey(ignore: true)
  _$$HeadOpForwardImplCopyWith<_$HeadOpForwardImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$HeadOpMergeImplCopyWith<$Res>
    implements $HeadOpCopyWith<$Res> {
  factory _$$HeadOpMergeImplCopyWith(
          _$HeadOpMergeImpl value, $Res Function(_$HeadOpMergeImpl) then) =
      __$$HeadOpMergeImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({HeadRecord headRecord});

  @override
  $HeadRecordCopyWith<$Res> get headRecord;
}

/// @nodoc
class __$$HeadOpMergeImplCopyWithImpl<$Res>
    extends _$HeadOpCopyWithImpl<$Res, _$HeadOpMergeImpl>
    implements _$$HeadOpMergeImplCopyWith<$Res> {
  __$$HeadOpMergeImplCopyWithImpl(
      _$HeadOpMergeImpl _value, $Res Function(_$HeadOpMergeImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? headRecord = null,
  }) {
    return _then(_$HeadOpMergeImpl(
      null == headRecord
          ? _value.headRecord
          : headRecord // ignore: cast_nullable_to_non_nullable
              as HeadRecord,
    ));
  }
}

/// @nodoc

class _$HeadOpMergeImpl implements HeadOpMerge {
  _$HeadOpMergeImpl(this.headRecord);

  @override
  final HeadRecord headRecord;

  @override
  String toString() {
    return 'HeadOp.merge(headRecord: $headRecord)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$HeadOpMergeImpl &&
            (identical(other.headRecord, headRecord) ||
                other.headRecord == headRecord));
  }

  @override
  int get hashCode => Object.hash(runtimeType, headRecord);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$HeadOpMergeImplCopyWith<_$HeadOpMergeImpl> get copyWith =>
      __$$HeadOpMergeImplCopyWithImpl<_$HeadOpMergeImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(HeadRecord headRecord, int value) event,
    required TResult Function(HeadRecord headRecord) forward,
    required TResult Function(HeadRecord headRecord) merge,
  }) {
    return merge(headRecord);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(HeadRecord headRecord, int value)? event,
    TResult? Function(HeadRecord headRecord)? forward,
    TResult? Function(HeadRecord headRecord)? merge,
  }) {
    return merge?.call(headRecord);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(HeadRecord headRecord, int value)? event,
    TResult Function(HeadRecord headRecord)? forward,
    TResult Function(HeadRecord headRecord)? merge,
    required TResult orElse(),
  }) {
    if (merge != null) {
      return merge(headRecord);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(HeadOpEvent value) event,
    required TResult Function(HeadOpForward value) forward,
    required TResult Function(HeadOpMerge value) merge,
  }) {
    return merge(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(HeadOpEvent value)? event,
    TResult? Function(HeadOpForward value)? forward,
    TResult? Function(HeadOpMerge value)? merge,
  }) {
    return merge?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(HeadOpEvent value)? event,
    TResult Function(HeadOpForward value)? forward,
    TResult Function(HeadOpMerge value)? merge,
    required TResult orElse(),
  }) {
    if (merge != null) {
      return merge(this);
    }
    return orElse();
  }
}

abstract class HeadOpMerge implements HeadOp {
  factory HeadOpMerge(final HeadRecord headRecord) = _$HeadOpMergeImpl;

  @override
  HeadRecord get headRecord;
  @override
  @JsonKey(ignore: true)
  _$$HeadOpMergeImplCopyWith<_$HeadOpMergeImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$ImportOp {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() event,
    required TResult Function() entry,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? event,
    TResult? Function()? entry,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? event,
    TResult Function()? entry,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ImportOpEvent value) event,
    required TResult Function(ImportOpEntry value) entry,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ImportOpEvent value)? event,
    TResult? Function(ImportOpEntry value)? entry,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ImportOpEvent value)? event,
    TResult Function(ImportOpEntry value)? entry,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ImportOpCopyWith<$Res> {
  factory $ImportOpCopyWith(ImportOp value, $Res Function(ImportOp) then) =
      _$ImportOpCopyWithImpl<$Res, ImportOp>;
}

/// @nodoc
class _$ImportOpCopyWithImpl<$Res, $Val extends ImportOp>
    implements $ImportOpCopyWith<$Res> {
  _$ImportOpCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$ImportOpEventImplCopyWith<$Res> {
  factory _$$ImportOpEventImplCopyWith(
          _$ImportOpEventImpl value, $Res Function(_$ImportOpEventImpl) then) =
      __$$ImportOpEventImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$ImportOpEventImplCopyWithImpl<$Res>
    extends _$ImportOpCopyWithImpl<$Res, _$ImportOpEventImpl>
    implements _$$ImportOpEventImplCopyWith<$Res> {
  __$$ImportOpEventImplCopyWithImpl(
      _$ImportOpEventImpl _value, $Res Function(_$ImportOpEventImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$ImportOpEventImpl implements ImportOpEvent {
  _$ImportOpEventImpl();

  @override
  String toString() {
    return 'ImportOp.event()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$ImportOpEventImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() event,
    required TResult Function() entry,
  }) {
    return event();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? event,
    TResult? Function()? entry,
  }) {
    return event?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? event,
    TResult Function()? entry,
    required TResult orElse(),
  }) {
    if (event != null) {
      return event();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ImportOpEvent value) event,
    required TResult Function(ImportOpEntry value) entry,
  }) {
    return event(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ImportOpEvent value)? event,
    TResult? Function(ImportOpEntry value)? entry,
  }) {
    return event?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ImportOpEvent value)? event,
    TResult Function(ImportOpEntry value)? entry,
    required TResult orElse(),
  }) {
    if (event != null) {
      return event(this);
    }
    return orElse();
  }
}

abstract class ImportOpEvent implements ImportOp {
  factory ImportOpEvent() = _$ImportOpEventImpl;
}

/// @nodoc
abstract class _$$ImportOpEntryImplCopyWith<$Res> {
  factory _$$ImportOpEntryImplCopyWith(
          _$ImportOpEntryImpl value, $Res Function(_$ImportOpEntryImpl) then) =
      __$$ImportOpEntryImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$ImportOpEntryImplCopyWithImpl<$Res>
    extends _$ImportOpCopyWithImpl<$Res, _$ImportOpEntryImpl>
    implements _$$ImportOpEntryImplCopyWith<$Res> {
  __$$ImportOpEntryImplCopyWithImpl(
      _$ImportOpEntryImpl _value, $Res Function(_$ImportOpEntryImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$ImportOpEntryImpl implements ImportOpEntry {
  _$ImportOpEntryImpl();

  @override
  String toString() {
    return 'ImportOp.entry()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$ImportOpEntryImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() event,
    required TResult Function() entry,
  }) {
    return entry();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? event,
    TResult? Function()? entry,
  }) {
    return entry?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? event,
    TResult Function()? entry,
    required TResult orElse(),
  }) {
    if (entry != null) {
      return entry();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ImportOpEvent value) event,
    required TResult Function(ImportOpEntry value) entry,
  }) {
    return entry(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ImportOpEvent value)? event,
    TResult? Function(ImportOpEntry value)? entry,
  }) {
    return entry?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ImportOpEvent value)? event,
    TResult Function(ImportOpEntry value)? entry,
    required TResult orElse(),
  }) {
    if (entry != null) {
      return entry(this);
    }
    return orElse();
  }
}

abstract class ImportOpEntry implements ImportOp {
  factory ImportOpEntry() = _$ImportOpEntryImpl;
}

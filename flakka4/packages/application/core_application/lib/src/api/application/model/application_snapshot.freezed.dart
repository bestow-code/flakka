// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'application_snapshot.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$ApplicationSnapshot<Event extends CoreEvent, View extends CoreView> {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(View view, DateTime updatedAt) view,
    required TResult Function(ApplicationOperation<Event, View> operation)
        operation,
    required TResult Function(DateTime updatedAt) remoteReady,
    required TResult Function(ApplicationStateResetReady<Event> stateResetReady,
            ApplicationViewResetReady<Event, View> viewResetReady)
        resetReady,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(View view, DateTime updatedAt)? view,
    TResult? Function(ApplicationOperation<Event, View> operation)? operation,
    TResult? Function(DateTime updatedAt)? remoteReady,
    TResult? Function(ApplicationStateResetReady<Event> stateResetReady,
            ApplicationViewResetReady<Event, View> viewResetReady)?
        resetReady,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(View view, DateTime updatedAt)? view,
    TResult Function(ApplicationOperation<Event, View> operation)? operation,
    TResult Function(DateTime updatedAt)? remoteReady,
    TResult Function(ApplicationStateResetReady<Event> stateResetReady,
            ApplicationViewResetReady<Event, View> viewResetReady)?
        resetReady,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ApplicationSnapshotView<Event, View> value) view,
    required TResult Function(ApplicationSnapshotOperation<Event, View> value)
        operation,
    required TResult Function(ApplicationSnapshotRemoteReady<Event, View> value)
        remoteReady,
    required TResult Function(ApplicationSnapshotResetReady<Event, View> value)
        resetReady,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ApplicationSnapshotView<Event, View> value)? view,
    TResult? Function(ApplicationSnapshotOperation<Event, View> value)?
        operation,
    TResult? Function(ApplicationSnapshotRemoteReady<Event, View> value)?
        remoteReady,
    TResult? Function(ApplicationSnapshotResetReady<Event, View> value)?
        resetReady,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ApplicationSnapshotView<Event, View> value)? view,
    TResult Function(ApplicationSnapshotOperation<Event, View> value)?
        operation,
    TResult Function(ApplicationSnapshotRemoteReady<Event, View> value)?
        remoteReady,
    TResult Function(ApplicationSnapshotResetReady<Event, View> value)?
        resetReady,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ApplicationSnapshotCopyWith<Event extends CoreEvent,
    View extends CoreView, $Res> {
  factory $ApplicationSnapshotCopyWith(ApplicationSnapshot<Event, View> value,
          $Res Function(ApplicationSnapshot<Event, View>) then) =
      _$ApplicationSnapshotCopyWithImpl<Event, View, $Res,
          ApplicationSnapshot<Event, View>>;
}

/// @nodoc
class _$ApplicationSnapshotCopyWithImpl<
        Event extends CoreEvent,
        View extends CoreView,
        $Res,
        $Val extends ApplicationSnapshot<Event, View>>
    implements $ApplicationSnapshotCopyWith<Event, View, $Res> {
  _$ApplicationSnapshotCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$ApplicationSnapshotViewImplCopyWith<Event extends CoreEvent,
    View extends CoreView, $Res> {
  factory _$$ApplicationSnapshotViewImplCopyWith(
          _$ApplicationSnapshotViewImpl<Event, View> value,
          $Res Function(_$ApplicationSnapshotViewImpl<Event, View>) then) =
      __$$ApplicationSnapshotViewImplCopyWithImpl<Event, View, $Res>;
  @useResult
  $Res call({View view, DateTime updatedAt});
}

/// @nodoc
class __$$ApplicationSnapshotViewImplCopyWithImpl<Event extends CoreEvent,
        View extends CoreView, $Res>
    extends _$ApplicationSnapshotCopyWithImpl<Event, View, $Res,
        _$ApplicationSnapshotViewImpl<Event, View>>
    implements _$$ApplicationSnapshotViewImplCopyWith<Event, View, $Res> {
  __$$ApplicationSnapshotViewImplCopyWithImpl(
      _$ApplicationSnapshotViewImpl<Event, View> _value,
      $Res Function(_$ApplicationSnapshotViewImpl<Event, View>) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? view = null,
    Object? updatedAt = null,
  }) {
    return _then(_$ApplicationSnapshotViewImpl<Event, View>(
      null == view
          ? _value.view
          : view // ignore: cast_nullable_to_non_nullable
              as View,
      null == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ));
  }
}

/// @nodoc

class _$ApplicationSnapshotViewImpl<Event extends CoreEvent,
    View extends CoreView> implements ApplicationSnapshotView<Event, View> {
  _$ApplicationSnapshotViewImpl(this.view, this.updatedAt);

  @override
  final View view;
  @override
  final DateTime updatedAt;

  @override
  String toString() {
    return 'ApplicationSnapshot<$Event, $View>.view(view: $view, updatedAt: $updatedAt)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ApplicationSnapshotViewImpl<Event, View> &&
            const DeepCollectionEquality().equals(other.view, view) &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(view), updatedAt);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ApplicationSnapshotViewImplCopyWith<Event, View,
          _$ApplicationSnapshotViewImpl<Event, View>>
      get copyWith => __$$ApplicationSnapshotViewImplCopyWithImpl<Event, View,
          _$ApplicationSnapshotViewImpl<Event, View>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(View view, DateTime updatedAt) view,
    required TResult Function(ApplicationOperation<Event, View> operation)
        operation,
    required TResult Function(DateTime updatedAt) remoteReady,
    required TResult Function(ApplicationStateResetReady<Event> stateResetReady,
            ApplicationViewResetReady<Event, View> viewResetReady)
        resetReady,
  }) {
    return view(this.view, updatedAt);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(View view, DateTime updatedAt)? view,
    TResult? Function(ApplicationOperation<Event, View> operation)? operation,
    TResult? Function(DateTime updatedAt)? remoteReady,
    TResult? Function(ApplicationStateResetReady<Event> stateResetReady,
            ApplicationViewResetReady<Event, View> viewResetReady)?
        resetReady,
  }) {
    return view?.call(this.view, updatedAt);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(View view, DateTime updatedAt)? view,
    TResult Function(ApplicationOperation<Event, View> operation)? operation,
    TResult Function(DateTime updatedAt)? remoteReady,
    TResult Function(ApplicationStateResetReady<Event> stateResetReady,
            ApplicationViewResetReady<Event, View> viewResetReady)?
        resetReady,
    required TResult orElse(),
  }) {
    if (view != null) {
      return view(this.view, updatedAt);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ApplicationSnapshotView<Event, View> value) view,
    required TResult Function(ApplicationSnapshotOperation<Event, View> value)
        operation,
    required TResult Function(ApplicationSnapshotRemoteReady<Event, View> value)
        remoteReady,
    required TResult Function(ApplicationSnapshotResetReady<Event, View> value)
        resetReady,
  }) {
    return view(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ApplicationSnapshotView<Event, View> value)? view,
    TResult? Function(ApplicationSnapshotOperation<Event, View> value)?
        operation,
    TResult? Function(ApplicationSnapshotRemoteReady<Event, View> value)?
        remoteReady,
    TResult? Function(ApplicationSnapshotResetReady<Event, View> value)?
        resetReady,
  }) {
    return view?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ApplicationSnapshotView<Event, View> value)? view,
    TResult Function(ApplicationSnapshotOperation<Event, View> value)?
        operation,
    TResult Function(ApplicationSnapshotRemoteReady<Event, View> value)?
        remoteReady,
    TResult Function(ApplicationSnapshotResetReady<Event, View> value)?
        resetReady,
    required TResult orElse(),
  }) {
    if (view != null) {
      return view(this);
    }
    return orElse();
  }
}

abstract class ApplicationSnapshotView<Event extends CoreEvent,
    View extends CoreView> implements ApplicationSnapshot<Event, View> {
  factory ApplicationSnapshotView(final View view, final DateTime updatedAt) =
      _$ApplicationSnapshotViewImpl<Event, View>;

  View get view;
  DateTime get updatedAt;
  @JsonKey(ignore: true)
  _$$ApplicationSnapshotViewImplCopyWith<Event, View,
          _$ApplicationSnapshotViewImpl<Event, View>>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ApplicationSnapshotOperationImplCopyWith<
    Event extends CoreEvent, View extends CoreView, $Res> {
  factory _$$ApplicationSnapshotOperationImplCopyWith(
          _$ApplicationSnapshotOperationImpl<Event, View> value,
          $Res Function(_$ApplicationSnapshotOperationImpl<Event, View>) then) =
      __$$ApplicationSnapshotOperationImplCopyWithImpl<Event, View, $Res>;
  @useResult
  $Res call({ApplicationOperation<Event, View> operation});

  $ApplicationOperationCopyWith<Event, View, $Res> get operation;
}

/// @nodoc
class __$$ApplicationSnapshotOperationImplCopyWithImpl<Event extends CoreEvent,
        View extends CoreView, $Res>
    extends _$ApplicationSnapshotCopyWithImpl<Event, View, $Res,
        _$ApplicationSnapshotOperationImpl<Event, View>>
    implements _$$ApplicationSnapshotOperationImplCopyWith<Event, View, $Res> {
  __$$ApplicationSnapshotOperationImplCopyWithImpl(
      _$ApplicationSnapshotOperationImpl<Event, View> _value,
      $Res Function(_$ApplicationSnapshotOperationImpl<Event, View>) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? operation = null,
  }) {
    return _then(_$ApplicationSnapshotOperationImpl<Event, View>(
      null == operation
          ? _value.operation
          : operation // ignore: cast_nullable_to_non_nullable
              as ApplicationOperation<Event, View>,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $ApplicationOperationCopyWith<Event, View, $Res> get operation {
    return $ApplicationOperationCopyWith<Event, View, $Res>(_value.operation,
        (value) {
      return _then(_value.copyWith(operation: value));
    });
  }
}

/// @nodoc

class _$ApplicationSnapshotOperationImpl<Event extends CoreEvent,
        View extends CoreView>
    implements ApplicationSnapshotOperation<Event, View> {
  _$ApplicationSnapshotOperationImpl(this.operation);

  @override
  final ApplicationOperation<Event, View> operation;

  @override
  String toString() {
    return 'ApplicationSnapshot<$Event, $View>.operation(operation: $operation)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ApplicationSnapshotOperationImpl<Event, View> &&
            (identical(other.operation, operation) ||
                other.operation == operation));
  }

  @override
  int get hashCode => Object.hash(runtimeType, operation);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ApplicationSnapshotOperationImplCopyWith<Event, View,
          _$ApplicationSnapshotOperationImpl<Event, View>>
      get copyWith => __$$ApplicationSnapshotOperationImplCopyWithImpl<
          Event,
          View,
          _$ApplicationSnapshotOperationImpl<Event, View>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(View view, DateTime updatedAt) view,
    required TResult Function(ApplicationOperation<Event, View> operation)
        operation,
    required TResult Function(DateTime updatedAt) remoteReady,
    required TResult Function(ApplicationStateResetReady<Event> stateResetReady,
            ApplicationViewResetReady<Event, View> viewResetReady)
        resetReady,
  }) {
    return operation(this.operation);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(View view, DateTime updatedAt)? view,
    TResult? Function(ApplicationOperation<Event, View> operation)? operation,
    TResult? Function(DateTime updatedAt)? remoteReady,
    TResult? Function(ApplicationStateResetReady<Event> stateResetReady,
            ApplicationViewResetReady<Event, View> viewResetReady)?
        resetReady,
  }) {
    return operation?.call(this.operation);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(View view, DateTime updatedAt)? view,
    TResult Function(ApplicationOperation<Event, View> operation)? operation,
    TResult Function(DateTime updatedAt)? remoteReady,
    TResult Function(ApplicationStateResetReady<Event> stateResetReady,
            ApplicationViewResetReady<Event, View> viewResetReady)?
        resetReady,
    required TResult orElse(),
  }) {
    if (operation != null) {
      return operation(this.operation);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ApplicationSnapshotView<Event, View> value) view,
    required TResult Function(ApplicationSnapshotOperation<Event, View> value)
        operation,
    required TResult Function(ApplicationSnapshotRemoteReady<Event, View> value)
        remoteReady,
    required TResult Function(ApplicationSnapshotResetReady<Event, View> value)
        resetReady,
  }) {
    return operation(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ApplicationSnapshotView<Event, View> value)? view,
    TResult? Function(ApplicationSnapshotOperation<Event, View> value)?
        operation,
    TResult? Function(ApplicationSnapshotRemoteReady<Event, View> value)?
        remoteReady,
    TResult? Function(ApplicationSnapshotResetReady<Event, View> value)?
        resetReady,
  }) {
    return operation?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ApplicationSnapshotView<Event, View> value)? view,
    TResult Function(ApplicationSnapshotOperation<Event, View> value)?
        operation,
    TResult Function(ApplicationSnapshotRemoteReady<Event, View> value)?
        remoteReady,
    TResult Function(ApplicationSnapshotResetReady<Event, View> value)?
        resetReady,
    required TResult orElse(),
  }) {
    if (operation != null) {
      return operation(this);
    }
    return orElse();
  }
}

abstract class ApplicationSnapshotOperation<Event extends CoreEvent,
    View extends CoreView> implements ApplicationSnapshot<Event, View> {
  factory ApplicationSnapshotOperation(
          final ApplicationOperation<Event, View> operation) =
      _$ApplicationSnapshotOperationImpl<Event, View>;

  ApplicationOperation<Event, View> get operation;
  @JsonKey(ignore: true)
  _$$ApplicationSnapshotOperationImplCopyWith<Event, View,
          _$ApplicationSnapshotOperationImpl<Event, View>>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ApplicationSnapshotRemoteReadyImplCopyWith<
    Event extends CoreEvent, View extends CoreView, $Res> {
  factory _$$ApplicationSnapshotRemoteReadyImplCopyWith(
          _$ApplicationSnapshotRemoteReadyImpl<Event, View> value,
          $Res Function(_$ApplicationSnapshotRemoteReadyImpl<Event, View>)
              then) =
      __$$ApplicationSnapshotRemoteReadyImplCopyWithImpl<Event, View, $Res>;
  @useResult
  $Res call({DateTime updatedAt});
}

/// @nodoc
class __$$ApplicationSnapshotRemoteReadyImplCopyWithImpl<
        Event extends CoreEvent, View extends CoreView, $Res>
    extends _$ApplicationSnapshotCopyWithImpl<Event, View, $Res,
        _$ApplicationSnapshotRemoteReadyImpl<Event, View>>
    implements
        _$$ApplicationSnapshotRemoteReadyImplCopyWith<Event, View, $Res> {
  __$$ApplicationSnapshotRemoteReadyImplCopyWithImpl(
      _$ApplicationSnapshotRemoteReadyImpl<Event, View> _value,
      $Res Function(_$ApplicationSnapshotRemoteReadyImpl<Event, View>) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? updatedAt = null,
  }) {
    return _then(_$ApplicationSnapshotRemoteReadyImpl<Event, View>(
      null == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ));
  }
}

/// @nodoc

class _$ApplicationSnapshotRemoteReadyImpl<Event extends CoreEvent,
        View extends CoreView>
    implements ApplicationSnapshotRemoteReady<Event, View> {
  _$ApplicationSnapshotRemoteReadyImpl(this.updatedAt);

  @override
  final DateTime updatedAt;

  @override
  String toString() {
    return 'ApplicationSnapshot<$Event, $View>.remoteReady(updatedAt: $updatedAt)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ApplicationSnapshotRemoteReadyImpl<Event, View> &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt));
  }

  @override
  int get hashCode => Object.hash(runtimeType, updatedAt);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ApplicationSnapshotRemoteReadyImplCopyWith<Event, View,
          _$ApplicationSnapshotRemoteReadyImpl<Event, View>>
      get copyWith => __$$ApplicationSnapshotRemoteReadyImplCopyWithImpl<
          Event,
          View,
          _$ApplicationSnapshotRemoteReadyImpl<Event, View>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(View view, DateTime updatedAt) view,
    required TResult Function(ApplicationOperation<Event, View> operation)
        operation,
    required TResult Function(DateTime updatedAt) remoteReady,
    required TResult Function(ApplicationStateResetReady<Event> stateResetReady,
            ApplicationViewResetReady<Event, View> viewResetReady)
        resetReady,
  }) {
    return remoteReady(updatedAt);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(View view, DateTime updatedAt)? view,
    TResult? Function(ApplicationOperation<Event, View> operation)? operation,
    TResult? Function(DateTime updatedAt)? remoteReady,
    TResult? Function(ApplicationStateResetReady<Event> stateResetReady,
            ApplicationViewResetReady<Event, View> viewResetReady)?
        resetReady,
  }) {
    return remoteReady?.call(updatedAt);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(View view, DateTime updatedAt)? view,
    TResult Function(ApplicationOperation<Event, View> operation)? operation,
    TResult Function(DateTime updatedAt)? remoteReady,
    TResult Function(ApplicationStateResetReady<Event> stateResetReady,
            ApplicationViewResetReady<Event, View> viewResetReady)?
        resetReady,
    required TResult orElse(),
  }) {
    if (remoteReady != null) {
      return remoteReady(updatedAt);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ApplicationSnapshotView<Event, View> value) view,
    required TResult Function(ApplicationSnapshotOperation<Event, View> value)
        operation,
    required TResult Function(ApplicationSnapshotRemoteReady<Event, View> value)
        remoteReady,
    required TResult Function(ApplicationSnapshotResetReady<Event, View> value)
        resetReady,
  }) {
    return remoteReady(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ApplicationSnapshotView<Event, View> value)? view,
    TResult? Function(ApplicationSnapshotOperation<Event, View> value)?
        operation,
    TResult? Function(ApplicationSnapshotRemoteReady<Event, View> value)?
        remoteReady,
    TResult? Function(ApplicationSnapshotResetReady<Event, View> value)?
        resetReady,
  }) {
    return remoteReady?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ApplicationSnapshotView<Event, View> value)? view,
    TResult Function(ApplicationSnapshotOperation<Event, View> value)?
        operation,
    TResult Function(ApplicationSnapshotRemoteReady<Event, View> value)?
        remoteReady,
    TResult Function(ApplicationSnapshotResetReady<Event, View> value)?
        resetReady,
    required TResult orElse(),
  }) {
    if (remoteReady != null) {
      return remoteReady(this);
    }
    return orElse();
  }
}

abstract class ApplicationSnapshotRemoteReady<Event extends CoreEvent,
    View extends CoreView> implements ApplicationSnapshot<Event, View> {
  factory ApplicationSnapshotRemoteReady(final DateTime updatedAt) =
      _$ApplicationSnapshotRemoteReadyImpl<Event, View>;

  DateTime get updatedAt;
  @JsonKey(ignore: true)
  _$$ApplicationSnapshotRemoteReadyImplCopyWith<Event, View,
          _$ApplicationSnapshotRemoteReadyImpl<Event, View>>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ApplicationSnapshotResetReadyImplCopyWith<
    Event extends CoreEvent, View extends CoreView, $Res> {
  factory _$$ApplicationSnapshotResetReadyImplCopyWith(
          _$ApplicationSnapshotResetReadyImpl<Event, View> value,
          $Res Function(_$ApplicationSnapshotResetReadyImpl<Event, View>)
              then) =
      __$$ApplicationSnapshotResetReadyImplCopyWithImpl<Event, View, $Res>;
  @useResult
  $Res call(
      {ApplicationStateResetReady<Event> stateResetReady,
      ApplicationViewResetReady<Event, View> viewResetReady});

  $ApplicationStateResetReadyCopyWith<Event, $Res> get stateResetReady;
  $ApplicationViewResetReadyCopyWith<Event, View, $Res> get viewResetReady;
}

/// @nodoc
class __$$ApplicationSnapshotResetReadyImplCopyWithImpl<Event extends CoreEvent,
        View extends CoreView, $Res>
    extends _$ApplicationSnapshotCopyWithImpl<Event, View, $Res,
        _$ApplicationSnapshotResetReadyImpl<Event, View>>
    implements _$$ApplicationSnapshotResetReadyImplCopyWith<Event, View, $Res> {
  __$$ApplicationSnapshotResetReadyImplCopyWithImpl(
      _$ApplicationSnapshotResetReadyImpl<Event, View> _value,
      $Res Function(_$ApplicationSnapshotResetReadyImpl<Event, View>) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? stateResetReady = null,
    Object? viewResetReady = null,
  }) {
    return _then(_$ApplicationSnapshotResetReadyImpl<Event, View>(
      null == stateResetReady
          ? _value.stateResetReady
          : stateResetReady // ignore: cast_nullable_to_non_nullable
              as ApplicationStateResetReady<Event>,
      null == viewResetReady
          ? _value.viewResetReady
          : viewResetReady // ignore: cast_nullable_to_non_nullable
              as ApplicationViewResetReady<Event, View>,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $ApplicationStateResetReadyCopyWith<Event, $Res> get stateResetReady {
    return $ApplicationStateResetReadyCopyWith<Event, $Res>(
        _value.stateResetReady, (value) {
      return _then(_value.copyWith(stateResetReady: value));
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ApplicationViewResetReadyCopyWith<Event, View, $Res> get viewResetReady {
    return $ApplicationViewResetReadyCopyWith<Event, View, $Res>(
        _value.viewResetReady, (value) {
      return _then(_value.copyWith(viewResetReady: value));
    });
  }
}

/// @nodoc

class _$ApplicationSnapshotResetReadyImpl<Event extends CoreEvent,
        View extends CoreView>
    implements ApplicationSnapshotResetReady<Event, View> {
  _$ApplicationSnapshotResetReadyImpl(
      this.stateResetReady, this.viewResetReady);

  @override
  final ApplicationStateResetReady<Event> stateResetReady;
  @override
  final ApplicationViewResetReady<Event, View> viewResetReady;

  @override
  String toString() {
    return 'ApplicationSnapshot<$Event, $View>.resetReady(stateResetReady: $stateResetReady, viewResetReady: $viewResetReady)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ApplicationSnapshotResetReadyImpl<Event, View> &&
            (identical(other.stateResetReady, stateResetReady) ||
                other.stateResetReady == stateResetReady) &&
            (identical(other.viewResetReady, viewResetReady) ||
                other.viewResetReady == viewResetReady));
  }

  @override
  int get hashCode => Object.hash(runtimeType, stateResetReady, viewResetReady);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ApplicationSnapshotResetReadyImplCopyWith<Event, View,
          _$ApplicationSnapshotResetReadyImpl<Event, View>>
      get copyWith => __$$ApplicationSnapshotResetReadyImplCopyWithImpl<
          Event,
          View,
          _$ApplicationSnapshotResetReadyImpl<Event, View>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(View view, DateTime updatedAt) view,
    required TResult Function(ApplicationOperation<Event, View> operation)
        operation,
    required TResult Function(DateTime updatedAt) remoteReady,
    required TResult Function(ApplicationStateResetReady<Event> stateResetReady,
            ApplicationViewResetReady<Event, View> viewResetReady)
        resetReady,
  }) {
    return resetReady(stateResetReady, viewResetReady);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(View view, DateTime updatedAt)? view,
    TResult? Function(ApplicationOperation<Event, View> operation)? operation,
    TResult? Function(DateTime updatedAt)? remoteReady,
    TResult? Function(ApplicationStateResetReady<Event> stateResetReady,
            ApplicationViewResetReady<Event, View> viewResetReady)?
        resetReady,
  }) {
    return resetReady?.call(stateResetReady, viewResetReady);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(View view, DateTime updatedAt)? view,
    TResult Function(ApplicationOperation<Event, View> operation)? operation,
    TResult Function(DateTime updatedAt)? remoteReady,
    TResult Function(ApplicationStateResetReady<Event> stateResetReady,
            ApplicationViewResetReady<Event, View> viewResetReady)?
        resetReady,
    required TResult orElse(),
  }) {
    if (resetReady != null) {
      return resetReady(stateResetReady, viewResetReady);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ApplicationSnapshotView<Event, View> value) view,
    required TResult Function(ApplicationSnapshotOperation<Event, View> value)
        operation,
    required TResult Function(ApplicationSnapshotRemoteReady<Event, View> value)
        remoteReady,
    required TResult Function(ApplicationSnapshotResetReady<Event, View> value)
        resetReady,
  }) {
    return resetReady(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ApplicationSnapshotView<Event, View> value)? view,
    TResult? Function(ApplicationSnapshotOperation<Event, View> value)?
        operation,
    TResult? Function(ApplicationSnapshotRemoteReady<Event, View> value)?
        remoteReady,
    TResult? Function(ApplicationSnapshotResetReady<Event, View> value)?
        resetReady,
  }) {
    return resetReady?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ApplicationSnapshotView<Event, View> value)? view,
    TResult Function(ApplicationSnapshotOperation<Event, View> value)?
        operation,
    TResult Function(ApplicationSnapshotRemoteReady<Event, View> value)?
        remoteReady,
    TResult Function(ApplicationSnapshotResetReady<Event, View> value)?
        resetReady,
    required TResult orElse(),
  }) {
    if (resetReady != null) {
      return resetReady(this);
    }
    return orElse();
  }
}

abstract class ApplicationSnapshotResetReady<Event extends CoreEvent,
    View extends CoreView> implements ApplicationSnapshot<Event, View> {
  factory ApplicationSnapshotResetReady(
          final ApplicationStateResetReady<Event> stateResetReady,
          final ApplicationViewResetReady<Event, View> viewResetReady) =
      _$ApplicationSnapshotResetReadyImpl<Event, View>;

  ApplicationStateResetReady<Event> get stateResetReady;
  ApplicationViewResetReady<Event, View> get viewResetReady;
  @JsonKey(ignore: true)
  _$$ApplicationSnapshotResetReadyImplCopyWith<Event, View,
          _$ApplicationSnapshotResetReadyImpl<Event, View>>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$ApplicationStateResetReady<Event extends CoreEvent> {
  Ref get start => throw _privateConstructorUsedError;
  ApplicationReset<Event> get reset => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ApplicationStateResetReadyCopyWith<Event, ApplicationStateResetReady<Event>>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ApplicationStateResetReadyCopyWith<Event extends CoreEvent,
    $Res> {
  factory $ApplicationStateResetReadyCopyWith(
          ApplicationStateResetReady<Event> value,
          $Res Function(ApplicationStateResetReady<Event>) then) =
      _$ApplicationStateResetReadyCopyWithImpl<Event, $Res,
          ApplicationStateResetReady<Event>>;
  @useResult
  $Res call({Ref start, ApplicationReset<Event> reset});

  $RefCopyWith<$Res> get start;
  $ApplicationResetCopyWith<Event, $Res> get reset;
}

/// @nodoc
class _$ApplicationStateResetReadyCopyWithImpl<Event extends CoreEvent, $Res,
        $Val extends ApplicationStateResetReady<Event>>
    implements $ApplicationStateResetReadyCopyWith<Event, $Res> {
  _$ApplicationStateResetReadyCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? start = null,
    Object? reset = null,
  }) {
    return _then(_value.copyWith(
      start: null == start
          ? _value.start
          : start // ignore: cast_nullable_to_non_nullable
              as Ref,
      reset: null == reset
          ? _value.reset
          : reset // ignore: cast_nullable_to_non_nullable
              as ApplicationReset<Event>,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $RefCopyWith<$Res> get start {
    return $RefCopyWith<$Res>(_value.start, (value) {
      return _then(_value.copyWith(start: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ApplicationResetCopyWith<Event, $Res> get reset {
    return $ApplicationResetCopyWith<Event, $Res>(_value.reset, (value) {
      return _then(_value.copyWith(reset: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ApplicationStateResetReadyImplCopyWith<
    Event extends CoreEvent,
    $Res> implements $ApplicationStateResetReadyCopyWith<Event, $Res> {
  factory _$$ApplicationStateResetReadyImplCopyWith(
          _$ApplicationStateResetReadyImpl<Event> value,
          $Res Function(_$ApplicationStateResetReadyImpl<Event>) then) =
      __$$ApplicationStateResetReadyImplCopyWithImpl<Event, $Res>;
  @override
  @useResult
  $Res call({Ref start, ApplicationReset<Event> reset});

  @override
  $RefCopyWith<$Res> get start;
  @override
  $ApplicationResetCopyWith<Event, $Res> get reset;
}

/// @nodoc
class __$$ApplicationStateResetReadyImplCopyWithImpl<Event extends CoreEvent,
        $Res>
    extends _$ApplicationStateResetReadyCopyWithImpl<Event, $Res,
        _$ApplicationStateResetReadyImpl<Event>>
    implements _$$ApplicationStateResetReadyImplCopyWith<Event, $Res> {
  __$$ApplicationStateResetReadyImplCopyWithImpl(
      _$ApplicationStateResetReadyImpl<Event> _value,
      $Res Function(_$ApplicationStateResetReadyImpl<Event>) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? start = null,
    Object? reset = null,
  }) {
    return _then(_$ApplicationStateResetReadyImpl<Event>(
      null == start
          ? _value.start
          : start // ignore: cast_nullable_to_non_nullable
              as Ref,
      null == reset
          ? _value.reset
          : reset // ignore: cast_nullable_to_non_nullable
              as ApplicationReset<Event>,
    ));
  }
}

/// @nodoc

class _$ApplicationStateResetReadyImpl<Event extends CoreEvent>
    implements _ApplicationStateResetReady<Event> {
  _$ApplicationStateResetReadyImpl(this.start, this.reset);

  @override
  final Ref start;
  @override
  final ApplicationReset<Event> reset;

  @override
  String toString() {
    return 'ApplicationStateResetReady<$Event>(start: $start, reset: $reset)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ApplicationStateResetReadyImpl<Event> &&
            (identical(other.start, start) || other.start == start) &&
            (identical(other.reset, reset) || other.reset == reset));
  }

  @override
  int get hashCode => Object.hash(runtimeType, start, reset);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ApplicationStateResetReadyImplCopyWith<Event,
          _$ApplicationStateResetReadyImpl<Event>>
      get copyWith => __$$ApplicationStateResetReadyImplCopyWithImpl<Event,
          _$ApplicationStateResetReadyImpl<Event>>(this, _$identity);
}

abstract class _ApplicationStateResetReady<Event extends CoreEvent>
    implements ApplicationStateResetReady<Event> {
  factory _ApplicationStateResetReady(
          final Ref start, final ApplicationReset<Event> reset) =
      _$ApplicationStateResetReadyImpl<Event>;

  @override
  Ref get start;
  @override
  ApplicationReset<Event> get reset;
  @override
  @JsonKey(ignore: true)
  _$$ApplicationStateResetReadyImplCopyWith<Event,
          _$ApplicationStateResetReadyImpl<Event>>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$ApplicationViewResetReady<Event extends CoreEvent,
    View extends CoreView> {
  Ref get start => throw _privateConstructorUsedError;
  View get view => throw _privateConstructorUsedError;
  ApplicationReset<Event> get reset => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ApplicationViewResetReadyCopyWith<Event, View,
          ApplicationViewResetReady<Event, View>>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ApplicationViewResetReadyCopyWith<Event extends CoreEvent,
    View extends CoreView, $Res> {
  factory $ApplicationViewResetReadyCopyWith(
          ApplicationViewResetReady<Event, View> value,
          $Res Function(ApplicationViewResetReady<Event, View>) then) =
      _$ApplicationViewResetReadyCopyWithImpl<Event, View, $Res,
          ApplicationViewResetReady<Event, View>>;
  @useResult
  $Res call({Ref start, View view, ApplicationReset<Event> reset});

  $RefCopyWith<$Res> get start;
  $ApplicationResetCopyWith<Event, $Res> get reset;
}

/// @nodoc
class _$ApplicationViewResetReadyCopyWithImpl<
        Event extends CoreEvent,
        View extends CoreView,
        $Res,
        $Val extends ApplicationViewResetReady<Event, View>>
    implements $ApplicationViewResetReadyCopyWith<Event, View, $Res> {
  _$ApplicationViewResetReadyCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? start = null,
    Object? view = null,
    Object? reset = null,
  }) {
    return _then(_value.copyWith(
      start: null == start
          ? _value.start
          : start // ignore: cast_nullable_to_non_nullable
              as Ref,
      view: null == view
          ? _value.view
          : view // ignore: cast_nullable_to_non_nullable
              as View,
      reset: null == reset
          ? _value.reset
          : reset // ignore: cast_nullable_to_non_nullable
              as ApplicationReset<Event>,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $RefCopyWith<$Res> get start {
    return $RefCopyWith<$Res>(_value.start, (value) {
      return _then(_value.copyWith(start: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ApplicationResetCopyWith<Event, $Res> get reset {
    return $ApplicationResetCopyWith<Event, $Res>(_value.reset, (value) {
      return _then(_value.copyWith(reset: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ApplicationViewResetReadyImplCopyWith<
    Event extends CoreEvent,
    View extends CoreView,
    $Res> implements $ApplicationViewResetReadyCopyWith<Event, View, $Res> {
  factory _$$ApplicationViewResetReadyImplCopyWith(
          _$ApplicationViewResetReadyImpl<Event, View> value,
          $Res Function(_$ApplicationViewResetReadyImpl<Event, View>) then) =
      __$$ApplicationViewResetReadyImplCopyWithImpl<Event, View, $Res>;
  @override
  @useResult
  $Res call({Ref start, View view, ApplicationReset<Event> reset});

  @override
  $RefCopyWith<$Res> get start;
  @override
  $ApplicationResetCopyWith<Event, $Res> get reset;
}

/// @nodoc
class __$$ApplicationViewResetReadyImplCopyWithImpl<Event extends CoreEvent,
        View extends CoreView, $Res>
    extends _$ApplicationViewResetReadyCopyWithImpl<Event, View, $Res,
        _$ApplicationViewResetReadyImpl<Event, View>>
    implements _$$ApplicationViewResetReadyImplCopyWith<Event, View, $Res> {
  __$$ApplicationViewResetReadyImplCopyWithImpl(
      _$ApplicationViewResetReadyImpl<Event, View> _value,
      $Res Function(_$ApplicationViewResetReadyImpl<Event, View>) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? start = null,
    Object? view = null,
    Object? reset = null,
  }) {
    return _then(_$ApplicationViewResetReadyImpl<Event, View>(
      null == start
          ? _value.start
          : start // ignore: cast_nullable_to_non_nullable
              as Ref,
      null == view
          ? _value.view
          : view // ignore: cast_nullable_to_non_nullable
              as View,
      null == reset
          ? _value.reset
          : reset // ignore: cast_nullable_to_non_nullable
              as ApplicationReset<Event>,
    ));
  }
}

/// @nodoc

class _$ApplicationViewResetReadyImpl<Event extends CoreEvent,
    View extends CoreView> implements _ApplicationViewResetReady<Event, View> {
  _$ApplicationViewResetReadyImpl(this.start, this.view, this.reset);

  @override
  final Ref start;
  @override
  final View view;
  @override
  final ApplicationReset<Event> reset;

  @override
  String toString() {
    return 'ApplicationViewResetReady<$Event, $View>(start: $start, view: $view, reset: $reset)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ApplicationViewResetReadyImpl<Event, View> &&
            (identical(other.start, start) || other.start == start) &&
            const DeepCollectionEquality().equals(other.view, view) &&
            (identical(other.reset, reset) || other.reset == reset));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, start, const DeepCollectionEquality().hash(view), reset);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ApplicationViewResetReadyImplCopyWith<Event, View,
          _$ApplicationViewResetReadyImpl<Event, View>>
      get copyWith => __$$ApplicationViewResetReadyImplCopyWithImpl<Event, View,
          _$ApplicationViewResetReadyImpl<Event, View>>(this, _$identity);
}

abstract class _ApplicationViewResetReady<Event extends CoreEvent,
    View extends CoreView> implements ApplicationViewResetReady<Event, View> {
  factory _ApplicationViewResetReady(final Ref start, final View view,
          final ApplicationReset<Event> reset) =
      _$ApplicationViewResetReadyImpl<Event, View>;

  @override
  Ref get start;
  @override
  View get view;
  @override
  ApplicationReset<Event> get reset;
  @override
  @JsonKey(ignore: true)
  _$$ApplicationViewResetReadyImplCopyWith<Event, View,
          _$ApplicationViewResetReadyImpl<Event, View>>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$ApplicationOperation<Event extends CoreEvent, View extends CoreView> {
  Ref get start => throw _privateConstructorUsedError;
  DateTime get updatedAt => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            Ref start, RefEvent<Event> event, DateTime updatedAt)
        event,
    required TResult Function(Ref start, View view,
            ApplicationReset<Event> reset, DateTime updatedAt)
        resetView,
    required TResult Function(
            Ref start, ApplicationReset<Event> event, DateTime updatedAt)
        resetState,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Ref start, RefEvent<Event> event, DateTime updatedAt)?
        event,
    TResult? Function(Ref start, View view, ApplicationReset<Event> reset,
            DateTime updatedAt)?
        resetView,
    TResult? Function(
            Ref start, ApplicationReset<Event> event, DateTime updatedAt)?
        resetState,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Ref start, RefEvent<Event> event, DateTime updatedAt)?
        event,
    TResult Function(Ref start, View view, ApplicationReset<Event> reset,
            DateTime updatedAt)?
        resetView,
    TResult Function(
            Ref start, ApplicationReset<Event> event, DateTime updatedAt)?
        resetState,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ApplicationOperationEvent<Event, View> value)
        event,
    required TResult Function(ApplicationOperationResetView<Event, View> value)
        resetView,
    required TResult Function(ApplicationOperationResetState<Event, View> value)
        resetState,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ApplicationOperationEvent<Event, View> value)? event,
    TResult? Function(ApplicationOperationResetView<Event, View> value)?
        resetView,
    TResult? Function(ApplicationOperationResetState<Event, View> value)?
        resetState,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ApplicationOperationEvent<Event, View> value)? event,
    TResult Function(ApplicationOperationResetView<Event, View> value)?
        resetView,
    TResult Function(ApplicationOperationResetState<Event, View> value)?
        resetState,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ApplicationOperationCopyWith<Event, View, ApplicationOperation<Event, View>>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ApplicationOperationCopyWith<Event extends CoreEvent,
    View extends CoreView, $Res> {
  factory $ApplicationOperationCopyWith(ApplicationOperation<Event, View> value,
          $Res Function(ApplicationOperation<Event, View>) then) =
      _$ApplicationOperationCopyWithImpl<Event, View, $Res,
          ApplicationOperation<Event, View>>;
  @useResult
  $Res call({Ref start, DateTime updatedAt});

  $RefCopyWith<$Res> get start;
}

/// @nodoc
class _$ApplicationOperationCopyWithImpl<
        Event extends CoreEvent,
        View extends CoreView,
        $Res,
        $Val extends ApplicationOperation<Event, View>>
    implements $ApplicationOperationCopyWith<Event, View, $Res> {
  _$ApplicationOperationCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? start = null,
    Object? updatedAt = null,
  }) {
    return _then(_value.copyWith(
      start: null == start
          ? _value.start
          : start // ignore: cast_nullable_to_non_nullable
              as Ref,
      updatedAt: null == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $RefCopyWith<$Res> get start {
    return $RefCopyWith<$Res>(_value.start, (value) {
      return _then(_value.copyWith(start: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ApplicationOperationEventImplCopyWith<
    Event extends CoreEvent,
    View extends CoreView,
    $Res> implements $ApplicationOperationCopyWith<Event, View, $Res> {
  factory _$$ApplicationOperationEventImplCopyWith(
          _$ApplicationOperationEventImpl<Event, View> value,
          $Res Function(_$ApplicationOperationEventImpl<Event, View>) then) =
      __$$ApplicationOperationEventImplCopyWithImpl<Event, View, $Res>;
  @override
  @useResult
  $Res call({Ref start, RefEvent<Event> event, DateTime updatedAt});

  @override
  $RefCopyWith<$Res> get start;
  $RefEventCopyWith<Event, $Res> get event;
}

/// @nodoc
class __$$ApplicationOperationEventImplCopyWithImpl<Event extends CoreEvent,
        View extends CoreView, $Res>
    extends _$ApplicationOperationCopyWithImpl<Event, View, $Res,
        _$ApplicationOperationEventImpl<Event, View>>
    implements _$$ApplicationOperationEventImplCopyWith<Event, View, $Res> {
  __$$ApplicationOperationEventImplCopyWithImpl(
      _$ApplicationOperationEventImpl<Event, View> _value,
      $Res Function(_$ApplicationOperationEventImpl<Event, View>) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? start = null,
    Object? event = null,
    Object? updatedAt = null,
  }) {
    return _then(_$ApplicationOperationEventImpl<Event, View>(
      null == start
          ? _value.start
          : start // ignore: cast_nullable_to_non_nullable
              as Ref,
      null == event
          ? _value.event
          : event // ignore: cast_nullable_to_non_nullable
              as RefEvent<Event>,
      null == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $RefEventCopyWith<Event, $Res> get event {
    return $RefEventCopyWith<Event, $Res>(_value.event, (value) {
      return _then(_value.copyWith(event: value));
    });
  }
}

/// @nodoc

class _$ApplicationOperationEventImpl<Event extends CoreEvent,
    View extends CoreView> implements ApplicationOperationEvent<Event, View> {
  _$ApplicationOperationEventImpl(this.start, this.event, this.updatedAt);

  @override
  final Ref start;
  @override
  final RefEvent<Event> event;
  @override
  final DateTime updatedAt;

  @override
  String toString() {
    return 'ApplicationOperation<$Event, $View>.event(start: $start, event: $event, updatedAt: $updatedAt)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ApplicationOperationEventImpl<Event, View> &&
            (identical(other.start, start) || other.start == start) &&
            (identical(other.event, event) || other.event == event) &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt));
  }

  @override
  int get hashCode => Object.hash(runtimeType, start, event, updatedAt);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ApplicationOperationEventImplCopyWith<Event, View,
          _$ApplicationOperationEventImpl<Event, View>>
      get copyWith => __$$ApplicationOperationEventImplCopyWithImpl<Event, View,
          _$ApplicationOperationEventImpl<Event, View>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            Ref start, RefEvent<Event> event, DateTime updatedAt)
        event,
    required TResult Function(Ref start, View view,
            ApplicationReset<Event> reset, DateTime updatedAt)
        resetView,
    required TResult Function(
            Ref start, ApplicationReset<Event> event, DateTime updatedAt)
        resetState,
  }) {
    return event(start, this.event, updatedAt);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Ref start, RefEvent<Event> event, DateTime updatedAt)?
        event,
    TResult? Function(Ref start, View view, ApplicationReset<Event> reset,
            DateTime updatedAt)?
        resetView,
    TResult? Function(
            Ref start, ApplicationReset<Event> event, DateTime updatedAt)?
        resetState,
  }) {
    return event?.call(start, this.event, updatedAt);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Ref start, RefEvent<Event> event, DateTime updatedAt)?
        event,
    TResult Function(Ref start, View view, ApplicationReset<Event> reset,
            DateTime updatedAt)?
        resetView,
    TResult Function(
            Ref start, ApplicationReset<Event> event, DateTime updatedAt)?
        resetState,
    required TResult orElse(),
  }) {
    if (event != null) {
      return event(start, this.event, updatedAt);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ApplicationOperationEvent<Event, View> value)
        event,
    required TResult Function(ApplicationOperationResetView<Event, View> value)
        resetView,
    required TResult Function(ApplicationOperationResetState<Event, View> value)
        resetState,
  }) {
    return event(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ApplicationOperationEvent<Event, View> value)? event,
    TResult? Function(ApplicationOperationResetView<Event, View> value)?
        resetView,
    TResult? Function(ApplicationOperationResetState<Event, View> value)?
        resetState,
  }) {
    return event?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ApplicationOperationEvent<Event, View> value)? event,
    TResult Function(ApplicationOperationResetView<Event, View> value)?
        resetView,
    TResult Function(ApplicationOperationResetState<Event, View> value)?
        resetState,
    required TResult orElse(),
  }) {
    if (event != null) {
      return event(this);
    }
    return orElse();
  }
}

abstract class ApplicationOperationEvent<Event extends CoreEvent,
    View extends CoreView> implements ApplicationOperation<Event, View> {
  factory ApplicationOperationEvent(
      final Ref start,
      final RefEvent<Event> event,
      final DateTime updatedAt) = _$ApplicationOperationEventImpl<Event, View>;

  @override
  Ref get start;
  RefEvent<Event> get event;
  @override
  DateTime get updatedAt;
  @override
  @JsonKey(ignore: true)
  _$$ApplicationOperationEventImplCopyWith<Event, View,
          _$ApplicationOperationEventImpl<Event, View>>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ApplicationOperationResetViewImplCopyWith<
    Event extends CoreEvent,
    View extends CoreView,
    $Res> implements $ApplicationOperationCopyWith<Event, View, $Res> {
  factory _$$ApplicationOperationResetViewImplCopyWith(
          _$ApplicationOperationResetViewImpl<Event, View> value,
          $Res Function(_$ApplicationOperationResetViewImpl<Event, View>)
              then) =
      __$$ApplicationOperationResetViewImplCopyWithImpl<Event, View, $Res>;
  @override
  @useResult
  $Res call(
      {Ref start,
      View view,
      ApplicationReset<Event> reset,
      DateTime updatedAt});

  @override
  $RefCopyWith<$Res> get start;
  $ApplicationResetCopyWith<Event, $Res> get reset;
}

/// @nodoc
class __$$ApplicationOperationResetViewImplCopyWithImpl<Event extends CoreEvent,
        View extends CoreView, $Res>
    extends _$ApplicationOperationCopyWithImpl<Event, View, $Res,
        _$ApplicationOperationResetViewImpl<Event, View>>
    implements _$$ApplicationOperationResetViewImplCopyWith<Event, View, $Res> {
  __$$ApplicationOperationResetViewImplCopyWithImpl(
      _$ApplicationOperationResetViewImpl<Event, View> _value,
      $Res Function(_$ApplicationOperationResetViewImpl<Event, View>) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? start = null,
    Object? view = null,
    Object? reset = null,
    Object? updatedAt = null,
  }) {
    return _then(_$ApplicationOperationResetViewImpl<Event, View>(
      null == start
          ? _value.start
          : start // ignore: cast_nullable_to_non_nullable
              as Ref,
      null == view
          ? _value.view
          : view // ignore: cast_nullable_to_non_nullable
              as View,
      null == reset
          ? _value.reset
          : reset // ignore: cast_nullable_to_non_nullable
              as ApplicationReset<Event>,
      null == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $ApplicationResetCopyWith<Event, $Res> get reset {
    return $ApplicationResetCopyWith<Event, $Res>(_value.reset, (value) {
      return _then(_value.copyWith(reset: value));
    });
  }
}

/// @nodoc

class _$ApplicationOperationResetViewImpl<Event extends CoreEvent,
        View extends CoreView>
    implements ApplicationOperationResetView<Event, View> {
  _$ApplicationOperationResetViewImpl(
      this.start, this.view, this.reset, this.updatedAt);

  @override
  final Ref start;
  @override
  final View view;
  @override
  final ApplicationReset<Event> reset;
  @override
  final DateTime updatedAt;

  @override
  String toString() {
    return 'ApplicationOperation<$Event, $View>.resetView(start: $start, view: $view, reset: $reset, updatedAt: $updatedAt)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ApplicationOperationResetViewImpl<Event, View> &&
            (identical(other.start, start) || other.start == start) &&
            const DeepCollectionEquality().equals(other.view, view) &&
            (identical(other.reset, reset) || other.reset == reset) &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt));
  }

  @override
  int get hashCode => Object.hash(runtimeType, start,
      const DeepCollectionEquality().hash(view), reset, updatedAt);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ApplicationOperationResetViewImplCopyWith<Event, View,
          _$ApplicationOperationResetViewImpl<Event, View>>
      get copyWith => __$$ApplicationOperationResetViewImplCopyWithImpl<
          Event,
          View,
          _$ApplicationOperationResetViewImpl<Event, View>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            Ref start, RefEvent<Event> event, DateTime updatedAt)
        event,
    required TResult Function(Ref start, View view,
            ApplicationReset<Event> reset, DateTime updatedAt)
        resetView,
    required TResult Function(
            Ref start, ApplicationReset<Event> event, DateTime updatedAt)
        resetState,
  }) {
    return resetView(start, view, reset, updatedAt);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Ref start, RefEvent<Event> event, DateTime updatedAt)?
        event,
    TResult? Function(Ref start, View view, ApplicationReset<Event> reset,
            DateTime updatedAt)?
        resetView,
    TResult? Function(
            Ref start, ApplicationReset<Event> event, DateTime updatedAt)?
        resetState,
  }) {
    return resetView?.call(start, view, reset, updatedAt);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Ref start, RefEvent<Event> event, DateTime updatedAt)?
        event,
    TResult Function(Ref start, View view, ApplicationReset<Event> reset,
            DateTime updatedAt)?
        resetView,
    TResult Function(
            Ref start, ApplicationReset<Event> event, DateTime updatedAt)?
        resetState,
    required TResult orElse(),
  }) {
    if (resetView != null) {
      return resetView(start, view, reset, updatedAt);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ApplicationOperationEvent<Event, View> value)
        event,
    required TResult Function(ApplicationOperationResetView<Event, View> value)
        resetView,
    required TResult Function(ApplicationOperationResetState<Event, View> value)
        resetState,
  }) {
    return resetView(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ApplicationOperationEvent<Event, View> value)? event,
    TResult? Function(ApplicationOperationResetView<Event, View> value)?
        resetView,
    TResult? Function(ApplicationOperationResetState<Event, View> value)?
        resetState,
  }) {
    return resetView?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ApplicationOperationEvent<Event, View> value)? event,
    TResult Function(ApplicationOperationResetView<Event, View> value)?
        resetView,
    TResult Function(ApplicationOperationResetState<Event, View> value)?
        resetState,
    required TResult orElse(),
  }) {
    if (resetView != null) {
      return resetView(this);
    }
    return orElse();
  }
}

abstract class ApplicationOperationResetView<Event extends CoreEvent,
    View extends CoreView> implements ApplicationOperation<Event, View> {
  factory ApplicationOperationResetView(final Ref start, final View view,
          final ApplicationReset<Event> reset, final DateTime updatedAt) =
      _$ApplicationOperationResetViewImpl<Event, View>;

  @override
  Ref get start;
  View get view;
  ApplicationReset<Event> get reset;
  @override
  DateTime get updatedAt;
  @override
  @JsonKey(ignore: true)
  _$$ApplicationOperationResetViewImplCopyWith<Event, View,
          _$ApplicationOperationResetViewImpl<Event, View>>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ApplicationOperationResetStateImplCopyWith<
    Event extends CoreEvent,
    View extends CoreView,
    $Res> implements $ApplicationOperationCopyWith<Event, View, $Res> {
  factory _$$ApplicationOperationResetStateImplCopyWith(
          _$ApplicationOperationResetStateImpl<Event, View> value,
          $Res Function(_$ApplicationOperationResetStateImpl<Event, View>)
              then) =
      __$$ApplicationOperationResetStateImplCopyWithImpl<Event, View, $Res>;
  @override
  @useResult
  $Res call({Ref start, ApplicationReset<Event> event, DateTime updatedAt});

  @override
  $RefCopyWith<$Res> get start;
  $ApplicationResetCopyWith<Event, $Res> get event;
}

/// @nodoc
class __$$ApplicationOperationResetStateImplCopyWithImpl<
        Event extends CoreEvent, View extends CoreView, $Res>
    extends _$ApplicationOperationCopyWithImpl<Event, View, $Res,
        _$ApplicationOperationResetStateImpl<Event, View>>
    implements
        _$$ApplicationOperationResetStateImplCopyWith<Event, View, $Res> {
  __$$ApplicationOperationResetStateImplCopyWithImpl(
      _$ApplicationOperationResetStateImpl<Event, View> _value,
      $Res Function(_$ApplicationOperationResetStateImpl<Event, View>) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? start = null,
    Object? event = null,
    Object? updatedAt = null,
  }) {
    return _then(_$ApplicationOperationResetStateImpl<Event, View>(
      null == start
          ? _value.start
          : start // ignore: cast_nullable_to_non_nullable
              as Ref,
      null == event
          ? _value.event
          : event // ignore: cast_nullable_to_non_nullable
              as ApplicationReset<Event>,
      null == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $ApplicationResetCopyWith<Event, $Res> get event {
    return $ApplicationResetCopyWith<Event, $Res>(_value.event, (value) {
      return _then(_value.copyWith(event: value));
    });
  }
}

/// @nodoc

class _$ApplicationOperationResetStateImpl<Event extends CoreEvent,
        View extends CoreView>
    implements ApplicationOperationResetState<Event, View> {
  _$ApplicationOperationResetStateImpl(this.start, this.event, this.updatedAt);

  @override
  final Ref start;
  @override
  final ApplicationReset<Event> event;
  @override
  final DateTime updatedAt;

  @override
  String toString() {
    return 'ApplicationOperation<$Event, $View>.resetState(start: $start, event: $event, updatedAt: $updatedAt)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ApplicationOperationResetStateImpl<Event, View> &&
            (identical(other.start, start) || other.start == start) &&
            (identical(other.event, event) || other.event == event) &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt));
  }

  @override
  int get hashCode => Object.hash(runtimeType, start, event, updatedAt);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ApplicationOperationResetStateImplCopyWith<Event, View,
          _$ApplicationOperationResetStateImpl<Event, View>>
      get copyWith => __$$ApplicationOperationResetStateImplCopyWithImpl<
          Event,
          View,
          _$ApplicationOperationResetStateImpl<Event, View>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            Ref start, RefEvent<Event> event, DateTime updatedAt)
        event,
    required TResult Function(Ref start, View view,
            ApplicationReset<Event> reset, DateTime updatedAt)
        resetView,
    required TResult Function(
            Ref start, ApplicationReset<Event> event, DateTime updatedAt)
        resetState,
  }) {
    return resetState(start, this.event, updatedAt);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Ref start, RefEvent<Event> event, DateTime updatedAt)?
        event,
    TResult? Function(Ref start, View view, ApplicationReset<Event> reset,
            DateTime updatedAt)?
        resetView,
    TResult? Function(
            Ref start, ApplicationReset<Event> event, DateTime updatedAt)?
        resetState,
  }) {
    return resetState?.call(start, this.event, updatedAt);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Ref start, RefEvent<Event> event, DateTime updatedAt)?
        event,
    TResult Function(Ref start, View view, ApplicationReset<Event> reset,
            DateTime updatedAt)?
        resetView,
    TResult Function(
            Ref start, ApplicationReset<Event> event, DateTime updatedAt)?
        resetState,
    required TResult orElse(),
  }) {
    if (resetState != null) {
      return resetState(start, this.event, updatedAt);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ApplicationOperationEvent<Event, View> value)
        event,
    required TResult Function(ApplicationOperationResetView<Event, View> value)
        resetView,
    required TResult Function(ApplicationOperationResetState<Event, View> value)
        resetState,
  }) {
    return resetState(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ApplicationOperationEvent<Event, View> value)? event,
    TResult? Function(ApplicationOperationResetView<Event, View> value)?
        resetView,
    TResult? Function(ApplicationOperationResetState<Event, View> value)?
        resetState,
  }) {
    return resetState?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ApplicationOperationEvent<Event, View> value)? event,
    TResult Function(ApplicationOperationResetView<Event, View> value)?
        resetView,
    TResult Function(ApplicationOperationResetState<Event, View> value)?
        resetState,
    required TResult orElse(),
  }) {
    if (resetState != null) {
      return resetState(this);
    }
    return orElse();
  }
}

abstract class ApplicationOperationResetState<Event extends CoreEvent,
    View extends CoreView> implements ApplicationOperation<Event, View> {
  factory ApplicationOperationResetState(final Ref start,
          final ApplicationReset<Event> event, final DateTime updatedAt) =
      _$ApplicationOperationResetStateImpl<Event, View>;

  @override
  Ref get start;
  ApplicationReset<Event> get event;
  @override
  DateTime get updatedAt;
  @override
  @JsonKey(ignore: true)
  _$$ApplicationOperationResetStateImplCopyWith<Event, View,
          _$ApplicationOperationResetStateImpl<Event, View>>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$RefEvent<Event extends CoreEvent> {
  Ref get ref => throw _privateConstructorUsedError;
  Event get event => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $RefEventCopyWith<Event, RefEvent<Event>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RefEventCopyWith<Event extends CoreEvent, $Res> {
  factory $RefEventCopyWith(
          RefEvent<Event> value, $Res Function(RefEvent<Event>) then) =
      _$RefEventCopyWithImpl<Event, $Res, RefEvent<Event>>;
  @useResult
  $Res call({Ref ref, Event event});

  $RefCopyWith<$Res> get ref;
}

/// @nodoc
class _$RefEventCopyWithImpl<Event extends CoreEvent, $Res,
    $Val extends RefEvent<Event>> implements $RefEventCopyWith<Event, $Res> {
  _$RefEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? ref = null,
    Object? event = null,
  }) {
    return _then(_value.copyWith(
      ref: null == ref
          ? _value.ref
          : ref // ignore: cast_nullable_to_non_nullable
              as Ref,
      event: null == event
          ? _value.event
          : event // ignore: cast_nullable_to_non_nullable
              as Event,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $RefCopyWith<$Res> get ref {
    return $RefCopyWith<$Res>(_value.ref, (value) {
      return _then(_value.copyWith(ref: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$RefEventImplCopyWith<Event extends CoreEvent, $Res>
    implements $RefEventCopyWith<Event, $Res> {
  factory _$$RefEventImplCopyWith(_$RefEventImpl<Event> value,
          $Res Function(_$RefEventImpl<Event>) then) =
      __$$RefEventImplCopyWithImpl<Event, $Res>;
  @override
  @useResult
  $Res call({Ref ref, Event event});

  @override
  $RefCopyWith<$Res> get ref;
}

/// @nodoc
class __$$RefEventImplCopyWithImpl<Event extends CoreEvent, $Res>
    extends _$RefEventCopyWithImpl<Event, $Res, _$RefEventImpl<Event>>
    implements _$$RefEventImplCopyWith<Event, $Res> {
  __$$RefEventImplCopyWithImpl(
      _$RefEventImpl<Event> _value, $Res Function(_$RefEventImpl<Event>) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? ref = null,
    Object? event = null,
  }) {
    return _then(_$RefEventImpl<Event>(
      null == ref
          ? _value.ref
          : ref // ignore: cast_nullable_to_non_nullable
              as Ref,
      null == event
          ? _value.event
          : event // ignore: cast_nullable_to_non_nullable
              as Event,
    ));
  }
}

/// @nodoc

class _$RefEventImpl<Event extends CoreEvent> implements _RefEvent<Event> {
  _$RefEventImpl(this.ref, this.event);

  @override
  final Ref ref;
  @override
  final Event event;

  @override
  String toString() {
    return 'RefEvent<$Event>(ref: $ref, event: $event)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RefEventImpl<Event> &&
            (identical(other.ref, ref) || other.ref == ref) &&
            const DeepCollectionEquality().equals(other.event, event));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, ref, const DeepCollectionEquality().hash(event));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$RefEventImplCopyWith<Event, _$RefEventImpl<Event>> get copyWith =>
      __$$RefEventImplCopyWithImpl<Event, _$RefEventImpl<Event>>(
          this, _$identity);
}

abstract class _RefEvent<Event extends CoreEvent> implements RefEvent<Event> {
  factory _RefEvent(final Ref ref, final Event event) = _$RefEventImpl<Event>;

  @override
  Ref get ref;
  @override
  Event get event;
  @override
  @JsonKey(ignore: true)
  _$$RefEventImplCopyWith<Event, _$RefEventImpl<Event>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$ApplicationReset<Event extends CoreEvent> {
  Iterable<RefEvent<Event>> get events => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Iterable<RefEvent<Event>> events) forward,
    required TResult Function(Iterable<RefEvent<Event>> events) merge,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Iterable<RefEvent<Event>> events)? forward,
    TResult? Function(Iterable<RefEvent<Event>> events)? merge,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Iterable<RefEvent<Event>> events)? forward,
    TResult Function(Iterable<RefEvent<Event>> events)? merge,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ApplicationResetForward<Event> value) forward,
    required TResult Function(ApplicationResetMerge<Event> value) merge,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ApplicationResetForward<Event> value)? forward,
    TResult? Function(ApplicationResetMerge<Event> value)? merge,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ApplicationResetForward<Event> value)? forward,
    TResult Function(ApplicationResetMerge<Event> value)? merge,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ApplicationResetCopyWith<Event, ApplicationReset<Event>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ApplicationResetCopyWith<Event extends CoreEvent, $Res> {
  factory $ApplicationResetCopyWith(ApplicationReset<Event> value,
          $Res Function(ApplicationReset<Event>) then) =
      _$ApplicationResetCopyWithImpl<Event, $Res, ApplicationReset<Event>>;
  @useResult
  $Res call({Iterable<RefEvent<Event>> events});
}

/// @nodoc
class _$ApplicationResetCopyWithImpl<Event extends CoreEvent, $Res,
        $Val extends ApplicationReset<Event>>
    implements $ApplicationResetCopyWith<Event, $Res> {
  _$ApplicationResetCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? events = null,
  }) {
    return _then(_value.copyWith(
      events: null == events
          ? _value.events
          : events // ignore: cast_nullable_to_non_nullable
              as Iterable<RefEvent<Event>>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ApplicationResetForwardImplCopyWith<Event extends CoreEvent,
    $Res> implements $ApplicationResetCopyWith<Event, $Res> {
  factory _$$ApplicationResetForwardImplCopyWith(
          _$ApplicationResetForwardImpl<Event> value,
          $Res Function(_$ApplicationResetForwardImpl<Event>) then) =
      __$$ApplicationResetForwardImplCopyWithImpl<Event, $Res>;
  @override
  @useResult
  $Res call({Iterable<RefEvent<Event>> events});
}

/// @nodoc
class __$$ApplicationResetForwardImplCopyWithImpl<Event extends CoreEvent, $Res>
    extends _$ApplicationResetCopyWithImpl<Event, $Res,
        _$ApplicationResetForwardImpl<Event>>
    implements _$$ApplicationResetForwardImplCopyWith<Event, $Res> {
  __$$ApplicationResetForwardImplCopyWithImpl(
      _$ApplicationResetForwardImpl<Event> _value,
      $Res Function(_$ApplicationResetForwardImpl<Event>) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? events = null,
  }) {
    return _then(_$ApplicationResetForwardImpl<Event>(
      null == events
          ? _value.events
          : events // ignore: cast_nullable_to_non_nullable
              as Iterable<RefEvent<Event>>,
    ));
  }
}

/// @nodoc

class _$ApplicationResetForwardImpl<Event extends CoreEvent>
    implements ApplicationResetForward<Event> {
  _$ApplicationResetForwardImpl(this.events);

  @override
  final Iterable<RefEvent<Event>> events;

  @override
  String toString() {
    return 'ApplicationReset<$Event>.forward(events: $events)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ApplicationResetForwardImpl<Event> &&
            const DeepCollectionEquality().equals(other.events, events));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(events));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ApplicationResetForwardImplCopyWith<Event,
          _$ApplicationResetForwardImpl<Event>>
      get copyWith => __$$ApplicationResetForwardImplCopyWithImpl<Event,
          _$ApplicationResetForwardImpl<Event>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Iterable<RefEvent<Event>> events) forward,
    required TResult Function(Iterable<RefEvent<Event>> events) merge,
  }) {
    return forward(events);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Iterable<RefEvent<Event>> events)? forward,
    TResult? Function(Iterable<RefEvent<Event>> events)? merge,
  }) {
    return forward?.call(events);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Iterable<RefEvent<Event>> events)? forward,
    TResult Function(Iterable<RefEvent<Event>> events)? merge,
    required TResult orElse(),
  }) {
    if (forward != null) {
      return forward(events);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ApplicationResetForward<Event> value) forward,
    required TResult Function(ApplicationResetMerge<Event> value) merge,
  }) {
    return forward(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ApplicationResetForward<Event> value)? forward,
    TResult? Function(ApplicationResetMerge<Event> value)? merge,
  }) {
    return forward?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ApplicationResetForward<Event> value)? forward,
    TResult Function(ApplicationResetMerge<Event> value)? merge,
    required TResult orElse(),
  }) {
    if (forward != null) {
      return forward(this);
    }
    return orElse();
  }
}

abstract class ApplicationResetForward<Event extends CoreEvent>
    implements ApplicationReset<Event> {
  factory ApplicationResetForward(final Iterable<RefEvent<Event>> events) =
      _$ApplicationResetForwardImpl<Event>;

  @override
  Iterable<RefEvent<Event>> get events;
  @override
  @JsonKey(ignore: true)
  _$$ApplicationResetForwardImplCopyWith<Event,
          _$ApplicationResetForwardImpl<Event>>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ApplicationResetMergeImplCopyWith<Event extends CoreEvent,
    $Res> implements $ApplicationResetCopyWith<Event, $Res> {
  factory _$$ApplicationResetMergeImplCopyWith(
          _$ApplicationResetMergeImpl<Event> value,
          $Res Function(_$ApplicationResetMergeImpl<Event>) then) =
      __$$ApplicationResetMergeImplCopyWithImpl<Event, $Res>;
  @override
  @useResult
  $Res call({Iterable<RefEvent<Event>> events});
}

/// @nodoc
class __$$ApplicationResetMergeImplCopyWithImpl<Event extends CoreEvent, $Res>
    extends _$ApplicationResetCopyWithImpl<Event, $Res,
        _$ApplicationResetMergeImpl<Event>>
    implements _$$ApplicationResetMergeImplCopyWith<Event, $Res> {
  __$$ApplicationResetMergeImplCopyWithImpl(
      _$ApplicationResetMergeImpl<Event> _value,
      $Res Function(_$ApplicationResetMergeImpl<Event>) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? events = null,
  }) {
    return _then(_$ApplicationResetMergeImpl<Event>(
      null == events
          ? _value.events
          : events // ignore: cast_nullable_to_non_nullable
              as Iterable<RefEvent<Event>>,
    ));
  }
}

/// @nodoc

class _$ApplicationResetMergeImpl<Event extends CoreEvent>
    implements ApplicationResetMerge<Event> {
  _$ApplicationResetMergeImpl(this.events);

  @override
  final Iterable<RefEvent<Event>> events;

  @override
  String toString() {
    return 'ApplicationReset<$Event>.merge(events: $events)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ApplicationResetMergeImpl<Event> &&
            const DeepCollectionEquality().equals(other.events, events));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(events));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ApplicationResetMergeImplCopyWith<Event,
          _$ApplicationResetMergeImpl<Event>>
      get copyWith => __$$ApplicationResetMergeImplCopyWithImpl<Event,
          _$ApplicationResetMergeImpl<Event>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Iterable<RefEvent<Event>> events) forward,
    required TResult Function(Iterable<RefEvent<Event>> events) merge,
  }) {
    return merge(events);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Iterable<RefEvent<Event>> events)? forward,
    TResult? Function(Iterable<RefEvent<Event>> events)? merge,
  }) {
    return merge?.call(events);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Iterable<RefEvent<Event>> events)? forward,
    TResult Function(Iterable<RefEvent<Event>> events)? merge,
    required TResult orElse(),
  }) {
    if (merge != null) {
      return merge(events);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ApplicationResetForward<Event> value) forward,
    required TResult Function(ApplicationResetMerge<Event> value) merge,
  }) {
    return merge(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ApplicationResetForward<Event> value)? forward,
    TResult? Function(ApplicationResetMerge<Event> value)? merge,
  }) {
    return merge?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ApplicationResetForward<Event> value)? forward,
    TResult Function(ApplicationResetMerge<Event> value)? merge,
    required TResult orElse(),
  }) {
    if (merge != null) {
      return merge(this);
    }
    return orElse();
  }
}

abstract class ApplicationResetMerge<Event extends CoreEvent>
    implements ApplicationReset<Event> {
  factory ApplicationResetMerge(final Iterable<RefEvent<Event>> events) =
      _$ApplicationResetMergeImpl<Event>;

  @override
  Iterable<RefEvent<Event>> get events;
  @override
  @JsonKey(ignore: true)
  _$$ApplicationResetMergeImplCopyWith<Event,
          _$ApplicationResetMergeImpl<Event>>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$ApplicationFailure<Event extends CoreEvent> {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Ref ref, Event event,
            ApplicationHandlerError error, StackTrace stackTrace)
        handler,
    required TResult Function(ApplicationStoreFailure storeFailure) store,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Ref ref, Event event, ApplicationHandlerError error,
            StackTrace stackTrace)?
        handler,
    TResult? Function(ApplicationStoreFailure storeFailure)? store,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Ref ref, Event event, ApplicationHandlerError error,
            StackTrace stackTrace)?
        handler,
    TResult Function(ApplicationStoreFailure storeFailure)? store,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ApplicationFailureHandler<Event> value) handler,
    required TResult Function(ApplicationFailureStore<Event> value) store,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ApplicationFailureHandler<Event> value)? handler,
    TResult? Function(ApplicationFailureStore<Event> value)? store,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ApplicationFailureHandler<Event> value)? handler,
    TResult Function(ApplicationFailureStore<Event> value)? store,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ApplicationFailureCopyWith<Event extends CoreEvent, $Res> {
  factory $ApplicationFailureCopyWith(ApplicationFailure<Event> value,
          $Res Function(ApplicationFailure<Event>) then) =
      _$ApplicationFailureCopyWithImpl<Event, $Res, ApplicationFailure<Event>>;
}

/// @nodoc
class _$ApplicationFailureCopyWithImpl<Event extends CoreEvent, $Res,
        $Val extends ApplicationFailure<Event>>
    implements $ApplicationFailureCopyWith<Event, $Res> {
  _$ApplicationFailureCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$ApplicationFailureHandlerImplCopyWith<Event extends CoreEvent,
    $Res> {
  factory _$$ApplicationFailureHandlerImplCopyWith(
          _$ApplicationFailureHandlerImpl<Event> value,
          $Res Function(_$ApplicationFailureHandlerImpl<Event>) then) =
      __$$ApplicationFailureHandlerImplCopyWithImpl<Event, $Res>;
  @useResult
  $Res call(
      {Ref ref,
      Event event,
      ApplicationHandlerError error,
      StackTrace stackTrace});

  $RefCopyWith<$Res> get ref;
  $ApplicationHandlerErrorCopyWith<$Res> get error;
}

/// @nodoc
class __$$ApplicationFailureHandlerImplCopyWithImpl<Event extends CoreEvent,
        $Res>
    extends _$ApplicationFailureCopyWithImpl<Event, $Res,
        _$ApplicationFailureHandlerImpl<Event>>
    implements _$$ApplicationFailureHandlerImplCopyWith<Event, $Res> {
  __$$ApplicationFailureHandlerImplCopyWithImpl(
      _$ApplicationFailureHandlerImpl<Event> _value,
      $Res Function(_$ApplicationFailureHandlerImpl<Event>) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? ref = null,
    Object? event = null,
    Object? error = null,
    Object? stackTrace = null,
  }) {
    return _then(_$ApplicationFailureHandlerImpl<Event>(
      null == ref
          ? _value.ref
          : ref // ignore: cast_nullable_to_non_nullable
              as Ref,
      null == event
          ? _value.event
          : event // ignore: cast_nullable_to_non_nullable
              as Event,
      null == error
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as ApplicationHandlerError,
      null == stackTrace
          ? _value.stackTrace
          : stackTrace // ignore: cast_nullable_to_non_nullable
              as StackTrace,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $RefCopyWith<$Res> get ref {
    return $RefCopyWith<$Res>(_value.ref, (value) {
      return _then(_value.copyWith(ref: value));
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ApplicationHandlerErrorCopyWith<$Res> get error {
    return $ApplicationHandlerErrorCopyWith<$Res>(_value.error, (value) {
      return _then(_value.copyWith(error: value));
    });
  }
}

/// @nodoc

class _$ApplicationFailureHandlerImpl<Event extends CoreEvent>
    implements ApplicationFailureHandler<Event> {
  _$ApplicationFailureHandlerImpl(
      this.ref, this.event, this.error, this.stackTrace);

  @override
  final Ref ref;
  @override
  final Event event;
  @override
  final ApplicationHandlerError error;
  @override
  final StackTrace stackTrace;

  @override
  String toString() {
    return 'ApplicationFailure<$Event>.handler(ref: $ref, event: $event, error: $error, stackTrace: $stackTrace)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ApplicationFailureHandlerImpl<Event> &&
            (identical(other.ref, ref) || other.ref == ref) &&
            const DeepCollectionEquality().equals(other.event, event) &&
            (identical(other.error, error) || other.error == error) &&
            (identical(other.stackTrace, stackTrace) ||
                other.stackTrace == stackTrace));
  }

  @override
  int get hashCode => Object.hash(runtimeType, ref,
      const DeepCollectionEquality().hash(event), error, stackTrace);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ApplicationFailureHandlerImplCopyWith<Event,
          _$ApplicationFailureHandlerImpl<Event>>
      get copyWith => __$$ApplicationFailureHandlerImplCopyWithImpl<Event,
          _$ApplicationFailureHandlerImpl<Event>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Ref ref, Event event,
            ApplicationHandlerError error, StackTrace stackTrace)
        handler,
    required TResult Function(ApplicationStoreFailure storeFailure) store,
  }) {
    return handler(ref, event, error, stackTrace);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Ref ref, Event event, ApplicationHandlerError error,
            StackTrace stackTrace)?
        handler,
    TResult? Function(ApplicationStoreFailure storeFailure)? store,
  }) {
    return handler?.call(ref, event, error, stackTrace);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Ref ref, Event event, ApplicationHandlerError error,
            StackTrace stackTrace)?
        handler,
    TResult Function(ApplicationStoreFailure storeFailure)? store,
    required TResult orElse(),
  }) {
    if (handler != null) {
      return handler(ref, event, error, stackTrace);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ApplicationFailureHandler<Event> value) handler,
    required TResult Function(ApplicationFailureStore<Event> value) store,
  }) {
    return handler(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ApplicationFailureHandler<Event> value)? handler,
    TResult? Function(ApplicationFailureStore<Event> value)? store,
  }) {
    return handler?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ApplicationFailureHandler<Event> value)? handler,
    TResult Function(ApplicationFailureStore<Event> value)? store,
    required TResult orElse(),
  }) {
    if (handler != null) {
      return handler(this);
    }
    return orElse();
  }
}

abstract class ApplicationFailureHandler<Event extends CoreEvent>
    implements ApplicationFailure<Event> {
  factory ApplicationFailureHandler(
      final Ref ref,
      final Event event,
      final ApplicationHandlerError error,
      final StackTrace stackTrace) = _$ApplicationFailureHandlerImpl<Event>;

  Ref get ref;
  Event get event;
  ApplicationHandlerError get error;
  StackTrace get stackTrace;
  @JsonKey(ignore: true)
  _$$ApplicationFailureHandlerImplCopyWith<Event,
          _$ApplicationFailureHandlerImpl<Event>>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ApplicationFailureStoreImplCopyWith<Event extends CoreEvent,
    $Res> {
  factory _$$ApplicationFailureStoreImplCopyWith(
          _$ApplicationFailureStoreImpl<Event> value,
          $Res Function(_$ApplicationFailureStoreImpl<Event>) then) =
      __$$ApplicationFailureStoreImplCopyWithImpl<Event, $Res>;
  @useResult
  $Res call({ApplicationStoreFailure storeFailure});

  $ApplicationStoreFailureCopyWith<$Res> get storeFailure;
}

/// @nodoc
class __$$ApplicationFailureStoreImplCopyWithImpl<Event extends CoreEvent, $Res>
    extends _$ApplicationFailureCopyWithImpl<Event, $Res,
        _$ApplicationFailureStoreImpl<Event>>
    implements _$$ApplicationFailureStoreImplCopyWith<Event, $Res> {
  __$$ApplicationFailureStoreImplCopyWithImpl(
      _$ApplicationFailureStoreImpl<Event> _value,
      $Res Function(_$ApplicationFailureStoreImpl<Event>) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? storeFailure = null,
  }) {
    return _then(_$ApplicationFailureStoreImpl<Event>(
      null == storeFailure
          ? _value.storeFailure
          : storeFailure // ignore: cast_nullable_to_non_nullable
              as ApplicationStoreFailure,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $ApplicationStoreFailureCopyWith<$Res> get storeFailure {
    return $ApplicationStoreFailureCopyWith<$Res>(_value.storeFailure, (value) {
      return _then(_value.copyWith(storeFailure: value));
    });
  }
}

/// @nodoc

class _$ApplicationFailureStoreImpl<Event extends CoreEvent>
    implements ApplicationFailureStore<Event> {
  _$ApplicationFailureStoreImpl(this.storeFailure);

  @override
  final ApplicationStoreFailure storeFailure;

  @override
  String toString() {
    return 'ApplicationFailure<$Event>.store(storeFailure: $storeFailure)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ApplicationFailureStoreImpl<Event> &&
            (identical(other.storeFailure, storeFailure) ||
                other.storeFailure == storeFailure));
  }

  @override
  int get hashCode => Object.hash(runtimeType, storeFailure);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ApplicationFailureStoreImplCopyWith<Event,
          _$ApplicationFailureStoreImpl<Event>>
      get copyWith => __$$ApplicationFailureStoreImplCopyWithImpl<Event,
          _$ApplicationFailureStoreImpl<Event>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Ref ref, Event event,
            ApplicationHandlerError error, StackTrace stackTrace)
        handler,
    required TResult Function(ApplicationStoreFailure storeFailure) store,
  }) {
    return store(storeFailure);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Ref ref, Event event, ApplicationHandlerError error,
            StackTrace stackTrace)?
        handler,
    TResult? Function(ApplicationStoreFailure storeFailure)? store,
  }) {
    return store?.call(storeFailure);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Ref ref, Event event, ApplicationHandlerError error,
            StackTrace stackTrace)?
        handler,
    TResult Function(ApplicationStoreFailure storeFailure)? store,
    required TResult orElse(),
  }) {
    if (store != null) {
      return store(storeFailure);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ApplicationFailureHandler<Event> value) handler,
    required TResult Function(ApplicationFailureStore<Event> value) store,
  }) {
    return store(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ApplicationFailureHandler<Event> value)? handler,
    TResult? Function(ApplicationFailureStore<Event> value)? store,
  }) {
    return store?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ApplicationFailureHandler<Event> value)? handler,
    TResult Function(ApplicationFailureStore<Event> value)? store,
    required TResult orElse(),
  }) {
    if (store != null) {
      return store(this);
    }
    return orElse();
  }
}

abstract class ApplicationFailureStore<Event extends CoreEvent>
    implements ApplicationFailure<Event> {
  factory ApplicationFailureStore(final ApplicationStoreFailure storeFailure) =
      _$ApplicationFailureStoreImpl<Event>;

  ApplicationStoreFailure get storeFailure;
  @JsonKey(ignore: true)
  _$$ApplicationFailureStoreImplCopyWith<Event,
          _$ApplicationFailureStoreImpl<Event>>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$ApplicationStoreFailure {
  StackTrace get stackTrace => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(StackTrace stackTrace) local,
    required TResult Function(StackTrace stackTrace) remote,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(StackTrace stackTrace)? local,
    TResult? Function(StackTrace stackTrace)? remote,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(StackTrace stackTrace)? local,
    TResult Function(StackTrace stackTrace)? remote,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ApplicationStoreFailureLocal value) local,
    required TResult Function(ApplicationStoreFailureRemote value) remote,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ApplicationStoreFailureLocal value)? local,
    TResult? Function(ApplicationStoreFailureRemote value)? remote,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ApplicationStoreFailureLocal value)? local,
    TResult Function(ApplicationStoreFailureRemote value)? remote,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ApplicationStoreFailureCopyWith<ApplicationStoreFailure> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ApplicationStoreFailureCopyWith<$Res> {
  factory $ApplicationStoreFailureCopyWith(ApplicationStoreFailure value,
          $Res Function(ApplicationStoreFailure) then) =
      _$ApplicationStoreFailureCopyWithImpl<$Res, ApplicationStoreFailure>;
  @useResult
  $Res call({StackTrace stackTrace});
}

/// @nodoc
class _$ApplicationStoreFailureCopyWithImpl<$Res,
        $Val extends ApplicationStoreFailure>
    implements $ApplicationStoreFailureCopyWith<$Res> {
  _$ApplicationStoreFailureCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? stackTrace = null,
  }) {
    return _then(_value.copyWith(
      stackTrace: null == stackTrace
          ? _value.stackTrace
          : stackTrace // ignore: cast_nullable_to_non_nullable
              as StackTrace,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ApplicationStoreFailureLocalImplCopyWith<$Res>
    implements $ApplicationStoreFailureCopyWith<$Res> {
  factory _$$ApplicationStoreFailureLocalImplCopyWith(
          _$ApplicationStoreFailureLocalImpl value,
          $Res Function(_$ApplicationStoreFailureLocalImpl) then) =
      __$$ApplicationStoreFailureLocalImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({StackTrace stackTrace});
}

/// @nodoc
class __$$ApplicationStoreFailureLocalImplCopyWithImpl<$Res>
    extends _$ApplicationStoreFailureCopyWithImpl<$Res,
        _$ApplicationStoreFailureLocalImpl>
    implements _$$ApplicationStoreFailureLocalImplCopyWith<$Res> {
  __$$ApplicationStoreFailureLocalImplCopyWithImpl(
      _$ApplicationStoreFailureLocalImpl _value,
      $Res Function(_$ApplicationStoreFailureLocalImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? stackTrace = null,
  }) {
    return _then(_$ApplicationStoreFailureLocalImpl(
      null == stackTrace
          ? _value.stackTrace
          : stackTrace // ignore: cast_nullable_to_non_nullable
              as StackTrace,
    ));
  }
}

/// @nodoc

class _$ApplicationStoreFailureLocalImpl
    implements ApplicationStoreFailureLocal {
  _$ApplicationStoreFailureLocalImpl(this.stackTrace);

  @override
  final StackTrace stackTrace;

  @override
  String toString() {
    return 'ApplicationStoreFailure.local(stackTrace: $stackTrace)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ApplicationStoreFailureLocalImpl &&
            (identical(other.stackTrace, stackTrace) ||
                other.stackTrace == stackTrace));
  }

  @override
  int get hashCode => Object.hash(runtimeType, stackTrace);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ApplicationStoreFailureLocalImplCopyWith<
          _$ApplicationStoreFailureLocalImpl>
      get copyWith => __$$ApplicationStoreFailureLocalImplCopyWithImpl<
          _$ApplicationStoreFailureLocalImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(StackTrace stackTrace) local,
    required TResult Function(StackTrace stackTrace) remote,
  }) {
    return local(stackTrace);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(StackTrace stackTrace)? local,
    TResult? Function(StackTrace stackTrace)? remote,
  }) {
    return local?.call(stackTrace);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(StackTrace stackTrace)? local,
    TResult Function(StackTrace stackTrace)? remote,
    required TResult orElse(),
  }) {
    if (local != null) {
      return local(stackTrace);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ApplicationStoreFailureLocal value) local,
    required TResult Function(ApplicationStoreFailureRemote value) remote,
  }) {
    return local(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ApplicationStoreFailureLocal value)? local,
    TResult? Function(ApplicationStoreFailureRemote value)? remote,
  }) {
    return local?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ApplicationStoreFailureLocal value)? local,
    TResult Function(ApplicationStoreFailureRemote value)? remote,
    required TResult orElse(),
  }) {
    if (local != null) {
      return local(this);
    }
    return orElse();
  }
}

abstract class ApplicationStoreFailureLocal implements ApplicationStoreFailure {
  factory ApplicationStoreFailureLocal(final StackTrace stackTrace) =
      _$ApplicationStoreFailureLocalImpl;

  @override
  StackTrace get stackTrace;
  @override
  @JsonKey(ignore: true)
  _$$ApplicationStoreFailureLocalImplCopyWith<
          _$ApplicationStoreFailureLocalImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ApplicationStoreFailureRemoteImplCopyWith<$Res>
    implements $ApplicationStoreFailureCopyWith<$Res> {
  factory _$$ApplicationStoreFailureRemoteImplCopyWith(
          _$ApplicationStoreFailureRemoteImpl value,
          $Res Function(_$ApplicationStoreFailureRemoteImpl) then) =
      __$$ApplicationStoreFailureRemoteImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({StackTrace stackTrace});
}

/// @nodoc
class __$$ApplicationStoreFailureRemoteImplCopyWithImpl<$Res>
    extends _$ApplicationStoreFailureCopyWithImpl<$Res,
        _$ApplicationStoreFailureRemoteImpl>
    implements _$$ApplicationStoreFailureRemoteImplCopyWith<$Res> {
  __$$ApplicationStoreFailureRemoteImplCopyWithImpl(
      _$ApplicationStoreFailureRemoteImpl _value,
      $Res Function(_$ApplicationStoreFailureRemoteImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? stackTrace = null,
  }) {
    return _then(_$ApplicationStoreFailureRemoteImpl(
      null == stackTrace
          ? _value.stackTrace
          : stackTrace // ignore: cast_nullable_to_non_nullable
              as StackTrace,
    ));
  }
}

/// @nodoc

class _$ApplicationStoreFailureRemoteImpl
    implements ApplicationStoreFailureRemote {
  _$ApplicationStoreFailureRemoteImpl(this.stackTrace);

  @override
  final StackTrace stackTrace;

  @override
  String toString() {
    return 'ApplicationStoreFailure.remote(stackTrace: $stackTrace)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ApplicationStoreFailureRemoteImpl &&
            (identical(other.stackTrace, stackTrace) ||
                other.stackTrace == stackTrace));
  }

  @override
  int get hashCode => Object.hash(runtimeType, stackTrace);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ApplicationStoreFailureRemoteImplCopyWith<
          _$ApplicationStoreFailureRemoteImpl>
      get copyWith => __$$ApplicationStoreFailureRemoteImplCopyWithImpl<
          _$ApplicationStoreFailureRemoteImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(StackTrace stackTrace) local,
    required TResult Function(StackTrace stackTrace) remote,
  }) {
    return remote(stackTrace);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(StackTrace stackTrace)? local,
    TResult? Function(StackTrace stackTrace)? remote,
  }) {
    return remote?.call(stackTrace);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(StackTrace stackTrace)? local,
    TResult Function(StackTrace stackTrace)? remote,
    required TResult orElse(),
  }) {
    if (remote != null) {
      return remote(stackTrace);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ApplicationStoreFailureLocal value) local,
    required TResult Function(ApplicationStoreFailureRemote value) remote,
  }) {
    return remote(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ApplicationStoreFailureLocal value)? local,
    TResult? Function(ApplicationStoreFailureRemote value)? remote,
  }) {
    return remote?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ApplicationStoreFailureLocal value)? local,
    TResult Function(ApplicationStoreFailureRemote value)? remote,
    required TResult orElse(),
  }) {
    if (remote != null) {
      return remote(this);
    }
    return orElse();
  }
}

abstract class ApplicationStoreFailureRemote
    implements ApplicationStoreFailure {
  factory ApplicationStoreFailureRemote(final StackTrace stackTrace) =
      _$ApplicationStoreFailureRemoteImpl;

  @override
  StackTrace get stackTrace;
  @override
  @JsonKey(ignore: true)
  _$$ApplicationStoreFailureRemoteImplCopyWith<
          _$ApplicationStoreFailureRemoteImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$ApplicationHandlerError {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() event,
    required TResult Function() forward,
    required TResult Function() merge,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? event,
    TResult? Function()? forward,
    TResult? Function()? merge,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? event,
    TResult Function()? forward,
    TResult Function()? merge,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ApplicationHandlerErrorEvent value) event,
    required TResult Function(ApplicationHandlerErrorForward value) forward,
    required TResult Function(ApplicationHandlerErrorMerge value) merge,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ApplicationHandlerErrorEvent value)? event,
    TResult? Function(ApplicationHandlerErrorForward value)? forward,
    TResult? Function(ApplicationHandlerErrorMerge value)? merge,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ApplicationHandlerErrorEvent value)? event,
    TResult Function(ApplicationHandlerErrorForward value)? forward,
    TResult Function(ApplicationHandlerErrorMerge value)? merge,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ApplicationHandlerErrorCopyWith<$Res> {
  factory $ApplicationHandlerErrorCopyWith(ApplicationHandlerError value,
          $Res Function(ApplicationHandlerError) then) =
      _$ApplicationHandlerErrorCopyWithImpl<$Res, ApplicationHandlerError>;
}

/// @nodoc
class _$ApplicationHandlerErrorCopyWithImpl<$Res,
        $Val extends ApplicationHandlerError>
    implements $ApplicationHandlerErrorCopyWith<$Res> {
  _$ApplicationHandlerErrorCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$ApplicationHandlerErrorEventImplCopyWith<$Res> {
  factory _$$ApplicationHandlerErrorEventImplCopyWith(
          _$ApplicationHandlerErrorEventImpl value,
          $Res Function(_$ApplicationHandlerErrorEventImpl) then) =
      __$$ApplicationHandlerErrorEventImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$ApplicationHandlerErrorEventImplCopyWithImpl<$Res>
    extends _$ApplicationHandlerErrorCopyWithImpl<$Res,
        _$ApplicationHandlerErrorEventImpl>
    implements _$$ApplicationHandlerErrorEventImplCopyWith<$Res> {
  __$$ApplicationHandlerErrorEventImplCopyWithImpl(
      _$ApplicationHandlerErrorEventImpl _value,
      $Res Function(_$ApplicationHandlerErrorEventImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$ApplicationHandlerErrorEventImpl
    implements ApplicationHandlerErrorEvent {
  _$ApplicationHandlerErrorEventImpl();

  @override
  String toString() {
    return 'ApplicationHandlerError.event()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ApplicationHandlerErrorEventImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() event,
    required TResult Function() forward,
    required TResult Function() merge,
  }) {
    return event();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? event,
    TResult? Function()? forward,
    TResult? Function()? merge,
  }) {
    return event?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? event,
    TResult Function()? forward,
    TResult Function()? merge,
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
    required TResult Function(ApplicationHandlerErrorEvent value) event,
    required TResult Function(ApplicationHandlerErrorForward value) forward,
    required TResult Function(ApplicationHandlerErrorMerge value) merge,
  }) {
    return event(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ApplicationHandlerErrorEvent value)? event,
    TResult? Function(ApplicationHandlerErrorForward value)? forward,
    TResult? Function(ApplicationHandlerErrorMerge value)? merge,
  }) {
    return event?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ApplicationHandlerErrorEvent value)? event,
    TResult Function(ApplicationHandlerErrorForward value)? forward,
    TResult Function(ApplicationHandlerErrorMerge value)? merge,
    required TResult orElse(),
  }) {
    if (event != null) {
      return event(this);
    }
    return orElse();
  }
}

abstract class ApplicationHandlerErrorEvent implements ApplicationHandlerError {
  factory ApplicationHandlerErrorEvent() = _$ApplicationHandlerErrorEventImpl;
}

/// @nodoc
abstract class _$$ApplicationHandlerErrorForwardImplCopyWith<$Res> {
  factory _$$ApplicationHandlerErrorForwardImplCopyWith(
          _$ApplicationHandlerErrorForwardImpl value,
          $Res Function(_$ApplicationHandlerErrorForwardImpl) then) =
      __$$ApplicationHandlerErrorForwardImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$ApplicationHandlerErrorForwardImplCopyWithImpl<$Res>
    extends _$ApplicationHandlerErrorCopyWithImpl<$Res,
        _$ApplicationHandlerErrorForwardImpl>
    implements _$$ApplicationHandlerErrorForwardImplCopyWith<$Res> {
  __$$ApplicationHandlerErrorForwardImplCopyWithImpl(
      _$ApplicationHandlerErrorForwardImpl _value,
      $Res Function(_$ApplicationHandlerErrorForwardImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$ApplicationHandlerErrorForwardImpl
    implements ApplicationHandlerErrorForward {
  _$ApplicationHandlerErrorForwardImpl();

  @override
  String toString() {
    return 'ApplicationHandlerError.forward()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ApplicationHandlerErrorForwardImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() event,
    required TResult Function() forward,
    required TResult Function() merge,
  }) {
    return forward();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? event,
    TResult? Function()? forward,
    TResult? Function()? merge,
  }) {
    return forward?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? event,
    TResult Function()? forward,
    TResult Function()? merge,
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
    required TResult Function(ApplicationHandlerErrorEvent value) event,
    required TResult Function(ApplicationHandlerErrorForward value) forward,
    required TResult Function(ApplicationHandlerErrorMerge value) merge,
  }) {
    return forward(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ApplicationHandlerErrorEvent value)? event,
    TResult? Function(ApplicationHandlerErrorForward value)? forward,
    TResult? Function(ApplicationHandlerErrorMerge value)? merge,
  }) {
    return forward?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ApplicationHandlerErrorEvent value)? event,
    TResult Function(ApplicationHandlerErrorForward value)? forward,
    TResult Function(ApplicationHandlerErrorMerge value)? merge,
    required TResult orElse(),
  }) {
    if (forward != null) {
      return forward(this);
    }
    return orElse();
  }
}

abstract class ApplicationHandlerErrorForward
    implements ApplicationHandlerError {
  factory ApplicationHandlerErrorForward() =
      _$ApplicationHandlerErrorForwardImpl;
}

/// @nodoc
abstract class _$$ApplicationHandlerErrorMergeImplCopyWith<$Res> {
  factory _$$ApplicationHandlerErrorMergeImplCopyWith(
          _$ApplicationHandlerErrorMergeImpl value,
          $Res Function(_$ApplicationHandlerErrorMergeImpl) then) =
      __$$ApplicationHandlerErrorMergeImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$ApplicationHandlerErrorMergeImplCopyWithImpl<$Res>
    extends _$ApplicationHandlerErrorCopyWithImpl<$Res,
        _$ApplicationHandlerErrorMergeImpl>
    implements _$$ApplicationHandlerErrorMergeImplCopyWith<$Res> {
  __$$ApplicationHandlerErrorMergeImplCopyWithImpl(
      _$ApplicationHandlerErrorMergeImpl _value,
      $Res Function(_$ApplicationHandlerErrorMergeImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$ApplicationHandlerErrorMergeImpl
    implements ApplicationHandlerErrorMerge {
  _$ApplicationHandlerErrorMergeImpl();

  @override
  String toString() {
    return 'ApplicationHandlerError.merge()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ApplicationHandlerErrorMergeImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() event,
    required TResult Function() forward,
    required TResult Function() merge,
  }) {
    return merge();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? event,
    TResult? Function()? forward,
    TResult? Function()? merge,
  }) {
    return merge?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? event,
    TResult Function()? forward,
    TResult Function()? merge,
    required TResult orElse(),
  }) {
    if (merge != null) {
      return merge();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ApplicationHandlerErrorEvent value) event,
    required TResult Function(ApplicationHandlerErrorForward value) forward,
    required TResult Function(ApplicationHandlerErrorMerge value) merge,
  }) {
    return merge(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ApplicationHandlerErrorEvent value)? event,
    TResult? Function(ApplicationHandlerErrorForward value)? forward,
    TResult? Function(ApplicationHandlerErrorMerge value)? merge,
  }) {
    return merge?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ApplicationHandlerErrorEvent value)? event,
    TResult Function(ApplicationHandlerErrorForward value)? forward,
    TResult Function(ApplicationHandlerErrorMerge value)? merge,
    required TResult orElse(),
  }) {
    if (merge != null) {
      return merge(this);
    }
    return orElse();
  }
}

abstract class ApplicationHandlerErrorMerge implements ApplicationHandlerError {
  factory ApplicationHandlerErrorMerge() = _$ApplicationHandlerErrorMergeImpl;
}

/// @nodoc
mixin _$ApplicationHandlerException {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() state,
    required TResult Function() view,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? state,
    TResult? Function()? view,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? state,
    TResult Function()? view,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ApplicationHandlerExceptionState value) state,
    required TResult Function(ApplicationHandlerExceptionView value) view,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ApplicationHandlerExceptionState value)? state,
    TResult? Function(ApplicationHandlerExceptionView value)? view,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ApplicationHandlerExceptionState value)? state,
    TResult Function(ApplicationHandlerExceptionView value)? view,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ApplicationHandlerExceptionCopyWith<$Res> {
  factory $ApplicationHandlerExceptionCopyWith(
          ApplicationHandlerException value,
          $Res Function(ApplicationHandlerException) then) =
      _$ApplicationHandlerExceptionCopyWithImpl<$Res,
          ApplicationHandlerException>;
}

/// @nodoc
class _$ApplicationHandlerExceptionCopyWithImpl<$Res,
        $Val extends ApplicationHandlerException>
    implements $ApplicationHandlerExceptionCopyWith<$Res> {
  _$ApplicationHandlerExceptionCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$ApplicationHandlerExceptionStateImplCopyWith<$Res> {
  factory _$$ApplicationHandlerExceptionStateImplCopyWith(
          _$ApplicationHandlerExceptionStateImpl value,
          $Res Function(_$ApplicationHandlerExceptionStateImpl) then) =
      __$$ApplicationHandlerExceptionStateImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$ApplicationHandlerExceptionStateImplCopyWithImpl<$Res>
    extends _$ApplicationHandlerExceptionCopyWithImpl<$Res,
        _$ApplicationHandlerExceptionStateImpl>
    implements _$$ApplicationHandlerExceptionStateImplCopyWith<$Res> {
  __$$ApplicationHandlerExceptionStateImplCopyWithImpl(
      _$ApplicationHandlerExceptionStateImpl _value,
      $Res Function(_$ApplicationHandlerExceptionStateImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$ApplicationHandlerExceptionStateImpl
    implements ApplicationHandlerExceptionState {
  _$ApplicationHandlerExceptionStateImpl();

  @override
  String toString() {
    return 'ApplicationHandlerException.state()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ApplicationHandlerExceptionStateImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() state,
    required TResult Function() view,
  }) {
    return state();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? state,
    TResult? Function()? view,
  }) {
    return state?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? state,
    TResult Function()? view,
    required TResult orElse(),
  }) {
    if (state != null) {
      return state();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ApplicationHandlerExceptionState value) state,
    required TResult Function(ApplicationHandlerExceptionView value) view,
  }) {
    return state(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ApplicationHandlerExceptionState value)? state,
    TResult? Function(ApplicationHandlerExceptionView value)? view,
  }) {
    return state?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ApplicationHandlerExceptionState value)? state,
    TResult Function(ApplicationHandlerExceptionView value)? view,
    required TResult orElse(),
  }) {
    if (state != null) {
      return state(this);
    }
    return orElse();
  }
}

abstract class ApplicationHandlerExceptionState
    implements ApplicationHandlerException {
  factory ApplicationHandlerExceptionState() =
      _$ApplicationHandlerExceptionStateImpl;
}

/// @nodoc
abstract class _$$ApplicationHandlerExceptionViewImplCopyWith<$Res> {
  factory _$$ApplicationHandlerExceptionViewImplCopyWith(
          _$ApplicationHandlerExceptionViewImpl value,
          $Res Function(_$ApplicationHandlerExceptionViewImpl) then) =
      __$$ApplicationHandlerExceptionViewImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$ApplicationHandlerExceptionViewImplCopyWithImpl<$Res>
    extends _$ApplicationHandlerExceptionCopyWithImpl<$Res,
        _$ApplicationHandlerExceptionViewImpl>
    implements _$$ApplicationHandlerExceptionViewImplCopyWith<$Res> {
  __$$ApplicationHandlerExceptionViewImplCopyWithImpl(
      _$ApplicationHandlerExceptionViewImpl _value,
      $Res Function(_$ApplicationHandlerExceptionViewImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$ApplicationHandlerExceptionViewImpl
    implements ApplicationHandlerExceptionView {
  _$ApplicationHandlerExceptionViewImpl();

  @override
  String toString() {
    return 'ApplicationHandlerException.view()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ApplicationHandlerExceptionViewImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() state,
    required TResult Function() view,
  }) {
    return view();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? state,
    TResult? Function()? view,
  }) {
    return view?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? state,
    TResult Function()? view,
    required TResult orElse(),
  }) {
    if (view != null) {
      return view();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ApplicationHandlerExceptionState value) state,
    required TResult Function(ApplicationHandlerExceptionView value) view,
  }) {
    return view(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ApplicationHandlerExceptionState value)? state,
    TResult? Function(ApplicationHandlerExceptionView value)? view,
  }) {
    return view?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ApplicationHandlerExceptionState value)? state,
    TResult Function(ApplicationHandlerExceptionView value)? view,
    required TResult orElse(),
  }) {
    if (view != null) {
      return view(this);
    }
    return orElse();
  }
}

abstract class ApplicationHandlerExceptionView
    implements ApplicationHandlerException {
  factory ApplicationHandlerExceptionView() =
      _$ApplicationHandlerExceptionViewImpl;
}

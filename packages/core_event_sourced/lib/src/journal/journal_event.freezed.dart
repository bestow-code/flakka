// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'journal_event.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$JournalEvent<Event> {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(JournalEffect<Event> Function() handler) request,
    required TResult Function() graphUpdate,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(JournalEffect<Event> Function() handler)? request,
    TResult? Function()? graphUpdate,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(JournalEffect<Event> Function() handler)? request,
    TResult Function()? graphUpdate,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(JournalEventRequest<Event> value) request,
    required TResult Function(JournalEventGraphUpdate<Event> value) graphUpdate,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(JournalEventRequest<Event> value)? request,
    TResult? Function(JournalEventGraphUpdate<Event> value)? graphUpdate,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(JournalEventRequest<Event> value)? request,
    TResult Function(JournalEventGraphUpdate<Event> value)? graphUpdate,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $JournalEventCopyWith<Event, $Res> {
  factory $JournalEventCopyWith(
          JournalEvent<Event> value, $Res Function(JournalEvent<Event>) then) =
      _$JournalEventCopyWithImpl<Event, $Res, JournalEvent<Event>>;
}

/// @nodoc
class _$JournalEventCopyWithImpl<Event, $Res, $Val extends JournalEvent<Event>>
    implements $JournalEventCopyWith<Event, $Res> {
  _$JournalEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$JournalEventRequestCopyWith<Event, $Res> {
  factory _$$JournalEventRequestCopyWith(_$JournalEventRequest<Event> value,
          $Res Function(_$JournalEventRequest<Event>) then) =
      __$$JournalEventRequestCopyWithImpl<Event, $Res>;
  @useResult
  $Res call({JournalEffect<Event> Function() handler});
}

/// @nodoc
class __$$JournalEventRequestCopyWithImpl<Event, $Res>
    extends _$JournalEventCopyWithImpl<Event, $Res,
        _$JournalEventRequest<Event>>
    implements _$$JournalEventRequestCopyWith<Event, $Res> {
  __$$JournalEventRequestCopyWithImpl(_$JournalEventRequest<Event> _value,
      $Res Function(_$JournalEventRequest<Event>) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? handler = null,
  }) {
    return _then(_$JournalEventRequest<Event>(
      handler: null == handler
          ? _value.handler
          : handler // ignore: cast_nullable_to_non_nullable
              as JournalEffect<Event> Function(),
    ));
  }
}

/// @nodoc

class _$JournalEventRequest<Event> implements JournalEventRequest<Event> {
  _$JournalEventRequest({required this.handler});

  @override
  final JournalEffect<Event> Function() handler;

  @override
  String toString() {
    return 'JournalEvent<$Event>.request(handler: $handler)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$JournalEventRequest<Event> &&
            (identical(other.handler, handler) || other.handler == handler));
  }

  @override
  int get hashCode => Object.hash(runtimeType, handler);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$JournalEventRequestCopyWith<Event, _$JournalEventRequest<Event>>
      get copyWith => __$$JournalEventRequestCopyWithImpl<Event,
          _$JournalEventRequest<Event>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(JournalEffect<Event> Function() handler) request,
    required TResult Function() graphUpdate,
  }) {
    return request(handler);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(JournalEffect<Event> Function() handler)? request,
    TResult? Function()? graphUpdate,
  }) {
    return request?.call(handler);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(JournalEffect<Event> Function() handler)? request,
    TResult Function()? graphUpdate,
    required TResult orElse(),
  }) {
    if (request != null) {
      return request(handler);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(JournalEventRequest<Event> value) request,
    required TResult Function(JournalEventGraphUpdate<Event> value) graphUpdate,
  }) {
    return request(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(JournalEventRequest<Event> value)? request,
    TResult? Function(JournalEventGraphUpdate<Event> value)? graphUpdate,
  }) {
    return request?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(JournalEventRequest<Event> value)? request,
    TResult Function(JournalEventGraphUpdate<Event> value)? graphUpdate,
    required TResult orElse(),
  }) {
    if (request != null) {
      return request(this);
    }
    return orElse();
  }
}

abstract class JournalEventRequest<Event> implements JournalEvent<Event> {
  factory JournalEventRequest(
          {required final JournalEffect<Event> Function() handler}) =
      _$JournalEventRequest<Event>;

  JournalEffect<Event> Function() get handler;
  @JsonKey(ignore: true)
  _$$JournalEventRequestCopyWith<Event, _$JournalEventRequest<Event>>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$JournalEventGraphUpdateCopyWith<Event, $Res> {
  factory _$$JournalEventGraphUpdateCopyWith(
          _$JournalEventGraphUpdate<Event> value,
          $Res Function(_$JournalEventGraphUpdate<Event>) then) =
      __$$JournalEventGraphUpdateCopyWithImpl<Event, $Res>;
}

/// @nodoc
class __$$JournalEventGraphUpdateCopyWithImpl<Event, $Res>
    extends _$JournalEventCopyWithImpl<Event, $Res,
        _$JournalEventGraphUpdate<Event>>
    implements _$$JournalEventGraphUpdateCopyWith<Event, $Res> {
  __$$JournalEventGraphUpdateCopyWithImpl(
      _$JournalEventGraphUpdate<Event> _value,
      $Res Function(_$JournalEventGraphUpdate<Event>) _then)
      : super(_value, _then);
}

/// @nodoc

class _$JournalEventGraphUpdate<Event>
    implements JournalEventGraphUpdate<Event> {
  _$JournalEventGraphUpdate();

  @override
  String toString() {
    return 'JournalEvent<$Event>.graphUpdate()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$JournalEventGraphUpdate<Event>);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(JournalEffect<Event> Function() handler) request,
    required TResult Function() graphUpdate,
  }) {
    return graphUpdate();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(JournalEffect<Event> Function() handler)? request,
    TResult? Function()? graphUpdate,
  }) {
    return graphUpdate?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(JournalEffect<Event> Function() handler)? request,
    TResult Function()? graphUpdate,
    required TResult orElse(),
  }) {
    if (graphUpdate != null) {
      return graphUpdate();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(JournalEventRequest<Event> value) request,
    required TResult Function(JournalEventGraphUpdate<Event> value) graphUpdate,
  }) {
    return graphUpdate(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(JournalEventRequest<Event> value)? request,
    TResult? Function(JournalEventGraphUpdate<Event> value)? graphUpdate,
  }) {
    return graphUpdate?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(JournalEventRequest<Event> value)? request,
    TResult Function(JournalEventGraphUpdate<Event> value)? graphUpdate,
    required TResult orElse(),
  }) {
    if (graphUpdate != null) {
      return graphUpdate(this);
    }
    return orElse();
  }
}

abstract class JournalEventGraphUpdate<Event> implements JournalEvent<Event> {
  factory JournalEventGraphUpdate() = _$JournalEventGraphUpdate<Event>;
}

// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'application_base.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$ApplicationEvent<Event extends CoreEvent, State extends CoreState,
    View extends CoreView> {
  DateTime get createdAt => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(RequestHandler<State, Event> handler,
            Ref requestRef, DateTime createdAt)
        request,
    required TResult Function(JournalUpdate<Event, State, View> update,
            Ref updateRef, DateTime createdAt)
        journal,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(RequestHandler<State, Event> handler, Ref requestRef,
            DateTime createdAt)?
        request,
    TResult? Function(JournalUpdate<Event, State, View> update, Ref updateRef,
            DateTime createdAt)?
        journal,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(RequestHandler<State, Event> handler, Ref requestRef,
            DateTime createdAt)?
        request,
    TResult Function(JournalUpdate<Event, State, View> update, Ref updateRef,
            DateTime createdAt)?
        journal,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ApplicationEventRequest<Event, State, View> value)
        request,
    required TResult Function(ApplicationEventJournal<Event, State, View> value)
        journal,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ApplicationEventRequest<Event, State, View> value)?
        request,
    TResult? Function(ApplicationEventJournal<Event, State, View> value)?
        journal,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ApplicationEventRequest<Event, State, View> value)?
        request,
    TResult Function(ApplicationEventJournal<Event, State, View> value)?
        journal,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ApplicationEventCopyWith<Event, State, View,
          ApplicationEvent<Event, State, View>>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ApplicationEventCopyWith<Event extends CoreEvent,
    State extends CoreState, View extends CoreView, $Res> {
  factory $ApplicationEventCopyWith(ApplicationEvent<Event, State, View> value,
          $Res Function(ApplicationEvent<Event, State, View>) then) =
      _$ApplicationEventCopyWithImpl<Event, State, View, $Res,
          ApplicationEvent<Event, State, View>>;
  @useResult
  $Res call({DateTime createdAt});
}

/// @nodoc
class _$ApplicationEventCopyWithImpl<
        Event extends CoreEvent,
        State extends CoreState,
        View extends CoreView,
        $Res,
        $Val extends ApplicationEvent<Event, State, View>>
    implements $ApplicationEventCopyWith<Event, State, View, $Res> {
  _$ApplicationEventCopyWithImpl(this._value, this._then);

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
abstract class _$$ApplicationEventRequestCopyWith<
    Event extends CoreEvent,
    State extends CoreState,
    View extends CoreView,
    $Res> implements $ApplicationEventCopyWith<Event, State, View, $Res> {
  factory _$$ApplicationEventRequestCopyWith(
          _$ApplicationEventRequest<Event, State, View> value,
          $Res Function(_$ApplicationEventRequest<Event, State, View>) then) =
      __$$ApplicationEventRequestCopyWithImpl<Event, State, View, $Res>;
  @override
  @useResult
  $Res call(
      {RequestHandler<State, Event> handler,
      Ref requestRef,
      DateTime createdAt});

  $RefCopyWith<$Res> get requestRef;
}

/// @nodoc
class __$$ApplicationEventRequestCopyWithImpl<Event extends CoreEvent,
        State extends CoreState, View extends CoreView, $Res>
    extends _$ApplicationEventCopyWithImpl<Event, State, View, $Res,
        _$ApplicationEventRequest<Event, State, View>>
    implements _$$ApplicationEventRequestCopyWith<Event, State, View, $Res> {
  __$$ApplicationEventRequestCopyWithImpl(
      _$ApplicationEventRequest<Event, State, View> _value,
      $Res Function(_$ApplicationEventRequest<Event, State, View>) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? handler = null,
    Object? requestRef = null,
    Object? createdAt = null,
  }) {
    return _then(_$ApplicationEventRequest<Event, State, View>(
      handler: null == handler
          ? _value.handler
          : handler // ignore: cast_nullable_to_non_nullable
              as RequestHandler<State, Event>,
      requestRef: null == requestRef
          ? _value.requestRef
          : requestRef // ignore: cast_nullable_to_non_nullable
              as Ref,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $RefCopyWith<$Res> get requestRef {
    return $RefCopyWith<$Res>(_value.requestRef, (value) {
      return _then(_value.copyWith(requestRef: value));
    });
  }
}

/// @nodoc

class _$ApplicationEventRequest<Event extends CoreEvent,
        State extends CoreState, View extends CoreView>
    implements ApplicationEventRequest<Event, State, View> {
  _$ApplicationEventRequest(
      {required this.handler,
      required this.requestRef,
      required this.createdAt});

  @override
  final RequestHandler<State, Event> handler;
  @override
  final Ref requestRef;
  @override
  final DateTime createdAt;

  @override
  String toString() {
    return 'ApplicationEvent<$Event, $State, $View>.request(handler: $handler, requestRef: $requestRef, createdAt: $createdAt)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ApplicationEventRequest<Event, State, View> &&
            (identical(other.handler, handler) || other.handler == handler) &&
            (identical(other.requestRef, requestRef) ||
                other.requestRef == requestRef) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt));
  }

  @override
  int get hashCode => Object.hash(runtimeType, handler, requestRef, createdAt);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ApplicationEventRequestCopyWith<Event, State, View,
          _$ApplicationEventRequest<Event, State, View>>
      get copyWith => __$$ApplicationEventRequestCopyWithImpl<
          Event,
          State,
          View,
          _$ApplicationEventRequest<Event, State, View>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(RequestHandler<State, Event> handler,
            Ref requestRef, DateTime createdAt)
        request,
    required TResult Function(JournalUpdate<Event, State, View> update,
            Ref updateRef, DateTime createdAt)
        journal,
  }) {
    return request(handler, requestRef, createdAt);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(RequestHandler<State, Event> handler, Ref requestRef,
            DateTime createdAt)?
        request,
    TResult? Function(JournalUpdate<Event, State, View> update, Ref updateRef,
            DateTime createdAt)?
        journal,
  }) {
    return request?.call(handler, requestRef, createdAt);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(RequestHandler<State, Event> handler, Ref requestRef,
            DateTime createdAt)?
        request,
    TResult Function(JournalUpdate<Event, State, View> update, Ref updateRef,
            DateTime createdAt)?
        journal,
    required TResult orElse(),
  }) {
    if (request != null) {
      return request(handler, requestRef, createdAt);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ApplicationEventRequest<Event, State, View> value)
        request,
    required TResult Function(ApplicationEventJournal<Event, State, View> value)
        journal,
  }) {
    return request(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ApplicationEventRequest<Event, State, View> value)?
        request,
    TResult? Function(ApplicationEventJournal<Event, State, View> value)?
        journal,
  }) {
    return request?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ApplicationEventRequest<Event, State, View> value)?
        request,
    TResult Function(ApplicationEventJournal<Event, State, View> value)?
        journal,
    required TResult orElse(),
  }) {
    if (request != null) {
      return request(this);
    }
    return orElse();
  }
}

abstract class ApplicationEventRequest<
    Event extends CoreEvent,
    State extends CoreState,
    View extends CoreView> implements ApplicationEvent<Event, State, View> {
  factory ApplicationEventRequest(
          {required final RequestHandler<State, Event> handler,
          required final Ref requestRef,
          required final DateTime createdAt}) =
      _$ApplicationEventRequest<Event, State, View>;

  RequestHandler<State, Event> get handler;
  Ref get requestRef;
  @override
  DateTime get createdAt;
  @override
  @JsonKey(ignore: true)
  _$$ApplicationEventRequestCopyWith<Event, State, View,
          _$ApplicationEventRequest<Event, State, View>>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ApplicationEventJournalCopyWith<
    Event extends CoreEvent,
    State extends CoreState,
    View extends CoreView,
    $Res> implements $ApplicationEventCopyWith<Event, State, View, $Res> {
  factory _$$ApplicationEventJournalCopyWith(
          _$ApplicationEventJournal<Event, State, View> value,
          $Res Function(_$ApplicationEventJournal<Event, State, View>) then) =
      __$$ApplicationEventJournalCopyWithImpl<Event, State, View, $Res>;
  @override
  @useResult
  $Res call(
      {JournalUpdate<Event, State, View> update,
      Ref updateRef,
      DateTime createdAt});

  $JournalUpdateCopyWith<Event, State, View, $Res> get update;
  $RefCopyWith<$Res> get updateRef;
}

/// @nodoc
class __$$ApplicationEventJournalCopyWithImpl<Event extends CoreEvent,
        State extends CoreState, View extends CoreView, $Res>
    extends _$ApplicationEventCopyWithImpl<Event, State, View, $Res,
        _$ApplicationEventJournal<Event, State, View>>
    implements _$$ApplicationEventJournalCopyWith<Event, State, View, $Res> {
  __$$ApplicationEventJournalCopyWithImpl(
      _$ApplicationEventJournal<Event, State, View> _value,
      $Res Function(_$ApplicationEventJournal<Event, State, View>) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? update = null,
    Object? updateRef = null,
    Object? createdAt = null,
  }) {
    return _then(_$ApplicationEventJournal<Event, State, View>(
      update: null == update
          ? _value.update
          : update // ignore: cast_nullable_to_non_nullable
              as JournalUpdate<Event, State, View>,
      updateRef: null == updateRef
          ? _value.updateRef
          : updateRef // ignore: cast_nullable_to_non_nullable
              as Ref,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $JournalUpdateCopyWith<Event, State, View, $Res> get update {
    return $JournalUpdateCopyWith<Event, State, View, $Res>(_value.update,
        (value) {
      return _then(_value.copyWith(update: value));
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $RefCopyWith<$Res> get updateRef {
    return $RefCopyWith<$Res>(_value.updateRef, (value) {
      return _then(_value.copyWith(updateRef: value));
    });
  }
}

/// @nodoc

class _$ApplicationEventJournal<Event extends CoreEvent,
        State extends CoreState, View extends CoreView>
    implements ApplicationEventJournal<Event, State, View> {
  _$ApplicationEventJournal(
      {required this.update, required this.updateRef, required this.createdAt});

  @override
  final JournalUpdate<Event, State, View> update;
  @override
  final Ref updateRef;
  @override
  final DateTime createdAt;

  @override
  String toString() {
    return 'ApplicationEvent<$Event, $State, $View>.journal(update: $update, updateRef: $updateRef, createdAt: $createdAt)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ApplicationEventJournal<Event, State, View> &&
            (identical(other.update, update) || other.update == update) &&
            (identical(other.updateRef, updateRef) ||
                other.updateRef == updateRef) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt));
  }

  @override
  int get hashCode => Object.hash(runtimeType, update, updateRef, createdAt);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ApplicationEventJournalCopyWith<Event, State, View,
          _$ApplicationEventJournal<Event, State, View>>
      get copyWith => __$$ApplicationEventJournalCopyWithImpl<
          Event,
          State,
          View,
          _$ApplicationEventJournal<Event, State, View>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(RequestHandler<State, Event> handler,
            Ref requestRef, DateTime createdAt)
        request,
    required TResult Function(JournalUpdate<Event, State, View> update,
            Ref updateRef, DateTime createdAt)
        journal,
  }) {
    return journal(update, updateRef, createdAt);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(RequestHandler<State, Event> handler, Ref requestRef,
            DateTime createdAt)?
        request,
    TResult? Function(JournalUpdate<Event, State, View> update, Ref updateRef,
            DateTime createdAt)?
        journal,
  }) {
    return journal?.call(update, updateRef, createdAt);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(RequestHandler<State, Event> handler, Ref requestRef,
            DateTime createdAt)?
        request,
    TResult Function(JournalUpdate<Event, State, View> update, Ref updateRef,
            DateTime createdAt)?
        journal,
    required TResult orElse(),
  }) {
    if (journal != null) {
      return journal(update, updateRef, createdAt);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ApplicationEventRequest<Event, State, View> value)
        request,
    required TResult Function(ApplicationEventJournal<Event, State, View> value)
        journal,
  }) {
    return journal(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ApplicationEventRequest<Event, State, View> value)?
        request,
    TResult? Function(ApplicationEventJournal<Event, State, View> value)?
        journal,
  }) {
    return journal?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ApplicationEventRequest<Event, State, View> value)?
        request,
    TResult Function(ApplicationEventJournal<Event, State, View> value)?
        journal,
    required TResult orElse(),
  }) {
    if (journal != null) {
      return journal(this);
    }
    return orElse();
  }
}

abstract class ApplicationEventJournal<
    Event extends CoreEvent,
    State extends CoreState,
    View extends CoreView> implements ApplicationEvent<Event, State, View> {
  factory ApplicationEventJournal(
          {required final JournalUpdate<Event, State, View> update,
          required final Ref updateRef,
          required final DateTime createdAt}) =
      _$ApplicationEventJournal<Event, State, View>;

  JournalUpdate<Event, State, View> get update;
  Ref get updateRef;
  @override
  DateTime get createdAt;
  @override
  @JsonKey(ignore: true)
  _$$ApplicationEventJournalCopyWith<Event, State, View,
          _$ApplicationEventJournal<Event, State, View>>
      get copyWith => throw _privateConstructorUsedError;
}

// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'data_effect.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$DataEffect<Event extends CoreEvent, State extends CoreState,
    View extends CoreView> {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            ({
              Ref ref,
              int sequenceNumber,
              ({State state, View view}) stateView
            })
                    Function()
                ifEmpty)
        initialize,
    required TResult Function(
            Ref ref,
            Iterable<Ref> parent,
            Event? event,
            ({State state, View view}) stateView,
            DateTime createdAt,
            int sequenceNumber)
        append,
    required TResult Function(Ref ref, ({State state, View view}) stateView,
            DateTime createdAt, int sequenceNumber)
        forward,
    required TResult Function(Ref ref, Set<Ref> ancestors) publish,
    required TResult Function() none,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            ({
              Ref ref,
              int sequenceNumber,
              ({State state, View view}) stateView
            })
                    Function()
                ifEmpty)?
        initialize,
    TResult? Function(
            Ref ref,
            Iterable<Ref> parent,
            Event? event,
            ({State state, View view}) stateView,
            DateTime createdAt,
            int sequenceNumber)?
        append,
    TResult? Function(Ref ref, ({State state, View view}) stateView,
            DateTime createdAt, int sequenceNumber)?
        forward,
    TResult? Function(Ref ref, Set<Ref> ancestors)? publish,
    TResult? Function()? none,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            ({
              Ref ref,
              int sequenceNumber,
              ({State state, View view}) stateView
            })
                    Function()
                ifEmpty)?
        initialize,
    TResult Function(
            Ref ref,
            Iterable<Ref> parent,
            Event? event,
            ({State state, View view}) stateView,
            DateTime createdAt,
            int sequenceNumber)?
        append,
    TResult Function(Ref ref, ({State state, View view}) stateView,
            DateTime createdAt, int sequenceNumber)?
        forward,
    TResult Function(Ref ref, Set<Ref> ancestors)? publish,
    TResult Function()? none,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(DataEffectInitialize<Event, State, View> value)
        initialize,
    required TResult Function(DataEffectAppend<Event, State, View> value)
        append,
    required TResult Function(DataEffectForward<Event, State, View> value)
        forward,
    required TResult Function(DataEffectPublish<Event, State, View> value)
        publish,
    required TResult Function(DataEffectNone<Event, State, View> value) none,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(DataEffectInitialize<Event, State, View> value)?
        initialize,
    TResult? Function(DataEffectAppend<Event, State, View> value)? append,
    TResult? Function(DataEffectForward<Event, State, View> value)? forward,
    TResult? Function(DataEffectPublish<Event, State, View> value)? publish,
    TResult? Function(DataEffectNone<Event, State, View> value)? none,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(DataEffectInitialize<Event, State, View> value)?
        initialize,
    TResult Function(DataEffectAppend<Event, State, View> value)? append,
    TResult Function(DataEffectForward<Event, State, View> value)? forward,
    TResult Function(DataEffectPublish<Event, State, View> value)? publish,
    TResult Function(DataEffectNone<Event, State, View> value)? none,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DataEffectCopyWith<Event extends CoreEvent,
    State extends CoreState, View extends CoreView, $Res> {
  factory $DataEffectCopyWith(DataEffect<Event, State, View> value,
          $Res Function(DataEffect<Event, State, View>) then) =
      _$DataEffectCopyWithImpl<Event, State, View, $Res,
          DataEffect<Event, State, View>>;
}

/// @nodoc
class _$DataEffectCopyWithImpl<
        Event extends CoreEvent,
        State extends CoreState,
        View extends CoreView,
        $Res,
        $Val extends DataEffect<Event, State, View>>
    implements $DataEffectCopyWith<Event, State, View, $Res> {
  _$DataEffectCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$DataEffectInitializeCopyWith<Event extends CoreEvent,
    State extends CoreState, View extends CoreView, $Res> {
  factory _$$DataEffectInitializeCopyWith(
          _$DataEffectInitialize<Event, State, View> value,
          $Res Function(_$DataEffectInitialize<Event, State, View>) then) =
      __$$DataEffectInitializeCopyWithImpl<Event, State, View, $Res>;
  @useResult
  $Res call(
      {({Ref ref, int sequenceNumber, ({State state, View view}) stateView})
              Function()
          ifEmpty});
}

/// @nodoc
class __$$DataEffectInitializeCopyWithImpl<Event extends CoreEvent,
        State extends CoreState, View extends CoreView, $Res>
    extends _$DataEffectCopyWithImpl<Event, State, View, $Res,
        _$DataEffectInitialize<Event, State, View>>
    implements _$$DataEffectInitializeCopyWith<Event, State, View, $Res> {
  __$$DataEffectInitializeCopyWithImpl(
      _$DataEffectInitialize<Event, State, View> _value,
      $Res Function(_$DataEffectInitialize<Event, State, View>) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? ifEmpty = null,
  }) {
    return _then(_$DataEffectInitialize<Event, State, View>(
      ifEmpty: null == ifEmpty
          ? _value.ifEmpty
          : ifEmpty // ignore: cast_nullable_to_non_nullable
              as ({
              Ref ref,
              int sequenceNumber,
              ({State state, View view}) stateView
            })
                  Function(),
    ));
  }
}

/// @nodoc

class _$DataEffectInitialize<Event extends CoreEvent, State extends CoreState,
    View extends CoreView> implements DataEffectInitialize<Event, State, View> {
  _$DataEffectInitialize({required this.ifEmpty});

  @override
  final ({Ref ref, int sequenceNumber, ({State state, View view}) stateView})
      Function() ifEmpty;

  @override
  String toString() {
    return 'DataEffect<$Event, $State, $View>.initialize(ifEmpty: $ifEmpty)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DataEffectInitialize<Event, State, View> &&
            (identical(other.ifEmpty, ifEmpty) || other.ifEmpty == ifEmpty));
  }

  @override
  int get hashCode => Object.hash(runtimeType, ifEmpty);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DataEffectInitializeCopyWith<Event, State, View,
          _$DataEffectInitialize<Event, State, View>>
      get copyWith => __$$DataEffectInitializeCopyWithImpl<Event, State, View,
          _$DataEffectInitialize<Event, State, View>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            ({
              Ref ref,
              int sequenceNumber,
              ({State state, View view}) stateView
            })
                    Function()
                ifEmpty)
        initialize,
    required TResult Function(
            Ref ref,
            Iterable<Ref> parent,
            Event? event,
            ({State state, View view}) stateView,
            DateTime createdAt,
            int sequenceNumber)
        append,
    required TResult Function(Ref ref, ({State state, View view}) stateView,
            DateTime createdAt, int sequenceNumber)
        forward,
    required TResult Function(Ref ref, Set<Ref> ancestors) publish,
    required TResult Function() none,
  }) {
    return initialize(ifEmpty);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            ({
              Ref ref,
              int sequenceNumber,
              ({State state, View view}) stateView
            })
                    Function()
                ifEmpty)?
        initialize,
    TResult? Function(
            Ref ref,
            Iterable<Ref> parent,
            Event? event,
            ({State state, View view}) stateView,
            DateTime createdAt,
            int sequenceNumber)?
        append,
    TResult? Function(Ref ref, ({State state, View view}) stateView,
            DateTime createdAt, int sequenceNumber)?
        forward,
    TResult? Function(Ref ref, Set<Ref> ancestors)? publish,
    TResult? Function()? none,
  }) {
    return initialize?.call(ifEmpty);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            ({
              Ref ref,
              int sequenceNumber,
              ({State state, View view}) stateView
            })
                    Function()
                ifEmpty)?
        initialize,
    TResult Function(
            Ref ref,
            Iterable<Ref> parent,
            Event? event,
            ({State state, View view}) stateView,
            DateTime createdAt,
            int sequenceNumber)?
        append,
    TResult Function(Ref ref, ({State state, View view}) stateView,
            DateTime createdAt, int sequenceNumber)?
        forward,
    TResult Function(Ref ref, Set<Ref> ancestors)? publish,
    TResult Function()? none,
    required TResult orElse(),
  }) {
    if (initialize != null) {
      return initialize(ifEmpty);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(DataEffectInitialize<Event, State, View> value)
        initialize,
    required TResult Function(DataEffectAppend<Event, State, View> value)
        append,
    required TResult Function(DataEffectForward<Event, State, View> value)
        forward,
    required TResult Function(DataEffectPublish<Event, State, View> value)
        publish,
    required TResult Function(DataEffectNone<Event, State, View> value) none,
  }) {
    return initialize(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(DataEffectInitialize<Event, State, View> value)?
        initialize,
    TResult? Function(DataEffectAppend<Event, State, View> value)? append,
    TResult? Function(DataEffectForward<Event, State, View> value)? forward,
    TResult? Function(DataEffectPublish<Event, State, View> value)? publish,
    TResult? Function(DataEffectNone<Event, State, View> value)? none,
  }) {
    return initialize?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(DataEffectInitialize<Event, State, View> value)?
        initialize,
    TResult Function(DataEffectAppend<Event, State, View> value)? append,
    TResult Function(DataEffectForward<Event, State, View> value)? forward,
    TResult Function(DataEffectPublish<Event, State, View> value)? publish,
    TResult Function(DataEffectNone<Event, State, View> value)? none,
    required TResult orElse(),
  }) {
    if (initialize != null) {
      return initialize(this);
    }
    return orElse();
  }
}

abstract class DataEffectInitialize<
    Event extends CoreEvent,
    State extends CoreState,
    View extends CoreView> implements DataEffect<Event, State, View> {
  factory DataEffectInitialize(
      {required final ({
        Ref ref,
        int sequenceNumber,
        ({State state, View view}) stateView
      })
              Function()
          ifEmpty}) = _$DataEffectInitialize<Event, State, View>;

  ({Ref ref, int sequenceNumber, ({State state, View view}) stateView})
      Function() get ifEmpty;
  @JsonKey(ignore: true)
  _$$DataEffectInitializeCopyWith<Event, State, View,
          _$DataEffectInitialize<Event, State, View>>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$DataEffectAppendCopyWith<Event extends CoreEvent,
    State extends CoreState, View extends CoreView, $Res> {
  factory _$$DataEffectAppendCopyWith(
          _$DataEffectAppend<Event, State, View> value,
          $Res Function(_$DataEffectAppend<Event, State, View>) then) =
      __$$DataEffectAppendCopyWithImpl<Event, State, View, $Res>;
  @useResult
  $Res call(
      {Ref ref,
      Iterable<Ref> parent,
      Event? event,
      ({State state, View view}) stateView,
      DateTime createdAt,
      int sequenceNumber});

  $RefCopyWith<$Res> get ref;
}

/// @nodoc
class __$$DataEffectAppendCopyWithImpl<Event extends CoreEvent,
        State extends CoreState, View extends CoreView, $Res>
    extends _$DataEffectCopyWithImpl<Event, State, View, $Res,
        _$DataEffectAppend<Event, State, View>>
    implements _$$DataEffectAppendCopyWith<Event, State, View, $Res> {
  __$$DataEffectAppendCopyWithImpl(
      _$DataEffectAppend<Event, State, View> _value,
      $Res Function(_$DataEffectAppend<Event, State, View>) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? ref = null,
    Object? parent = null,
    Object? event = null,
    Object? stateView = null,
    Object? createdAt = null,
    Object? sequenceNumber = null,
  }) {
    return _then(_$DataEffectAppend<Event, State, View>(
      ref: null == ref
          ? _value.ref
          : ref // ignore: cast_nullable_to_non_nullable
              as Ref,
      parent: null == parent
          ? _value.parent
          : parent // ignore: cast_nullable_to_non_nullable
              as Iterable<Ref>,
      event: null == event
          ? _value.event
          : event // ignore: cast_nullable_to_non_nullable
              as Event?,
      stateView: null == stateView
          ? _value.stateView
          : stateView // ignore: cast_nullable_to_non_nullable
              as ({State state, View view}),
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      sequenceNumber: null == sequenceNumber
          ? _value.sequenceNumber
          : sequenceNumber // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $RefCopyWith<$Res> get ref {
    return $RefCopyWith<$Res>(_value.ref, (value) {
      return _then(_value.copyWith(ref: value));
    });
  }
}

/// @nodoc

class _$DataEffectAppend<Event extends CoreEvent, State extends CoreState,
    View extends CoreView> implements DataEffectAppend<Event, State, View> {
  _$DataEffectAppend(
      {required this.ref,
      required this.parent,
      required this.event,
      required this.stateView,
      required this.createdAt,
      required this.sequenceNumber});

  @override
  final Ref ref;
  @override
  final Iterable<Ref> parent;
  @override
  final Event? event;
  @override
  final ({State state, View view}) stateView;
  @override
  final DateTime createdAt;
  @override
  final int sequenceNumber;

  @override
  String toString() {
    return 'DataEffect<$Event, $State, $View>.append(ref: $ref, parent: $parent, event: $event, stateView: $stateView, createdAt: $createdAt, sequenceNumber: $sequenceNumber)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DataEffectAppend<Event, State, View> &&
            (identical(other.ref, ref) || other.ref == ref) &&
            const DeepCollectionEquality().equals(other.parent, parent) &&
            const DeepCollectionEquality().equals(other.event, event) &&
            (identical(other.stateView, stateView) ||
                other.stateView == stateView) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.sequenceNumber, sequenceNumber) ||
                other.sequenceNumber == sequenceNumber));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      ref,
      const DeepCollectionEquality().hash(parent),
      const DeepCollectionEquality().hash(event),
      stateView,
      createdAt,
      sequenceNumber);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DataEffectAppendCopyWith<Event, State, View,
          _$DataEffectAppend<Event, State, View>>
      get copyWith => __$$DataEffectAppendCopyWithImpl<Event, State, View,
          _$DataEffectAppend<Event, State, View>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            ({
              Ref ref,
              int sequenceNumber,
              ({State state, View view}) stateView
            })
                    Function()
                ifEmpty)
        initialize,
    required TResult Function(
            Ref ref,
            Iterable<Ref> parent,
            Event? event,
            ({State state, View view}) stateView,
            DateTime createdAt,
            int sequenceNumber)
        append,
    required TResult Function(Ref ref, ({State state, View view}) stateView,
            DateTime createdAt, int sequenceNumber)
        forward,
    required TResult Function(Ref ref, Set<Ref> ancestors) publish,
    required TResult Function() none,
  }) {
    return append(ref, parent, event, stateView, createdAt, sequenceNumber);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            ({
              Ref ref,
              int sequenceNumber,
              ({State state, View view}) stateView
            })
                    Function()
                ifEmpty)?
        initialize,
    TResult? Function(
            Ref ref,
            Iterable<Ref> parent,
            Event? event,
            ({State state, View view}) stateView,
            DateTime createdAt,
            int sequenceNumber)?
        append,
    TResult? Function(Ref ref, ({State state, View view}) stateView,
            DateTime createdAt, int sequenceNumber)?
        forward,
    TResult? Function(Ref ref, Set<Ref> ancestors)? publish,
    TResult? Function()? none,
  }) {
    return append?.call(
        ref, parent, event, stateView, createdAt, sequenceNumber);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            ({
              Ref ref,
              int sequenceNumber,
              ({State state, View view}) stateView
            })
                    Function()
                ifEmpty)?
        initialize,
    TResult Function(
            Ref ref,
            Iterable<Ref> parent,
            Event? event,
            ({State state, View view}) stateView,
            DateTime createdAt,
            int sequenceNumber)?
        append,
    TResult Function(Ref ref, ({State state, View view}) stateView,
            DateTime createdAt, int sequenceNumber)?
        forward,
    TResult Function(Ref ref, Set<Ref> ancestors)? publish,
    TResult Function()? none,
    required TResult orElse(),
  }) {
    if (append != null) {
      return append(ref, parent, event, stateView, createdAt, sequenceNumber);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(DataEffectInitialize<Event, State, View> value)
        initialize,
    required TResult Function(DataEffectAppend<Event, State, View> value)
        append,
    required TResult Function(DataEffectForward<Event, State, View> value)
        forward,
    required TResult Function(DataEffectPublish<Event, State, View> value)
        publish,
    required TResult Function(DataEffectNone<Event, State, View> value) none,
  }) {
    return append(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(DataEffectInitialize<Event, State, View> value)?
        initialize,
    TResult? Function(DataEffectAppend<Event, State, View> value)? append,
    TResult? Function(DataEffectForward<Event, State, View> value)? forward,
    TResult? Function(DataEffectPublish<Event, State, View> value)? publish,
    TResult? Function(DataEffectNone<Event, State, View> value)? none,
  }) {
    return append?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(DataEffectInitialize<Event, State, View> value)?
        initialize,
    TResult Function(DataEffectAppend<Event, State, View> value)? append,
    TResult Function(DataEffectForward<Event, State, View> value)? forward,
    TResult Function(DataEffectPublish<Event, State, View> value)? publish,
    TResult Function(DataEffectNone<Event, State, View> value)? none,
    required TResult orElse(),
  }) {
    if (append != null) {
      return append(this);
    }
    return orElse();
  }
}

abstract class DataEffectAppend<
    Event extends CoreEvent,
    State extends CoreState,
    View extends CoreView> implements DataEffect<Event, State, View> {
  factory DataEffectAppend(
          {required final Ref ref,
          required final Iterable<Ref> parent,
          required final Event? event,
          required final ({State state, View view}) stateView,
          required final DateTime createdAt,
          required final int sequenceNumber}) =
      _$DataEffectAppend<Event, State, View>;

  Ref get ref;
  Iterable<Ref> get parent;
  Event? get event;
  ({State state, View view}) get stateView;
  DateTime get createdAt;
  int get sequenceNumber;
  @JsonKey(ignore: true)
  _$$DataEffectAppendCopyWith<Event, State, View,
          _$DataEffectAppend<Event, State, View>>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$DataEffectForwardCopyWith<Event extends CoreEvent,
    State extends CoreState, View extends CoreView, $Res> {
  factory _$$DataEffectForwardCopyWith(
          _$DataEffectForward<Event, State, View> value,
          $Res Function(_$DataEffectForward<Event, State, View>) then) =
      __$$DataEffectForwardCopyWithImpl<Event, State, View, $Res>;
  @useResult
  $Res call(
      {Ref ref,
      ({State state, View view}) stateView,
      DateTime createdAt,
      int sequenceNumber});

  $RefCopyWith<$Res> get ref;
}

/// @nodoc
class __$$DataEffectForwardCopyWithImpl<Event extends CoreEvent,
        State extends CoreState, View extends CoreView, $Res>
    extends _$DataEffectCopyWithImpl<Event, State, View, $Res,
        _$DataEffectForward<Event, State, View>>
    implements _$$DataEffectForwardCopyWith<Event, State, View, $Res> {
  __$$DataEffectForwardCopyWithImpl(
      _$DataEffectForward<Event, State, View> _value,
      $Res Function(_$DataEffectForward<Event, State, View>) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? ref = null,
    Object? stateView = null,
    Object? createdAt = null,
    Object? sequenceNumber = null,
  }) {
    return _then(_$DataEffectForward<Event, State, View>(
      ref: null == ref
          ? _value.ref
          : ref // ignore: cast_nullable_to_non_nullable
              as Ref,
      stateView: null == stateView
          ? _value.stateView
          : stateView // ignore: cast_nullable_to_non_nullable
              as ({State state, View view}),
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      sequenceNumber: null == sequenceNumber
          ? _value.sequenceNumber
          : sequenceNumber // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $RefCopyWith<$Res> get ref {
    return $RefCopyWith<$Res>(_value.ref, (value) {
      return _then(_value.copyWith(ref: value));
    });
  }
}

/// @nodoc

class _$DataEffectForward<Event extends CoreEvent, State extends CoreState,
    View extends CoreView> implements DataEffectForward<Event, State, View> {
  _$DataEffectForward(
      {required this.ref,
      required this.stateView,
      required this.createdAt,
      required this.sequenceNumber});

  @override
  final Ref ref;
  @override
  final ({State state, View view}) stateView;
  @override
  final DateTime createdAt;
  @override
  final int sequenceNumber;

  @override
  String toString() {
    return 'DataEffect<$Event, $State, $View>.forward(ref: $ref, stateView: $stateView, createdAt: $createdAt, sequenceNumber: $sequenceNumber)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DataEffectForward<Event, State, View> &&
            (identical(other.ref, ref) || other.ref == ref) &&
            (identical(other.stateView, stateView) ||
                other.stateView == stateView) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.sequenceNumber, sequenceNumber) ||
                other.sequenceNumber == sequenceNumber));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, ref, stateView, createdAt, sequenceNumber);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DataEffectForwardCopyWith<Event, State, View,
          _$DataEffectForward<Event, State, View>>
      get copyWith => __$$DataEffectForwardCopyWithImpl<Event, State, View,
          _$DataEffectForward<Event, State, View>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            ({
              Ref ref,
              int sequenceNumber,
              ({State state, View view}) stateView
            })
                    Function()
                ifEmpty)
        initialize,
    required TResult Function(
            Ref ref,
            Iterable<Ref> parent,
            Event? event,
            ({State state, View view}) stateView,
            DateTime createdAt,
            int sequenceNumber)
        append,
    required TResult Function(Ref ref, ({State state, View view}) stateView,
            DateTime createdAt, int sequenceNumber)
        forward,
    required TResult Function(Ref ref, Set<Ref> ancestors) publish,
    required TResult Function() none,
  }) {
    return forward(ref, stateView, createdAt, sequenceNumber);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            ({
              Ref ref,
              int sequenceNumber,
              ({State state, View view}) stateView
            })
                    Function()
                ifEmpty)?
        initialize,
    TResult? Function(
            Ref ref,
            Iterable<Ref> parent,
            Event? event,
            ({State state, View view}) stateView,
            DateTime createdAt,
            int sequenceNumber)?
        append,
    TResult? Function(Ref ref, ({State state, View view}) stateView,
            DateTime createdAt, int sequenceNumber)?
        forward,
    TResult? Function(Ref ref, Set<Ref> ancestors)? publish,
    TResult? Function()? none,
  }) {
    return forward?.call(ref, stateView, createdAt, sequenceNumber);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            ({
              Ref ref,
              int sequenceNumber,
              ({State state, View view}) stateView
            })
                    Function()
                ifEmpty)?
        initialize,
    TResult Function(
            Ref ref,
            Iterable<Ref> parent,
            Event? event,
            ({State state, View view}) stateView,
            DateTime createdAt,
            int sequenceNumber)?
        append,
    TResult Function(Ref ref, ({State state, View view}) stateView,
            DateTime createdAt, int sequenceNumber)?
        forward,
    TResult Function(Ref ref, Set<Ref> ancestors)? publish,
    TResult Function()? none,
    required TResult orElse(),
  }) {
    if (forward != null) {
      return forward(ref, stateView, createdAt, sequenceNumber);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(DataEffectInitialize<Event, State, View> value)
        initialize,
    required TResult Function(DataEffectAppend<Event, State, View> value)
        append,
    required TResult Function(DataEffectForward<Event, State, View> value)
        forward,
    required TResult Function(DataEffectPublish<Event, State, View> value)
        publish,
    required TResult Function(DataEffectNone<Event, State, View> value) none,
  }) {
    return forward(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(DataEffectInitialize<Event, State, View> value)?
        initialize,
    TResult? Function(DataEffectAppend<Event, State, View> value)? append,
    TResult? Function(DataEffectForward<Event, State, View> value)? forward,
    TResult? Function(DataEffectPublish<Event, State, View> value)? publish,
    TResult? Function(DataEffectNone<Event, State, View> value)? none,
  }) {
    return forward?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(DataEffectInitialize<Event, State, View> value)?
        initialize,
    TResult Function(DataEffectAppend<Event, State, View> value)? append,
    TResult Function(DataEffectForward<Event, State, View> value)? forward,
    TResult Function(DataEffectPublish<Event, State, View> value)? publish,
    TResult Function(DataEffectNone<Event, State, View> value)? none,
    required TResult orElse(),
  }) {
    if (forward != null) {
      return forward(this);
    }
    return orElse();
  }
}

abstract class DataEffectForward<
    Event extends CoreEvent,
    State extends CoreState,
    View extends CoreView> implements DataEffect<Event, State, View> {
  factory DataEffectForward(
          {required final Ref ref,
          required final ({State state, View view}) stateView,
          required final DateTime createdAt,
          required final int sequenceNumber}) =
      _$DataEffectForward<Event, State, View>;

  Ref get ref;
  ({State state, View view}) get stateView;
  DateTime get createdAt;
  int get sequenceNumber;
  @JsonKey(ignore: true)
  _$$DataEffectForwardCopyWith<Event, State, View,
          _$DataEffectForward<Event, State, View>>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$DataEffectPublishCopyWith<Event extends CoreEvent,
    State extends CoreState, View extends CoreView, $Res> {
  factory _$$DataEffectPublishCopyWith(
          _$DataEffectPublish<Event, State, View> value,
          $Res Function(_$DataEffectPublish<Event, State, View>) then) =
      __$$DataEffectPublishCopyWithImpl<Event, State, View, $Res>;
  @useResult
  $Res call({Ref ref, Set<Ref> ancestors});

  $RefCopyWith<$Res> get ref;
}

/// @nodoc
class __$$DataEffectPublishCopyWithImpl<Event extends CoreEvent,
        State extends CoreState, View extends CoreView, $Res>
    extends _$DataEffectCopyWithImpl<Event, State, View, $Res,
        _$DataEffectPublish<Event, State, View>>
    implements _$$DataEffectPublishCopyWith<Event, State, View, $Res> {
  __$$DataEffectPublishCopyWithImpl(
      _$DataEffectPublish<Event, State, View> _value,
      $Res Function(_$DataEffectPublish<Event, State, View>) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? ref = null,
    Object? ancestors = null,
  }) {
    return _then(_$DataEffectPublish<Event, State, View>(
      ref: null == ref
          ? _value.ref
          : ref // ignore: cast_nullable_to_non_nullable
              as Ref,
      ancestors: null == ancestors
          ? _value._ancestors
          : ancestors // ignore: cast_nullable_to_non_nullable
              as Set<Ref>,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $RefCopyWith<$Res> get ref {
    return $RefCopyWith<$Res>(_value.ref, (value) {
      return _then(_value.copyWith(ref: value));
    });
  }
}

/// @nodoc

class _$DataEffectPublish<Event extends CoreEvent, State extends CoreState,
    View extends CoreView> implements DataEffectPublish<Event, State, View> {
  _$DataEffectPublish({required this.ref, required final Set<Ref> ancestors})
      : _ancestors = ancestors;

  @override
  final Ref ref;
  final Set<Ref> _ancestors;
  @override
  Set<Ref> get ancestors {
    if (_ancestors is EqualUnmodifiableSetView) return _ancestors;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableSetView(_ancestors);
  }

  @override
  String toString() {
    return 'DataEffect<$Event, $State, $View>.publish(ref: $ref, ancestors: $ancestors)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DataEffectPublish<Event, State, View> &&
            (identical(other.ref, ref) || other.ref == ref) &&
            const DeepCollectionEquality()
                .equals(other._ancestors, _ancestors));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, ref, const DeepCollectionEquality().hash(_ancestors));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DataEffectPublishCopyWith<Event, State, View,
          _$DataEffectPublish<Event, State, View>>
      get copyWith => __$$DataEffectPublishCopyWithImpl<Event, State, View,
          _$DataEffectPublish<Event, State, View>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            ({
              Ref ref,
              int sequenceNumber,
              ({State state, View view}) stateView
            })
                    Function()
                ifEmpty)
        initialize,
    required TResult Function(
            Ref ref,
            Iterable<Ref> parent,
            Event? event,
            ({State state, View view}) stateView,
            DateTime createdAt,
            int sequenceNumber)
        append,
    required TResult Function(Ref ref, ({State state, View view}) stateView,
            DateTime createdAt, int sequenceNumber)
        forward,
    required TResult Function(Ref ref, Set<Ref> ancestors) publish,
    required TResult Function() none,
  }) {
    return publish(ref, ancestors);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            ({
              Ref ref,
              int sequenceNumber,
              ({State state, View view}) stateView
            })
                    Function()
                ifEmpty)?
        initialize,
    TResult? Function(
            Ref ref,
            Iterable<Ref> parent,
            Event? event,
            ({State state, View view}) stateView,
            DateTime createdAt,
            int sequenceNumber)?
        append,
    TResult? Function(Ref ref, ({State state, View view}) stateView,
            DateTime createdAt, int sequenceNumber)?
        forward,
    TResult? Function(Ref ref, Set<Ref> ancestors)? publish,
    TResult? Function()? none,
  }) {
    return publish?.call(ref, ancestors);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            ({
              Ref ref,
              int sequenceNumber,
              ({State state, View view}) stateView
            })
                    Function()
                ifEmpty)?
        initialize,
    TResult Function(
            Ref ref,
            Iterable<Ref> parent,
            Event? event,
            ({State state, View view}) stateView,
            DateTime createdAt,
            int sequenceNumber)?
        append,
    TResult Function(Ref ref, ({State state, View view}) stateView,
            DateTime createdAt, int sequenceNumber)?
        forward,
    TResult Function(Ref ref, Set<Ref> ancestors)? publish,
    TResult Function()? none,
    required TResult orElse(),
  }) {
    if (publish != null) {
      return publish(ref, ancestors);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(DataEffectInitialize<Event, State, View> value)
        initialize,
    required TResult Function(DataEffectAppend<Event, State, View> value)
        append,
    required TResult Function(DataEffectForward<Event, State, View> value)
        forward,
    required TResult Function(DataEffectPublish<Event, State, View> value)
        publish,
    required TResult Function(DataEffectNone<Event, State, View> value) none,
  }) {
    return publish(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(DataEffectInitialize<Event, State, View> value)?
        initialize,
    TResult? Function(DataEffectAppend<Event, State, View> value)? append,
    TResult? Function(DataEffectForward<Event, State, View> value)? forward,
    TResult? Function(DataEffectPublish<Event, State, View> value)? publish,
    TResult? Function(DataEffectNone<Event, State, View> value)? none,
  }) {
    return publish?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(DataEffectInitialize<Event, State, View> value)?
        initialize,
    TResult Function(DataEffectAppend<Event, State, View> value)? append,
    TResult Function(DataEffectForward<Event, State, View> value)? forward,
    TResult Function(DataEffectPublish<Event, State, View> value)? publish,
    TResult Function(DataEffectNone<Event, State, View> value)? none,
    required TResult orElse(),
  }) {
    if (publish != null) {
      return publish(this);
    }
    return orElse();
  }
}

abstract class DataEffectPublish<
    Event extends CoreEvent,
    State extends CoreState,
    View extends CoreView> implements DataEffect<Event, State, View> {
  factory DataEffectPublish(
          {required final Ref ref, required final Set<Ref> ancestors}) =
      _$DataEffectPublish<Event, State, View>;

  Ref get ref;
  Set<Ref> get ancestors;
  @JsonKey(ignore: true)
  _$$DataEffectPublishCopyWith<Event, State, View,
          _$DataEffectPublish<Event, State, View>>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$DataEffectNoneCopyWith<Event extends CoreEvent,
    State extends CoreState, View extends CoreView, $Res> {
  factory _$$DataEffectNoneCopyWith(_$DataEffectNone<Event, State, View> value,
          $Res Function(_$DataEffectNone<Event, State, View>) then) =
      __$$DataEffectNoneCopyWithImpl<Event, State, View, $Res>;
}

/// @nodoc
class __$$DataEffectNoneCopyWithImpl<Event extends CoreEvent,
        State extends CoreState, View extends CoreView, $Res>
    extends _$DataEffectCopyWithImpl<Event, State, View, $Res,
        _$DataEffectNone<Event, State, View>>
    implements _$$DataEffectNoneCopyWith<Event, State, View, $Res> {
  __$$DataEffectNoneCopyWithImpl(_$DataEffectNone<Event, State, View> _value,
      $Res Function(_$DataEffectNone<Event, State, View>) _then)
      : super(_value, _then);
}

/// @nodoc

class _$DataEffectNone<Event extends CoreEvent, State extends CoreState,
    View extends CoreView> implements DataEffectNone<Event, State, View> {
  _$DataEffectNone();

  @override
  String toString() {
    return 'DataEffect<$Event, $State, $View>.none()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DataEffectNone<Event, State, View>);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            ({
              Ref ref,
              int sequenceNumber,
              ({State state, View view}) stateView
            })
                    Function()
                ifEmpty)
        initialize,
    required TResult Function(
            Ref ref,
            Iterable<Ref> parent,
            Event? event,
            ({State state, View view}) stateView,
            DateTime createdAt,
            int sequenceNumber)
        append,
    required TResult Function(Ref ref, ({State state, View view}) stateView,
            DateTime createdAt, int sequenceNumber)
        forward,
    required TResult Function(Ref ref, Set<Ref> ancestors) publish,
    required TResult Function() none,
  }) {
    return none();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            ({
              Ref ref,
              int sequenceNumber,
              ({State state, View view}) stateView
            })
                    Function()
                ifEmpty)?
        initialize,
    TResult? Function(
            Ref ref,
            Iterable<Ref> parent,
            Event? event,
            ({State state, View view}) stateView,
            DateTime createdAt,
            int sequenceNumber)?
        append,
    TResult? Function(Ref ref, ({State state, View view}) stateView,
            DateTime createdAt, int sequenceNumber)?
        forward,
    TResult? Function(Ref ref, Set<Ref> ancestors)? publish,
    TResult? Function()? none,
  }) {
    return none?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            ({
              Ref ref,
              int sequenceNumber,
              ({State state, View view}) stateView
            })
                    Function()
                ifEmpty)?
        initialize,
    TResult Function(
            Ref ref,
            Iterable<Ref> parent,
            Event? event,
            ({State state, View view}) stateView,
            DateTime createdAt,
            int sequenceNumber)?
        append,
    TResult Function(Ref ref, ({State state, View view}) stateView,
            DateTime createdAt, int sequenceNumber)?
        forward,
    TResult Function(Ref ref, Set<Ref> ancestors)? publish,
    TResult Function()? none,
    required TResult orElse(),
  }) {
    if (none != null) {
      return none();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(DataEffectInitialize<Event, State, View> value)
        initialize,
    required TResult Function(DataEffectAppend<Event, State, View> value)
        append,
    required TResult Function(DataEffectForward<Event, State, View> value)
        forward,
    required TResult Function(DataEffectPublish<Event, State, View> value)
        publish,
    required TResult Function(DataEffectNone<Event, State, View> value) none,
  }) {
    return none(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(DataEffectInitialize<Event, State, View> value)?
        initialize,
    TResult? Function(DataEffectAppend<Event, State, View> value)? append,
    TResult? Function(DataEffectForward<Event, State, View> value)? forward,
    TResult? Function(DataEffectPublish<Event, State, View> value)? publish,
    TResult? Function(DataEffectNone<Event, State, View> value)? none,
  }) {
    return none?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(DataEffectInitialize<Event, State, View> value)?
        initialize,
    TResult Function(DataEffectAppend<Event, State, View> value)? append,
    TResult Function(DataEffectForward<Event, State, View> value)? forward,
    TResult Function(DataEffectPublish<Event, State, View> value)? publish,
    TResult Function(DataEffectNone<Event, State, View> value)? none,
    required TResult orElse(),
  }) {
    if (none != null) {
      return none(this);
    }
    return orElse();
  }
}

abstract class DataEffectNone<Event extends CoreEvent, State extends CoreState,
    View extends CoreView> implements DataEffect<Event, State, View> {
  factory DataEffectNone() = _$DataEffectNone<Event, State, View>;
}

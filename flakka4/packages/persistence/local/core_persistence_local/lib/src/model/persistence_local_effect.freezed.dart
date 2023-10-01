// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'persistence_local_effect.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$PersistenceLocalEffectHandler {
  void Function(Never) get handle => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            void Function(PersistenceLocalEffectInitialize) handle)
        initialize,
    required TResult Function(
            void Function(PersistenceLocalEffectResume) handle)
        resume,
    required TResult Function(
            void Function(PersistenceLocalEffectAppend) handle)
        append,
    required TResult Function(
            void Function(PersistenceLocalEffectForward) handle)
        forward,
    required TResult Function(
            void Function(PersistenceLocalEffectImport) handle)
        import,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(void Function(PersistenceLocalEffectInitialize) handle)?
        initialize,
    TResult? Function(void Function(PersistenceLocalEffectResume) handle)?
        resume,
    TResult? Function(void Function(PersistenceLocalEffectAppend) handle)?
        append,
    TResult? Function(void Function(PersistenceLocalEffectForward) handle)?
        forward,
    TResult? Function(void Function(PersistenceLocalEffectImport) handle)?
        import,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(void Function(PersistenceLocalEffectInitialize) handle)?
        initialize,
    TResult Function(void Function(PersistenceLocalEffectResume) handle)?
        resume,
    TResult Function(void Function(PersistenceLocalEffectAppend) handle)?
        append,
    TResult Function(void Function(PersistenceLocalEffectForward) handle)?
        forward,
    TResult Function(void Function(PersistenceLocalEffectImport) handle)?
        import,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(PersistenceLocalEffectHandlerInitialize value)
        initialize,
    required TResult Function(PersistenceLocalEffectHandlerResume value) resume,
    required TResult Function(PersistenceLocalEffectHandlerAppend value) append,
    required TResult Function(PersistenceLocalEffectHandlerForward value)
        forward,
    required TResult Function(PersistenceLocalEffectHandlerImport value) import,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(PersistenceLocalEffectHandlerInitialize value)?
        initialize,
    TResult? Function(PersistenceLocalEffectHandlerResume value)? resume,
    TResult? Function(PersistenceLocalEffectHandlerAppend value)? append,
    TResult? Function(PersistenceLocalEffectHandlerForward value)? forward,
    TResult? Function(PersistenceLocalEffectHandlerImport value)? import,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(PersistenceLocalEffectHandlerInitialize value)? initialize,
    TResult Function(PersistenceLocalEffectHandlerResume value)? resume,
    TResult Function(PersistenceLocalEffectHandlerAppend value)? append,
    TResult Function(PersistenceLocalEffectHandlerForward value)? forward,
    TResult Function(PersistenceLocalEffectHandlerImport value)? import,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PersistenceLocalEffectHandlerCopyWith<$Res> {
  factory $PersistenceLocalEffectHandlerCopyWith(
          PersistenceLocalEffectHandler value,
          $Res Function(PersistenceLocalEffectHandler) then) =
      _$PersistenceLocalEffectHandlerCopyWithImpl<$Res,
          PersistenceLocalEffectHandler>;
}

/// @nodoc
class _$PersistenceLocalEffectHandlerCopyWithImpl<$Res,
        $Val extends PersistenceLocalEffectHandler>
    implements $PersistenceLocalEffectHandlerCopyWith<$Res> {
  _$PersistenceLocalEffectHandlerCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$PersistenceLocalEffectHandlerInitializeCopyWith<$Res> {
  factory _$$PersistenceLocalEffectHandlerInitializeCopyWith(
          _$PersistenceLocalEffectHandlerInitialize value,
          $Res Function(_$PersistenceLocalEffectHandlerInitialize) then) =
      __$$PersistenceLocalEffectHandlerInitializeCopyWithImpl<$Res>;
  @useResult
  $Res call({void Function(PersistenceLocalEffectInitialize) handle});
}

/// @nodoc
class __$$PersistenceLocalEffectHandlerInitializeCopyWithImpl<$Res>
    extends _$PersistenceLocalEffectHandlerCopyWithImpl<$Res,
        _$PersistenceLocalEffectHandlerInitialize>
    implements _$$PersistenceLocalEffectHandlerInitializeCopyWith<$Res> {
  __$$PersistenceLocalEffectHandlerInitializeCopyWithImpl(
      _$PersistenceLocalEffectHandlerInitialize _value,
      $Res Function(_$PersistenceLocalEffectHandlerInitialize) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? handle = null,
  }) {
    return _then(_$PersistenceLocalEffectHandlerInitialize(
      null == handle
          ? _value.handle
          : handle // ignore: cast_nullable_to_non_nullable
              as void Function(PersistenceLocalEffectInitialize),
    ));
  }
}

/// @nodoc

class _$PersistenceLocalEffectHandlerInitialize
    implements PersistenceLocalEffectHandlerInitialize {
  _$PersistenceLocalEffectHandlerInitialize(this.handle);

  @override
  final void Function(PersistenceLocalEffectInitialize) handle;

  @override
  String toString() {
    return 'PersistenceLocalEffectHandler.initialize(handle: $handle)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PersistenceLocalEffectHandlerInitialize &&
            (identical(other.handle, handle) || other.handle == handle));
  }

  @override
  int get hashCode => Object.hash(runtimeType, handle);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PersistenceLocalEffectHandlerInitializeCopyWith<
          _$PersistenceLocalEffectHandlerInitialize>
      get copyWith => __$$PersistenceLocalEffectHandlerInitializeCopyWithImpl<
          _$PersistenceLocalEffectHandlerInitialize>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            void Function(PersistenceLocalEffectInitialize) handle)
        initialize,
    required TResult Function(
            void Function(PersistenceLocalEffectResume) handle)
        resume,
    required TResult Function(
            void Function(PersistenceLocalEffectAppend) handle)
        append,
    required TResult Function(
            void Function(PersistenceLocalEffectForward) handle)
        forward,
    required TResult Function(
            void Function(PersistenceLocalEffectImport) handle)
        import,
  }) {
    return initialize(handle);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(void Function(PersistenceLocalEffectInitialize) handle)?
        initialize,
    TResult? Function(void Function(PersistenceLocalEffectResume) handle)?
        resume,
    TResult? Function(void Function(PersistenceLocalEffectAppend) handle)?
        append,
    TResult? Function(void Function(PersistenceLocalEffectForward) handle)?
        forward,
    TResult? Function(void Function(PersistenceLocalEffectImport) handle)?
        import,
  }) {
    return initialize?.call(handle);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(void Function(PersistenceLocalEffectInitialize) handle)?
        initialize,
    TResult Function(void Function(PersistenceLocalEffectResume) handle)?
        resume,
    TResult Function(void Function(PersistenceLocalEffectAppend) handle)?
        append,
    TResult Function(void Function(PersistenceLocalEffectForward) handle)?
        forward,
    TResult Function(void Function(PersistenceLocalEffectImport) handle)?
        import,
    required TResult orElse(),
  }) {
    if (initialize != null) {
      return initialize(handle);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(PersistenceLocalEffectHandlerInitialize value)
        initialize,
    required TResult Function(PersistenceLocalEffectHandlerResume value) resume,
    required TResult Function(PersistenceLocalEffectHandlerAppend value) append,
    required TResult Function(PersistenceLocalEffectHandlerForward value)
        forward,
    required TResult Function(PersistenceLocalEffectHandlerImport value) import,
  }) {
    return initialize(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(PersistenceLocalEffectHandlerInitialize value)?
        initialize,
    TResult? Function(PersistenceLocalEffectHandlerResume value)? resume,
    TResult? Function(PersistenceLocalEffectHandlerAppend value)? append,
    TResult? Function(PersistenceLocalEffectHandlerForward value)? forward,
    TResult? Function(PersistenceLocalEffectHandlerImport value)? import,
  }) {
    return initialize?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(PersistenceLocalEffectHandlerInitialize value)? initialize,
    TResult Function(PersistenceLocalEffectHandlerResume value)? resume,
    TResult Function(PersistenceLocalEffectHandlerAppend value)? append,
    TResult Function(PersistenceLocalEffectHandlerForward value)? forward,
    TResult Function(PersistenceLocalEffectHandlerImport value)? import,
    required TResult orElse(),
  }) {
    if (initialize != null) {
      return initialize(this);
    }
    return orElse();
  }
}

abstract class PersistenceLocalEffectHandlerInitialize
    implements PersistenceLocalEffectHandler {
  factory PersistenceLocalEffectHandlerInitialize(
          final void Function(PersistenceLocalEffectInitialize) handle) =
      _$PersistenceLocalEffectHandlerInitialize;

  @override
  void Function(PersistenceLocalEffectInitialize) get handle;
  @JsonKey(ignore: true)
  _$$PersistenceLocalEffectHandlerInitializeCopyWith<
          _$PersistenceLocalEffectHandlerInitialize>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$PersistenceLocalEffectHandlerResumeCopyWith<$Res> {
  factory _$$PersistenceLocalEffectHandlerResumeCopyWith(
          _$PersistenceLocalEffectHandlerResume value,
          $Res Function(_$PersistenceLocalEffectHandlerResume) then) =
      __$$PersistenceLocalEffectHandlerResumeCopyWithImpl<$Res>;
  @useResult
  $Res call({void Function(PersistenceLocalEffectResume) handle});
}

/// @nodoc
class __$$PersistenceLocalEffectHandlerResumeCopyWithImpl<$Res>
    extends _$PersistenceLocalEffectHandlerCopyWithImpl<$Res,
        _$PersistenceLocalEffectHandlerResume>
    implements _$$PersistenceLocalEffectHandlerResumeCopyWith<$Res> {
  __$$PersistenceLocalEffectHandlerResumeCopyWithImpl(
      _$PersistenceLocalEffectHandlerResume _value,
      $Res Function(_$PersistenceLocalEffectHandlerResume) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? handle = null,
  }) {
    return _then(_$PersistenceLocalEffectHandlerResume(
      null == handle
          ? _value.handle
          : handle // ignore: cast_nullable_to_non_nullable
              as void Function(PersistenceLocalEffectResume),
    ));
  }
}

/// @nodoc

class _$PersistenceLocalEffectHandlerResume
    implements PersistenceLocalEffectHandlerResume {
  _$PersistenceLocalEffectHandlerResume(this.handle);

  @override
  final void Function(PersistenceLocalEffectResume) handle;

  @override
  String toString() {
    return 'PersistenceLocalEffectHandler.resume(handle: $handle)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PersistenceLocalEffectHandlerResume &&
            (identical(other.handle, handle) || other.handle == handle));
  }

  @override
  int get hashCode => Object.hash(runtimeType, handle);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PersistenceLocalEffectHandlerResumeCopyWith<
          _$PersistenceLocalEffectHandlerResume>
      get copyWith => __$$PersistenceLocalEffectHandlerResumeCopyWithImpl<
          _$PersistenceLocalEffectHandlerResume>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            void Function(PersistenceLocalEffectInitialize) handle)
        initialize,
    required TResult Function(
            void Function(PersistenceLocalEffectResume) handle)
        resume,
    required TResult Function(
            void Function(PersistenceLocalEffectAppend) handle)
        append,
    required TResult Function(
            void Function(PersistenceLocalEffectForward) handle)
        forward,
    required TResult Function(
            void Function(PersistenceLocalEffectImport) handle)
        import,
  }) {
    return resume(handle);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(void Function(PersistenceLocalEffectInitialize) handle)?
        initialize,
    TResult? Function(void Function(PersistenceLocalEffectResume) handle)?
        resume,
    TResult? Function(void Function(PersistenceLocalEffectAppend) handle)?
        append,
    TResult? Function(void Function(PersistenceLocalEffectForward) handle)?
        forward,
    TResult? Function(void Function(PersistenceLocalEffectImport) handle)?
        import,
  }) {
    return resume?.call(handle);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(void Function(PersistenceLocalEffectInitialize) handle)?
        initialize,
    TResult Function(void Function(PersistenceLocalEffectResume) handle)?
        resume,
    TResult Function(void Function(PersistenceLocalEffectAppend) handle)?
        append,
    TResult Function(void Function(PersistenceLocalEffectForward) handle)?
        forward,
    TResult Function(void Function(PersistenceLocalEffectImport) handle)?
        import,
    required TResult orElse(),
  }) {
    if (resume != null) {
      return resume(handle);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(PersistenceLocalEffectHandlerInitialize value)
        initialize,
    required TResult Function(PersistenceLocalEffectHandlerResume value) resume,
    required TResult Function(PersistenceLocalEffectHandlerAppend value) append,
    required TResult Function(PersistenceLocalEffectHandlerForward value)
        forward,
    required TResult Function(PersistenceLocalEffectHandlerImport value) import,
  }) {
    return resume(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(PersistenceLocalEffectHandlerInitialize value)?
        initialize,
    TResult? Function(PersistenceLocalEffectHandlerResume value)? resume,
    TResult? Function(PersistenceLocalEffectHandlerAppend value)? append,
    TResult? Function(PersistenceLocalEffectHandlerForward value)? forward,
    TResult? Function(PersistenceLocalEffectHandlerImport value)? import,
  }) {
    return resume?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(PersistenceLocalEffectHandlerInitialize value)? initialize,
    TResult Function(PersistenceLocalEffectHandlerResume value)? resume,
    TResult Function(PersistenceLocalEffectHandlerAppend value)? append,
    TResult Function(PersistenceLocalEffectHandlerForward value)? forward,
    TResult Function(PersistenceLocalEffectHandlerImport value)? import,
    required TResult orElse(),
  }) {
    if (resume != null) {
      return resume(this);
    }
    return orElse();
  }
}

abstract class PersistenceLocalEffectHandlerResume
    implements PersistenceLocalEffectHandler {
  factory PersistenceLocalEffectHandlerResume(
          final void Function(PersistenceLocalEffectResume) handle) =
      _$PersistenceLocalEffectHandlerResume;

  @override
  void Function(PersistenceLocalEffectResume) get handle;
  @JsonKey(ignore: true)
  _$$PersistenceLocalEffectHandlerResumeCopyWith<
          _$PersistenceLocalEffectHandlerResume>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$PersistenceLocalEffectHandlerAppendCopyWith<$Res> {
  factory _$$PersistenceLocalEffectHandlerAppendCopyWith(
          _$PersistenceLocalEffectHandlerAppend value,
          $Res Function(_$PersistenceLocalEffectHandlerAppend) then) =
      __$$PersistenceLocalEffectHandlerAppendCopyWithImpl<$Res>;
  @useResult
  $Res call({void Function(PersistenceLocalEffectAppend) handle});
}

/// @nodoc
class __$$PersistenceLocalEffectHandlerAppendCopyWithImpl<$Res>
    extends _$PersistenceLocalEffectHandlerCopyWithImpl<$Res,
        _$PersistenceLocalEffectHandlerAppend>
    implements _$$PersistenceLocalEffectHandlerAppendCopyWith<$Res> {
  __$$PersistenceLocalEffectHandlerAppendCopyWithImpl(
      _$PersistenceLocalEffectHandlerAppend _value,
      $Res Function(_$PersistenceLocalEffectHandlerAppend) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? handle = null,
  }) {
    return _then(_$PersistenceLocalEffectHandlerAppend(
      null == handle
          ? _value.handle
          : handle // ignore: cast_nullable_to_non_nullable
              as void Function(PersistenceLocalEffectAppend),
    ));
  }
}

/// @nodoc

class _$PersistenceLocalEffectHandlerAppend
    implements PersistenceLocalEffectHandlerAppend {
  _$PersistenceLocalEffectHandlerAppend(this.handle);

  @override
  final void Function(PersistenceLocalEffectAppend) handle;

  @override
  String toString() {
    return 'PersistenceLocalEffectHandler.append(handle: $handle)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PersistenceLocalEffectHandlerAppend &&
            (identical(other.handle, handle) || other.handle == handle));
  }

  @override
  int get hashCode => Object.hash(runtimeType, handle);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PersistenceLocalEffectHandlerAppendCopyWith<
          _$PersistenceLocalEffectHandlerAppend>
      get copyWith => __$$PersistenceLocalEffectHandlerAppendCopyWithImpl<
          _$PersistenceLocalEffectHandlerAppend>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            void Function(PersistenceLocalEffectInitialize) handle)
        initialize,
    required TResult Function(
            void Function(PersistenceLocalEffectResume) handle)
        resume,
    required TResult Function(
            void Function(PersistenceLocalEffectAppend) handle)
        append,
    required TResult Function(
            void Function(PersistenceLocalEffectForward) handle)
        forward,
    required TResult Function(
            void Function(PersistenceLocalEffectImport) handle)
        import,
  }) {
    return append(handle);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(void Function(PersistenceLocalEffectInitialize) handle)?
        initialize,
    TResult? Function(void Function(PersistenceLocalEffectResume) handle)?
        resume,
    TResult? Function(void Function(PersistenceLocalEffectAppend) handle)?
        append,
    TResult? Function(void Function(PersistenceLocalEffectForward) handle)?
        forward,
    TResult? Function(void Function(PersistenceLocalEffectImport) handle)?
        import,
  }) {
    return append?.call(handle);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(void Function(PersistenceLocalEffectInitialize) handle)?
        initialize,
    TResult Function(void Function(PersistenceLocalEffectResume) handle)?
        resume,
    TResult Function(void Function(PersistenceLocalEffectAppend) handle)?
        append,
    TResult Function(void Function(PersistenceLocalEffectForward) handle)?
        forward,
    TResult Function(void Function(PersistenceLocalEffectImport) handle)?
        import,
    required TResult orElse(),
  }) {
    if (append != null) {
      return append(handle);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(PersistenceLocalEffectHandlerInitialize value)
        initialize,
    required TResult Function(PersistenceLocalEffectHandlerResume value) resume,
    required TResult Function(PersistenceLocalEffectHandlerAppend value) append,
    required TResult Function(PersistenceLocalEffectHandlerForward value)
        forward,
    required TResult Function(PersistenceLocalEffectHandlerImport value) import,
  }) {
    return append(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(PersistenceLocalEffectHandlerInitialize value)?
        initialize,
    TResult? Function(PersistenceLocalEffectHandlerResume value)? resume,
    TResult? Function(PersistenceLocalEffectHandlerAppend value)? append,
    TResult? Function(PersistenceLocalEffectHandlerForward value)? forward,
    TResult? Function(PersistenceLocalEffectHandlerImport value)? import,
  }) {
    return append?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(PersistenceLocalEffectHandlerInitialize value)? initialize,
    TResult Function(PersistenceLocalEffectHandlerResume value)? resume,
    TResult Function(PersistenceLocalEffectHandlerAppend value)? append,
    TResult Function(PersistenceLocalEffectHandlerForward value)? forward,
    TResult Function(PersistenceLocalEffectHandlerImport value)? import,
    required TResult orElse(),
  }) {
    if (append != null) {
      return append(this);
    }
    return orElse();
  }
}

abstract class PersistenceLocalEffectHandlerAppend
    implements PersistenceLocalEffectHandler {
  factory PersistenceLocalEffectHandlerAppend(
          final void Function(PersistenceLocalEffectAppend) handle) =
      _$PersistenceLocalEffectHandlerAppend;

  @override
  void Function(PersistenceLocalEffectAppend) get handle;
  @JsonKey(ignore: true)
  _$$PersistenceLocalEffectHandlerAppendCopyWith<
          _$PersistenceLocalEffectHandlerAppend>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$PersistenceLocalEffectHandlerForwardCopyWith<$Res> {
  factory _$$PersistenceLocalEffectHandlerForwardCopyWith(
          _$PersistenceLocalEffectHandlerForward value,
          $Res Function(_$PersistenceLocalEffectHandlerForward) then) =
      __$$PersistenceLocalEffectHandlerForwardCopyWithImpl<$Res>;
  @useResult
  $Res call({void Function(PersistenceLocalEffectForward) handle});
}

/// @nodoc
class __$$PersistenceLocalEffectHandlerForwardCopyWithImpl<$Res>
    extends _$PersistenceLocalEffectHandlerCopyWithImpl<$Res,
        _$PersistenceLocalEffectHandlerForward>
    implements _$$PersistenceLocalEffectHandlerForwardCopyWith<$Res> {
  __$$PersistenceLocalEffectHandlerForwardCopyWithImpl(
      _$PersistenceLocalEffectHandlerForward _value,
      $Res Function(_$PersistenceLocalEffectHandlerForward) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? handle = null,
  }) {
    return _then(_$PersistenceLocalEffectHandlerForward(
      null == handle
          ? _value.handle
          : handle // ignore: cast_nullable_to_non_nullable
              as void Function(PersistenceLocalEffectForward),
    ));
  }
}

/// @nodoc

class _$PersistenceLocalEffectHandlerForward
    implements PersistenceLocalEffectHandlerForward {
  _$PersistenceLocalEffectHandlerForward(this.handle);

  @override
  final void Function(PersistenceLocalEffectForward) handle;

  @override
  String toString() {
    return 'PersistenceLocalEffectHandler.forward(handle: $handle)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PersistenceLocalEffectHandlerForward &&
            (identical(other.handle, handle) || other.handle == handle));
  }

  @override
  int get hashCode => Object.hash(runtimeType, handle);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PersistenceLocalEffectHandlerForwardCopyWith<
          _$PersistenceLocalEffectHandlerForward>
      get copyWith => __$$PersistenceLocalEffectHandlerForwardCopyWithImpl<
          _$PersistenceLocalEffectHandlerForward>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            void Function(PersistenceLocalEffectInitialize) handle)
        initialize,
    required TResult Function(
            void Function(PersistenceLocalEffectResume) handle)
        resume,
    required TResult Function(
            void Function(PersistenceLocalEffectAppend) handle)
        append,
    required TResult Function(
            void Function(PersistenceLocalEffectForward) handle)
        forward,
    required TResult Function(
            void Function(PersistenceLocalEffectImport) handle)
        import,
  }) {
    return forward(handle);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(void Function(PersistenceLocalEffectInitialize) handle)?
        initialize,
    TResult? Function(void Function(PersistenceLocalEffectResume) handle)?
        resume,
    TResult? Function(void Function(PersistenceLocalEffectAppend) handle)?
        append,
    TResult? Function(void Function(PersistenceLocalEffectForward) handle)?
        forward,
    TResult? Function(void Function(PersistenceLocalEffectImport) handle)?
        import,
  }) {
    return forward?.call(handle);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(void Function(PersistenceLocalEffectInitialize) handle)?
        initialize,
    TResult Function(void Function(PersistenceLocalEffectResume) handle)?
        resume,
    TResult Function(void Function(PersistenceLocalEffectAppend) handle)?
        append,
    TResult Function(void Function(PersistenceLocalEffectForward) handle)?
        forward,
    TResult Function(void Function(PersistenceLocalEffectImport) handle)?
        import,
    required TResult orElse(),
  }) {
    if (forward != null) {
      return forward(handle);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(PersistenceLocalEffectHandlerInitialize value)
        initialize,
    required TResult Function(PersistenceLocalEffectHandlerResume value) resume,
    required TResult Function(PersistenceLocalEffectHandlerAppend value) append,
    required TResult Function(PersistenceLocalEffectHandlerForward value)
        forward,
    required TResult Function(PersistenceLocalEffectHandlerImport value) import,
  }) {
    return forward(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(PersistenceLocalEffectHandlerInitialize value)?
        initialize,
    TResult? Function(PersistenceLocalEffectHandlerResume value)? resume,
    TResult? Function(PersistenceLocalEffectHandlerAppend value)? append,
    TResult? Function(PersistenceLocalEffectHandlerForward value)? forward,
    TResult? Function(PersistenceLocalEffectHandlerImport value)? import,
  }) {
    return forward?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(PersistenceLocalEffectHandlerInitialize value)? initialize,
    TResult Function(PersistenceLocalEffectHandlerResume value)? resume,
    TResult Function(PersistenceLocalEffectHandlerAppend value)? append,
    TResult Function(PersistenceLocalEffectHandlerForward value)? forward,
    TResult Function(PersistenceLocalEffectHandlerImport value)? import,
    required TResult orElse(),
  }) {
    if (forward != null) {
      return forward(this);
    }
    return orElse();
  }
}

abstract class PersistenceLocalEffectHandlerForward
    implements PersistenceLocalEffectHandler {
  factory PersistenceLocalEffectHandlerForward(
          final void Function(PersistenceLocalEffectForward) handle) =
      _$PersistenceLocalEffectHandlerForward;

  @override
  void Function(PersistenceLocalEffectForward) get handle;
  @JsonKey(ignore: true)
  _$$PersistenceLocalEffectHandlerForwardCopyWith<
          _$PersistenceLocalEffectHandlerForward>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$PersistenceLocalEffectHandlerImportCopyWith<$Res> {
  factory _$$PersistenceLocalEffectHandlerImportCopyWith(
          _$PersistenceLocalEffectHandlerImport value,
          $Res Function(_$PersistenceLocalEffectHandlerImport) then) =
      __$$PersistenceLocalEffectHandlerImportCopyWithImpl<$Res>;
  @useResult
  $Res call({void Function(PersistenceLocalEffectImport) handle});
}

/// @nodoc
class __$$PersistenceLocalEffectHandlerImportCopyWithImpl<$Res>
    extends _$PersistenceLocalEffectHandlerCopyWithImpl<$Res,
        _$PersistenceLocalEffectHandlerImport>
    implements _$$PersistenceLocalEffectHandlerImportCopyWith<$Res> {
  __$$PersistenceLocalEffectHandlerImportCopyWithImpl(
      _$PersistenceLocalEffectHandlerImport _value,
      $Res Function(_$PersistenceLocalEffectHandlerImport) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? handle = null,
  }) {
    return _then(_$PersistenceLocalEffectHandlerImport(
      null == handle
          ? _value.handle
          : handle // ignore: cast_nullable_to_non_nullable
              as void Function(PersistenceLocalEffectImport),
    ));
  }
}

/// @nodoc

class _$PersistenceLocalEffectHandlerImport
    implements PersistenceLocalEffectHandlerImport {
  _$PersistenceLocalEffectHandlerImport(this.handle);

  @override
  final void Function(PersistenceLocalEffectImport) handle;

  @override
  String toString() {
    return 'PersistenceLocalEffectHandler.import(handle: $handle)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PersistenceLocalEffectHandlerImport &&
            (identical(other.handle, handle) || other.handle == handle));
  }

  @override
  int get hashCode => Object.hash(runtimeType, handle);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PersistenceLocalEffectHandlerImportCopyWith<
          _$PersistenceLocalEffectHandlerImport>
      get copyWith => __$$PersistenceLocalEffectHandlerImportCopyWithImpl<
          _$PersistenceLocalEffectHandlerImport>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            void Function(PersistenceLocalEffectInitialize) handle)
        initialize,
    required TResult Function(
            void Function(PersistenceLocalEffectResume) handle)
        resume,
    required TResult Function(
            void Function(PersistenceLocalEffectAppend) handle)
        append,
    required TResult Function(
            void Function(PersistenceLocalEffectForward) handle)
        forward,
    required TResult Function(
            void Function(PersistenceLocalEffectImport) handle)
        import,
  }) {
    return import(handle);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(void Function(PersistenceLocalEffectInitialize) handle)?
        initialize,
    TResult? Function(void Function(PersistenceLocalEffectResume) handle)?
        resume,
    TResult? Function(void Function(PersistenceLocalEffectAppend) handle)?
        append,
    TResult? Function(void Function(PersistenceLocalEffectForward) handle)?
        forward,
    TResult? Function(void Function(PersistenceLocalEffectImport) handle)?
        import,
  }) {
    return import?.call(handle);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(void Function(PersistenceLocalEffectInitialize) handle)?
        initialize,
    TResult Function(void Function(PersistenceLocalEffectResume) handle)?
        resume,
    TResult Function(void Function(PersistenceLocalEffectAppend) handle)?
        append,
    TResult Function(void Function(PersistenceLocalEffectForward) handle)?
        forward,
    TResult Function(void Function(PersistenceLocalEffectImport) handle)?
        import,
    required TResult orElse(),
  }) {
    if (import != null) {
      return import(handle);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(PersistenceLocalEffectHandlerInitialize value)
        initialize,
    required TResult Function(PersistenceLocalEffectHandlerResume value) resume,
    required TResult Function(PersistenceLocalEffectHandlerAppend value) append,
    required TResult Function(PersistenceLocalEffectHandlerForward value)
        forward,
    required TResult Function(PersistenceLocalEffectHandlerImport value) import,
  }) {
    return import(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(PersistenceLocalEffectHandlerInitialize value)?
        initialize,
    TResult? Function(PersistenceLocalEffectHandlerResume value)? resume,
    TResult? Function(PersistenceLocalEffectHandlerAppend value)? append,
    TResult? Function(PersistenceLocalEffectHandlerForward value)? forward,
    TResult? Function(PersistenceLocalEffectHandlerImport value)? import,
  }) {
    return import?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(PersistenceLocalEffectHandlerInitialize value)? initialize,
    TResult Function(PersistenceLocalEffectHandlerResume value)? resume,
    TResult Function(PersistenceLocalEffectHandlerAppend value)? append,
    TResult Function(PersistenceLocalEffectHandlerForward value)? forward,
    TResult Function(PersistenceLocalEffectHandlerImport value)? import,
    required TResult orElse(),
  }) {
    if (import != null) {
      return import(this);
    }
    return orElse();
  }
}

abstract class PersistenceLocalEffectHandlerImport
    implements PersistenceLocalEffectHandler {
  factory PersistenceLocalEffectHandlerImport(
          final void Function(PersistenceLocalEffectImport) handle) =
      _$PersistenceLocalEffectHandlerImport;

  @override
  void Function(PersistenceLocalEffectImport) get handle;
  @JsonKey(ignore: true)
  _$$PersistenceLocalEffectHandlerImportCopyWith<
          _$PersistenceLocalEffectHandlerImport>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$PersistenceLocalEffect {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String ref, int createdAt) initialize,
    required TResult Function(String ref, int sequenceNumber) resume,
    required TResult Function(String ref, Iterable<String> parent,
            Map<String, dynamic>? event, int createdAt, int sequenceNumber)
        append,
    required TResult Function(String ref, int sequenceNumber) forward,
    required TResult Function(
            Map<String, ({int createdAt, Iterable<String> parent, String ref})>?
                entry,
            Map<String, JsonMap>? event)
        import,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String ref, int createdAt)? initialize,
    TResult? Function(String ref, int sequenceNumber)? resume,
    TResult? Function(String ref, Iterable<String> parent,
            Map<String, dynamic>? event, int createdAt, int sequenceNumber)?
        append,
    TResult? Function(String ref, int sequenceNumber)? forward,
    TResult? Function(
            Map<String, ({int createdAt, Iterable<String> parent, String ref})>?
                entry,
            Map<String, JsonMap>? event)?
        import,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String ref, int createdAt)? initialize,
    TResult Function(String ref, int sequenceNumber)? resume,
    TResult Function(String ref, Iterable<String> parent,
            Map<String, dynamic>? event, int createdAt, int sequenceNumber)?
        append,
    TResult Function(String ref, int sequenceNumber)? forward,
    TResult Function(
            Map<String, ({int createdAt, Iterable<String> parent, String ref})>?
                entry,
            Map<String, JsonMap>? event)?
        import,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(PersistenceLocalEffectInitialize value)
        initialize,
    required TResult Function(PersistenceLocalEffectResume value) resume,
    required TResult Function(PersistenceLocalEffectAppend value) append,
    required TResult Function(PersistenceLocalEffectForward value) forward,
    required TResult Function(PersistenceLocalEffectImport value) import,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(PersistenceLocalEffectInitialize value)? initialize,
    TResult? Function(PersistenceLocalEffectResume value)? resume,
    TResult? Function(PersistenceLocalEffectAppend value)? append,
    TResult? Function(PersistenceLocalEffectForward value)? forward,
    TResult? Function(PersistenceLocalEffectImport value)? import,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(PersistenceLocalEffectInitialize value)? initialize,
    TResult Function(PersistenceLocalEffectResume value)? resume,
    TResult Function(PersistenceLocalEffectAppend value)? append,
    TResult Function(PersistenceLocalEffectForward value)? forward,
    TResult Function(PersistenceLocalEffectImport value)? import,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PersistenceLocalEffectCopyWith<$Res> {
  factory $PersistenceLocalEffectCopyWith(PersistenceLocalEffect value,
          $Res Function(PersistenceLocalEffect) then) =
      _$PersistenceLocalEffectCopyWithImpl<$Res, PersistenceLocalEffect>;
}

/// @nodoc
class _$PersistenceLocalEffectCopyWithImpl<$Res,
        $Val extends PersistenceLocalEffect>
    implements $PersistenceLocalEffectCopyWith<$Res> {
  _$PersistenceLocalEffectCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$PersistenceLocalEffectInitializeCopyWith<$Res> {
  factory _$$PersistenceLocalEffectInitializeCopyWith(
          _$PersistenceLocalEffectInitialize value,
          $Res Function(_$PersistenceLocalEffectInitialize) then) =
      __$$PersistenceLocalEffectInitializeCopyWithImpl<$Res>;
  @useResult
  $Res call({String ref, int createdAt});
}

/// @nodoc
class __$$PersistenceLocalEffectInitializeCopyWithImpl<$Res>
    extends _$PersistenceLocalEffectCopyWithImpl<$Res,
        _$PersistenceLocalEffectInitialize>
    implements _$$PersistenceLocalEffectInitializeCopyWith<$Res> {
  __$$PersistenceLocalEffectInitializeCopyWithImpl(
      _$PersistenceLocalEffectInitialize _value,
      $Res Function(_$PersistenceLocalEffectInitialize) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? ref = null,
    Object? createdAt = null,
  }) {
    return _then(_$PersistenceLocalEffectInitialize(
      ref: null == ref
          ? _value.ref
          : ref // ignore: cast_nullable_to_non_nullable
              as String,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$PersistenceLocalEffectInitialize
    implements PersistenceLocalEffectInitialize {
  _$PersistenceLocalEffectInitialize(
      {required this.ref, required this.createdAt});

  @override
  final String ref;
  @override
  final int createdAt;

  @override
  String toString() {
    return 'PersistenceLocalEffect.initialize(ref: $ref, createdAt: $createdAt)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PersistenceLocalEffectInitialize &&
            (identical(other.ref, ref) || other.ref == ref) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt));
  }

  @override
  int get hashCode => Object.hash(runtimeType, ref, createdAt);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PersistenceLocalEffectInitializeCopyWith<
          _$PersistenceLocalEffectInitialize>
      get copyWith => __$$PersistenceLocalEffectInitializeCopyWithImpl<
          _$PersistenceLocalEffectInitialize>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String ref, int createdAt) initialize,
    required TResult Function(String ref, int sequenceNumber) resume,
    required TResult Function(String ref, Iterable<String> parent,
            Map<String, dynamic>? event, int createdAt, int sequenceNumber)
        append,
    required TResult Function(String ref, int sequenceNumber) forward,
    required TResult Function(
            Map<String, ({int createdAt, Iterable<String> parent, String ref})>?
                entry,
            Map<String, JsonMap>? event)
        import,
  }) {
    return initialize(ref, createdAt);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String ref, int createdAt)? initialize,
    TResult? Function(String ref, int sequenceNumber)? resume,
    TResult? Function(String ref, Iterable<String> parent,
            Map<String, dynamic>? event, int createdAt, int sequenceNumber)?
        append,
    TResult? Function(String ref, int sequenceNumber)? forward,
    TResult? Function(
            Map<String, ({int createdAt, Iterable<String> parent, String ref})>?
                entry,
            Map<String, JsonMap>? event)?
        import,
  }) {
    return initialize?.call(ref, createdAt);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String ref, int createdAt)? initialize,
    TResult Function(String ref, int sequenceNumber)? resume,
    TResult Function(String ref, Iterable<String> parent,
            Map<String, dynamic>? event, int createdAt, int sequenceNumber)?
        append,
    TResult Function(String ref, int sequenceNumber)? forward,
    TResult Function(
            Map<String, ({int createdAt, Iterable<String> parent, String ref})>?
                entry,
            Map<String, JsonMap>? event)?
        import,
    required TResult orElse(),
  }) {
    if (initialize != null) {
      return initialize(ref, createdAt);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(PersistenceLocalEffectInitialize value)
        initialize,
    required TResult Function(PersistenceLocalEffectResume value) resume,
    required TResult Function(PersistenceLocalEffectAppend value) append,
    required TResult Function(PersistenceLocalEffectForward value) forward,
    required TResult Function(PersistenceLocalEffectImport value) import,
  }) {
    return initialize(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(PersistenceLocalEffectInitialize value)? initialize,
    TResult? Function(PersistenceLocalEffectResume value)? resume,
    TResult? Function(PersistenceLocalEffectAppend value)? append,
    TResult? Function(PersistenceLocalEffectForward value)? forward,
    TResult? Function(PersistenceLocalEffectImport value)? import,
  }) {
    return initialize?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(PersistenceLocalEffectInitialize value)? initialize,
    TResult Function(PersistenceLocalEffectResume value)? resume,
    TResult Function(PersistenceLocalEffectAppend value)? append,
    TResult Function(PersistenceLocalEffectForward value)? forward,
    TResult Function(PersistenceLocalEffectImport value)? import,
    required TResult orElse(),
  }) {
    if (initialize != null) {
      return initialize(this);
    }
    return orElse();
  }
}

abstract class PersistenceLocalEffectInitialize
    implements PersistenceLocalEffect {
  factory PersistenceLocalEffectInitialize(
      {required final String ref,
      required final int createdAt}) = _$PersistenceLocalEffectInitialize;

  String get ref;
  int get createdAt;
  @JsonKey(ignore: true)
  _$$PersistenceLocalEffectInitializeCopyWith<
          _$PersistenceLocalEffectInitialize>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$PersistenceLocalEffectResumeCopyWith<$Res> {
  factory _$$PersistenceLocalEffectResumeCopyWith(
          _$PersistenceLocalEffectResume value,
          $Res Function(_$PersistenceLocalEffectResume) then) =
      __$$PersistenceLocalEffectResumeCopyWithImpl<$Res>;
  @useResult
  $Res call({String ref, int sequenceNumber});
}

/// @nodoc
class __$$PersistenceLocalEffectResumeCopyWithImpl<$Res>
    extends _$PersistenceLocalEffectCopyWithImpl<$Res,
        _$PersistenceLocalEffectResume>
    implements _$$PersistenceLocalEffectResumeCopyWith<$Res> {
  __$$PersistenceLocalEffectResumeCopyWithImpl(
      _$PersistenceLocalEffectResume _value,
      $Res Function(_$PersistenceLocalEffectResume) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? ref = null,
    Object? sequenceNumber = null,
  }) {
    return _then(_$PersistenceLocalEffectResume(
      ref: null == ref
          ? _value.ref
          : ref // ignore: cast_nullable_to_non_nullable
              as String,
      sequenceNumber: null == sequenceNumber
          ? _value.sequenceNumber
          : sequenceNumber // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$PersistenceLocalEffectResume implements PersistenceLocalEffectResume {
  _$PersistenceLocalEffectResume(
      {required this.ref, required this.sequenceNumber});

  @override
  final String ref;
  @override
  final int sequenceNumber;

  @override
  String toString() {
    return 'PersistenceLocalEffect.resume(ref: $ref, sequenceNumber: $sequenceNumber)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PersistenceLocalEffectResume &&
            (identical(other.ref, ref) || other.ref == ref) &&
            (identical(other.sequenceNumber, sequenceNumber) ||
                other.sequenceNumber == sequenceNumber));
  }

  @override
  int get hashCode => Object.hash(runtimeType, ref, sequenceNumber);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PersistenceLocalEffectResumeCopyWith<_$PersistenceLocalEffectResume>
      get copyWith => __$$PersistenceLocalEffectResumeCopyWithImpl<
          _$PersistenceLocalEffectResume>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String ref, int createdAt) initialize,
    required TResult Function(String ref, int sequenceNumber) resume,
    required TResult Function(String ref, Iterable<String> parent,
            Map<String, dynamic>? event, int createdAt, int sequenceNumber)
        append,
    required TResult Function(String ref, int sequenceNumber) forward,
    required TResult Function(
            Map<String, ({int createdAt, Iterable<String> parent, String ref})>?
                entry,
            Map<String, JsonMap>? event)
        import,
  }) {
    return resume(ref, sequenceNumber);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String ref, int createdAt)? initialize,
    TResult? Function(String ref, int sequenceNumber)? resume,
    TResult? Function(String ref, Iterable<String> parent,
            Map<String, dynamic>? event, int createdAt, int sequenceNumber)?
        append,
    TResult? Function(String ref, int sequenceNumber)? forward,
    TResult? Function(
            Map<String, ({int createdAt, Iterable<String> parent, String ref})>?
                entry,
            Map<String, JsonMap>? event)?
        import,
  }) {
    return resume?.call(ref, sequenceNumber);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String ref, int createdAt)? initialize,
    TResult Function(String ref, int sequenceNumber)? resume,
    TResult Function(String ref, Iterable<String> parent,
            Map<String, dynamic>? event, int createdAt, int sequenceNumber)?
        append,
    TResult Function(String ref, int sequenceNumber)? forward,
    TResult Function(
            Map<String, ({int createdAt, Iterable<String> parent, String ref})>?
                entry,
            Map<String, JsonMap>? event)?
        import,
    required TResult orElse(),
  }) {
    if (resume != null) {
      return resume(ref, sequenceNumber);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(PersistenceLocalEffectInitialize value)
        initialize,
    required TResult Function(PersistenceLocalEffectResume value) resume,
    required TResult Function(PersistenceLocalEffectAppend value) append,
    required TResult Function(PersistenceLocalEffectForward value) forward,
    required TResult Function(PersistenceLocalEffectImport value) import,
  }) {
    return resume(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(PersistenceLocalEffectInitialize value)? initialize,
    TResult? Function(PersistenceLocalEffectResume value)? resume,
    TResult? Function(PersistenceLocalEffectAppend value)? append,
    TResult? Function(PersistenceLocalEffectForward value)? forward,
    TResult? Function(PersistenceLocalEffectImport value)? import,
  }) {
    return resume?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(PersistenceLocalEffectInitialize value)? initialize,
    TResult Function(PersistenceLocalEffectResume value)? resume,
    TResult Function(PersistenceLocalEffectAppend value)? append,
    TResult Function(PersistenceLocalEffectForward value)? forward,
    TResult Function(PersistenceLocalEffectImport value)? import,
    required TResult orElse(),
  }) {
    if (resume != null) {
      return resume(this);
    }
    return orElse();
  }
}

abstract class PersistenceLocalEffectResume implements PersistenceLocalEffect {
  factory PersistenceLocalEffectResume(
      {required final String ref,
      required final int sequenceNumber}) = _$PersistenceLocalEffectResume;

  String get ref;
  int get sequenceNumber;
  @JsonKey(ignore: true)
  _$$PersistenceLocalEffectResumeCopyWith<_$PersistenceLocalEffectResume>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$PersistenceLocalEffectAppendCopyWith<$Res> {
  factory _$$PersistenceLocalEffectAppendCopyWith(
          _$PersistenceLocalEffectAppend value,
          $Res Function(_$PersistenceLocalEffectAppend) then) =
      __$$PersistenceLocalEffectAppendCopyWithImpl<$Res>;
  @useResult
  $Res call(
      {String ref,
      Iterable<String> parent,
      Map<String, dynamic>? event,
      int createdAt,
      int sequenceNumber});
}

/// @nodoc
class __$$PersistenceLocalEffectAppendCopyWithImpl<$Res>
    extends _$PersistenceLocalEffectCopyWithImpl<$Res,
        _$PersistenceLocalEffectAppend>
    implements _$$PersistenceLocalEffectAppendCopyWith<$Res> {
  __$$PersistenceLocalEffectAppendCopyWithImpl(
      _$PersistenceLocalEffectAppend _value,
      $Res Function(_$PersistenceLocalEffectAppend) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? ref = null,
    Object? parent = null,
    Object? event = freezed,
    Object? createdAt = null,
    Object? sequenceNumber = null,
  }) {
    return _then(_$PersistenceLocalEffectAppend(
      ref: null == ref
          ? _value.ref
          : ref // ignore: cast_nullable_to_non_nullable
              as String,
      parent: null == parent
          ? _value.parent
          : parent // ignore: cast_nullable_to_non_nullable
              as Iterable<String>,
      event: freezed == event
          ? _value._event
          : event // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as int,
      sequenceNumber: null == sequenceNumber
          ? _value.sequenceNumber
          : sequenceNumber // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$PersistenceLocalEffectAppend implements PersistenceLocalEffectAppend {
  _$PersistenceLocalEffectAppend(
      {required this.ref,
      required this.parent,
      required final Map<String, dynamic>? event,
      required this.createdAt,
      required this.sequenceNumber})
      : _event = event;

  @override
  final String ref;
  @override
  final Iterable<String> parent;
  final Map<String, dynamic>? _event;
  @override
  Map<String, dynamic>? get event {
    final value = _event;
    if (value == null) return null;
    if (_event is EqualUnmodifiableMapView) return _event;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  @override
  final int createdAt;
  @override
  final int sequenceNumber;

  @override
  String toString() {
    return 'PersistenceLocalEffect.append(ref: $ref, parent: $parent, event: $event, createdAt: $createdAt, sequenceNumber: $sequenceNumber)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PersistenceLocalEffectAppend &&
            (identical(other.ref, ref) || other.ref == ref) &&
            const DeepCollectionEquality().equals(other.parent, parent) &&
            const DeepCollectionEquality().equals(other._event, _event) &&
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
      const DeepCollectionEquality().hash(_event),
      createdAt,
      sequenceNumber);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PersistenceLocalEffectAppendCopyWith<_$PersistenceLocalEffectAppend>
      get copyWith => __$$PersistenceLocalEffectAppendCopyWithImpl<
          _$PersistenceLocalEffectAppend>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String ref, int createdAt) initialize,
    required TResult Function(String ref, int sequenceNumber) resume,
    required TResult Function(String ref, Iterable<String> parent,
            Map<String, dynamic>? event, int createdAt, int sequenceNumber)
        append,
    required TResult Function(String ref, int sequenceNumber) forward,
    required TResult Function(
            Map<String, ({int createdAt, Iterable<String> parent, String ref})>?
                entry,
            Map<String, JsonMap>? event)
        import,
  }) {
    return append(ref, parent, event, createdAt, sequenceNumber);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String ref, int createdAt)? initialize,
    TResult? Function(String ref, int sequenceNumber)? resume,
    TResult? Function(String ref, Iterable<String> parent,
            Map<String, dynamic>? event, int createdAt, int sequenceNumber)?
        append,
    TResult? Function(String ref, int sequenceNumber)? forward,
    TResult? Function(
            Map<String, ({int createdAt, Iterable<String> parent, String ref})>?
                entry,
            Map<String, JsonMap>? event)?
        import,
  }) {
    return append?.call(ref, parent, event, createdAt, sequenceNumber);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String ref, int createdAt)? initialize,
    TResult Function(String ref, int sequenceNumber)? resume,
    TResult Function(String ref, Iterable<String> parent,
            Map<String, dynamic>? event, int createdAt, int sequenceNumber)?
        append,
    TResult Function(String ref, int sequenceNumber)? forward,
    TResult Function(
            Map<String, ({int createdAt, Iterable<String> parent, String ref})>?
                entry,
            Map<String, JsonMap>? event)?
        import,
    required TResult orElse(),
  }) {
    if (append != null) {
      return append(ref, parent, event, createdAt, sequenceNumber);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(PersistenceLocalEffectInitialize value)
        initialize,
    required TResult Function(PersistenceLocalEffectResume value) resume,
    required TResult Function(PersistenceLocalEffectAppend value) append,
    required TResult Function(PersistenceLocalEffectForward value) forward,
    required TResult Function(PersistenceLocalEffectImport value) import,
  }) {
    return append(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(PersistenceLocalEffectInitialize value)? initialize,
    TResult? Function(PersistenceLocalEffectResume value)? resume,
    TResult? Function(PersistenceLocalEffectAppend value)? append,
    TResult? Function(PersistenceLocalEffectForward value)? forward,
    TResult? Function(PersistenceLocalEffectImport value)? import,
  }) {
    return append?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(PersistenceLocalEffectInitialize value)? initialize,
    TResult Function(PersistenceLocalEffectResume value)? resume,
    TResult Function(PersistenceLocalEffectAppend value)? append,
    TResult Function(PersistenceLocalEffectForward value)? forward,
    TResult Function(PersistenceLocalEffectImport value)? import,
    required TResult orElse(),
  }) {
    if (append != null) {
      return append(this);
    }
    return orElse();
  }
}

abstract class PersistenceLocalEffectAppend implements PersistenceLocalEffect {
  factory PersistenceLocalEffectAppend(
      {required final String ref,
      required final Iterable<String> parent,
      required final Map<String, dynamic>? event,
      required final int createdAt,
      required final int sequenceNumber}) = _$PersistenceLocalEffectAppend;

  String get ref;
  Iterable<String> get parent;
  Map<String, dynamic>? get event;
  int get createdAt;
  int get sequenceNumber;
  @JsonKey(ignore: true)
  _$$PersistenceLocalEffectAppendCopyWith<_$PersistenceLocalEffectAppend>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$PersistenceLocalEffectForwardCopyWith<$Res> {
  factory _$$PersistenceLocalEffectForwardCopyWith(
          _$PersistenceLocalEffectForward value,
          $Res Function(_$PersistenceLocalEffectForward) then) =
      __$$PersistenceLocalEffectForwardCopyWithImpl<$Res>;
  @useResult
  $Res call({String ref, int sequenceNumber});
}

/// @nodoc
class __$$PersistenceLocalEffectForwardCopyWithImpl<$Res>
    extends _$PersistenceLocalEffectCopyWithImpl<$Res,
        _$PersistenceLocalEffectForward>
    implements _$$PersistenceLocalEffectForwardCopyWith<$Res> {
  __$$PersistenceLocalEffectForwardCopyWithImpl(
      _$PersistenceLocalEffectForward _value,
      $Res Function(_$PersistenceLocalEffectForward) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? ref = null,
    Object? sequenceNumber = null,
  }) {
    return _then(_$PersistenceLocalEffectForward(
      ref: null == ref
          ? _value.ref
          : ref // ignore: cast_nullable_to_non_nullable
              as String,
      sequenceNumber: null == sequenceNumber
          ? _value.sequenceNumber
          : sequenceNumber // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$PersistenceLocalEffectForward implements PersistenceLocalEffectForward {
  _$PersistenceLocalEffectForward(
      {required this.ref, required this.sequenceNumber});

  @override
  final String ref;
  @override
  final int sequenceNumber;

  @override
  String toString() {
    return 'PersistenceLocalEffect.forward(ref: $ref, sequenceNumber: $sequenceNumber)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PersistenceLocalEffectForward &&
            (identical(other.ref, ref) || other.ref == ref) &&
            (identical(other.sequenceNumber, sequenceNumber) ||
                other.sequenceNumber == sequenceNumber));
  }

  @override
  int get hashCode => Object.hash(runtimeType, ref, sequenceNumber);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PersistenceLocalEffectForwardCopyWith<_$PersistenceLocalEffectForward>
      get copyWith => __$$PersistenceLocalEffectForwardCopyWithImpl<
          _$PersistenceLocalEffectForward>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String ref, int createdAt) initialize,
    required TResult Function(String ref, int sequenceNumber) resume,
    required TResult Function(String ref, Iterable<String> parent,
            Map<String, dynamic>? event, int createdAt, int sequenceNumber)
        append,
    required TResult Function(String ref, int sequenceNumber) forward,
    required TResult Function(
            Map<String, ({int createdAt, Iterable<String> parent, String ref})>?
                entry,
            Map<String, JsonMap>? event)
        import,
  }) {
    return forward(ref, sequenceNumber);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String ref, int createdAt)? initialize,
    TResult? Function(String ref, int sequenceNumber)? resume,
    TResult? Function(String ref, Iterable<String> parent,
            Map<String, dynamic>? event, int createdAt, int sequenceNumber)?
        append,
    TResult? Function(String ref, int sequenceNumber)? forward,
    TResult? Function(
            Map<String, ({int createdAt, Iterable<String> parent, String ref})>?
                entry,
            Map<String, JsonMap>? event)?
        import,
  }) {
    return forward?.call(ref, sequenceNumber);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String ref, int createdAt)? initialize,
    TResult Function(String ref, int sequenceNumber)? resume,
    TResult Function(String ref, Iterable<String> parent,
            Map<String, dynamic>? event, int createdAt, int sequenceNumber)?
        append,
    TResult Function(String ref, int sequenceNumber)? forward,
    TResult Function(
            Map<String, ({int createdAt, Iterable<String> parent, String ref})>?
                entry,
            Map<String, JsonMap>? event)?
        import,
    required TResult orElse(),
  }) {
    if (forward != null) {
      return forward(ref, sequenceNumber);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(PersistenceLocalEffectInitialize value)
        initialize,
    required TResult Function(PersistenceLocalEffectResume value) resume,
    required TResult Function(PersistenceLocalEffectAppend value) append,
    required TResult Function(PersistenceLocalEffectForward value) forward,
    required TResult Function(PersistenceLocalEffectImport value) import,
  }) {
    return forward(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(PersistenceLocalEffectInitialize value)? initialize,
    TResult? Function(PersistenceLocalEffectResume value)? resume,
    TResult? Function(PersistenceLocalEffectAppend value)? append,
    TResult? Function(PersistenceLocalEffectForward value)? forward,
    TResult? Function(PersistenceLocalEffectImport value)? import,
  }) {
    return forward?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(PersistenceLocalEffectInitialize value)? initialize,
    TResult Function(PersistenceLocalEffectResume value)? resume,
    TResult Function(PersistenceLocalEffectAppend value)? append,
    TResult Function(PersistenceLocalEffectForward value)? forward,
    TResult Function(PersistenceLocalEffectImport value)? import,
    required TResult orElse(),
  }) {
    if (forward != null) {
      return forward(this);
    }
    return orElse();
  }
}

abstract class PersistenceLocalEffectForward implements PersistenceLocalEffect {
  factory PersistenceLocalEffectForward(
      {required final String ref,
      required final int sequenceNumber}) = _$PersistenceLocalEffectForward;

  String get ref;
  int get sequenceNumber;
  @JsonKey(ignore: true)
  _$$PersistenceLocalEffectForwardCopyWith<_$PersistenceLocalEffectForward>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$PersistenceLocalEffectImportCopyWith<$Res> {
  factory _$$PersistenceLocalEffectImportCopyWith(
          _$PersistenceLocalEffectImport value,
          $Res Function(_$PersistenceLocalEffectImport) then) =
      __$$PersistenceLocalEffectImportCopyWithImpl<$Res>;
  @useResult
  $Res call(
      {Map<String, ({int createdAt, Iterable<String> parent, String ref})>?
          entry,
      Map<String, JsonMap>? event});
}

/// @nodoc
class __$$PersistenceLocalEffectImportCopyWithImpl<$Res>
    extends _$PersistenceLocalEffectCopyWithImpl<$Res,
        _$PersistenceLocalEffectImport>
    implements _$$PersistenceLocalEffectImportCopyWith<$Res> {
  __$$PersistenceLocalEffectImportCopyWithImpl(
      _$PersistenceLocalEffectImport _value,
      $Res Function(_$PersistenceLocalEffectImport) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? entry = freezed,
    Object? event = freezed,
  }) {
    return _then(_$PersistenceLocalEffectImport(
      entry: freezed == entry
          ? _value._entry
          : entry // ignore: cast_nullable_to_non_nullable
              as Map<String,
                  ({int createdAt, Iterable<String> parent, String ref})>?,
      event: freezed == event
          ? _value._event
          : event // ignore: cast_nullable_to_non_nullable
              as Map<String, JsonMap>?,
    ));
  }
}

/// @nodoc

class _$PersistenceLocalEffectImport implements PersistenceLocalEffectImport {
  _$PersistenceLocalEffectImport(
      {required final Map<String,
              ({int createdAt, Iterable<String> parent, String ref})>?
          entry,
      required final Map<String, JsonMap>? event})
      : _entry = entry,
        _event = event;

  final Map<String, ({int createdAt, Iterable<String> parent, String ref})>?
      _entry;
  @override
  Map<String, ({int createdAt, Iterable<String> parent, String ref})>?
      get entry {
    final value = _entry;
    if (value == null) return null;
    if (_entry is EqualUnmodifiableMapView) return _entry;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  final Map<String, JsonMap>? _event;
  @override
  Map<String, JsonMap>? get event {
    final value = _event;
    if (value == null) return null;
    if (_event is EqualUnmodifiableMapView) return _event;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  @override
  String toString() {
    return 'PersistenceLocalEffect.import(entry: $entry, event: $event)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PersistenceLocalEffectImport &&
            const DeepCollectionEquality().equals(other._entry, _entry) &&
            const DeepCollectionEquality().equals(other._event, _event));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_entry),
      const DeepCollectionEquality().hash(_event));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PersistenceLocalEffectImportCopyWith<_$PersistenceLocalEffectImport>
      get copyWith => __$$PersistenceLocalEffectImportCopyWithImpl<
          _$PersistenceLocalEffectImport>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String ref, int createdAt) initialize,
    required TResult Function(String ref, int sequenceNumber) resume,
    required TResult Function(String ref, Iterable<String> parent,
            Map<String, dynamic>? event, int createdAt, int sequenceNumber)
        append,
    required TResult Function(String ref, int sequenceNumber) forward,
    required TResult Function(
            Map<String, ({int createdAt, Iterable<String> parent, String ref})>?
                entry,
            Map<String, JsonMap>? event)
        import,
  }) {
    return import(entry, event);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String ref, int createdAt)? initialize,
    TResult? Function(String ref, int sequenceNumber)? resume,
    TResult? Function(String ref, Iterable<String> parent,
            Map<String, dynamic>? event, int createdAt, int sequenceNumber)?
        append,
    TResult? Function(String ref, int sequenceNumber)? forward,
    TResult? Function(
            Map<String, ({int createdAt, Iterable<String> parent, String ref})>?
                entry,
            Map<String, JsonMap>? event)?
        import,
  }) {
    return import?.call(entry, event);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String ref, int createdAt)? initialize,
    TResult Function(String ref, int sequenceNumber)? resume,
    TResult Function(String ref, Iterable<String> parent,
            Map<String, dynamic>? event, int createdAt, int sequenceNumber)?
        append,
    TResult Function(String ref, int sequenceNumber)? forward,
    TResult Function(
            Map<String, ({int createdAt, Iterable<String> parent, String ref})>?
                entry,
            Map<String, JsonMap>? event)?
        import,
    required TResult orElse(),
  }) {
    if (import != null) {
      return import(entry, event);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(PersistenceLocalEffectInitialize value)
        initialize,
    required TResult Function(PersistenceLocalEffectResume value) resume,
    required TResult Function(PersistenceLocalEffectAppend value) append,
    required TResult Function(PersistenceLocalEffectForward value) forward,
    required TResult Function(PersistenceLocalEffectImport value) import,
  }) {
    return import(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(PersistenceLocalEffectInitialize value)? initialize,
    TResult? Function(PersistenceLocalEffectResume value)? resume,
    TResult? Function(PersistenceLocalEffectAppend value)? append,
    TResult? Function(PersistenceLocalEffectForward value)? forward,
    TResult? Function(PersistenceLocalEffectImport value)? import,
  }) {
    return import?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(PersistenceLocalEffectInitialize value)? initialize,
    TResult Function(PersistenceLocalEffectResume value)? resume,
    TResult Function(PersistenceLocalEffectAppend value)? append,
    TResult Function(PersistenceLocalEffectForward value)? forward,
    TResult Function(PersistenceLocalEffectImport value)? import,
    required TResult orElse(),
  }) {
    if (import != null) {
      return import(this);
    }
    return orElse();
  }
}

abstract class PersistenceLocalEffectImport implements PersistenceLocalEffect {
  factory PersistenceLocalEffectImport(
          {required final Map<String,
                  ({int createdAt, Iterable<String> parent, String ref})>?
              entry,
          required final Map<String, JsonMap>? event}) =
      _$PersistenceLocalEffectImport;

  Map<String, ({int createdAt, Iterable<String> parent, String ref})>?
      get entry;
  Map<String, JsonMap>? get event;
  @JsonKey(ignore: true)
  _$$PersistenceLocalEffectImportCopyWith<_$PersistenceLocalEffectImport>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$PersistenceLocalProvision {
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function() $default, {
    required TResult Function(String ref, int createdAt) initial,
    required TResult Function(
            String ref,
            int sequenceNumber,
            Map<String, ({int createdAt, Iterable<String> parent, String ref})>
                entry,
            Map<String, JsonMap> event)
        resume,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function()? $default, {
    TResult? Function(String ref, int createdAt)? initial,
    TResult? Function(
            String ref,
            int sequenceNumber,
            Map<String, ({int createdAt, Iterable<String> parent, String ref})>
                entry,
            Map<String, JsonMap> event)?
        resume,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function()? $default, {
    TResult Function(String ref, int createdAt)? initial,
    TResult Function(
            String ref,
            int sequenceNumber,
            Map<String, ({int createdAt, Iterable<String> parent, String ref})>
                entry,
            Map<String, JsonMap> event)?
        resume,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_PersistenceLocalProvision value) $default, {
    required TResult Function(PersistenceLocalProvisionInitial value) initial,
    required TResult Function(PersistenceLocalProvisionResume value) resume,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_PersistenceLocalProvision value)? $default, {
    TResult? Function(PersistenceLocalProvisionInitial value)? initial,
    TResult? Function(PersistenceLocalProvisionResume value)? resume,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_PersistenceLocalProvision value)? $default, {
    TResult Function(PersistenceLocalProvisionInitial value)? initial,
    TResult Function(PersistenceLocalProvisionResume value)? resume,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PersistenceLocalProvisionCopyWith<$Res> {
  factory $PersistenceLocalProvisionCopyWith(PersistenceLocalProvision value,
          $Res Function(PersistenceLocalProvision) then) =
      _$PersistenceLocalProvisionCopyWithImpl<$Res, PersistenceLocalProvision>;
}

/// @nodoc
class _$PersistenceLocalProvisionCopyWithImpl<$Res,
        $Val extends PersistenceLocalProvision>
    implements $PersistenceLocalProvisionCopyWith<$Res> {
  _$PersistenceLocalProvisionCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$PersistenceLocalProvisionInitialCopyWith<$Res> {
  factory _$$PersistenceLocalProvisionInitialCopyWith(
          _$PersistenceLocalProvisionInitial value,
          $Res Function(_$PersistenceLocalProvisionInitial) then) =
      __$$PersistenceLocalProvisionInitialCopyWithImpl<$Res>;
  @useResult
  $Res call({String ref, int createdAt});
}

/// @nodoc
class __$$PersistenceLocalProvisionInitialCopyWithImpl<$Res>
    extends _$PersistenceLocalProvisionCopyWithImpl<$Res,
        _$PersistenceLocalProvisionInitial>
    implements _$$PersistenceLocalProvisionInitialCopyWith<$Res> {
  __$$PersistenceLocalProvisionInitialCopyWithImpl(
      _$PersistenceLocalProvisionInitial _value,
      $Res Function(_$PersistenceLocalProvisionInitial) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? ref = null,
    Object? createdAt = null,
  }) {
    return _then(_$PersistenceLocalProvisionInitial(
      ref: null == ref
          ? _value.ref
          : ref // ignore: cast_nullable_to_non_nullable
              as String,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$PersistenceLocalProvisionInitial
    implements PersistenceLocalProvisionInitial {
  _$PersistenceLocalProvisionInitial(
      {required this.ref, required this.createdAt});

  @override
  final String ref;
  @override
  final int createdAt;

  @override
  String toString() {
    return 'PersistenceLocalProvision.initial(ref: $ref, createdAt: $createdAt)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PersistenceLocalProvisionInitial &&
            (identical(other.ref, ref) || other.ref == ref) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt));
  }

  @override
  int get hashCode => Object.hash(runtimeType, ref, createdAt);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PersistenceLocalProvisionInitialCopyWith<
          _$PersistenceLocalProvisionInitial>
      get copyWith => __$$PersistenceLocalProvisionInitialCopyWithImpl<
          _$PersistenceLocalProvisionInitial>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function() $default, {
    required TResult Function(String ref, int createdAt) initial,
    required TResult Function(
            String ref,
            int sequenceNumber,
            Map<String, ({int createdAt, Iterable<String> parent, String ref})>
                entry,
            Map<String, JsonMap> event)
        resume,
  }) {
    return initial(ref, createdAt);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function()? $default, {
    TResult? Function(String ref, int createdAt)? initial,
    TResult? Function(
            String ref,
            int sequenceNumber,
            Map<String, ({int createdAt, Iterable<String> parent, String ref})>
                entry,
            Map<String, JsonMap> event)?
        resume,
  }) {
    return initial?.call(ref, createdAt);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function()? $default, {
    TResult Function(String ref, int createdAt)? initial,
    TResult Function(
            String ref,
            int sequenceNumber,
            Map<String, ({int createdAt, Iterable<String> parent, String ref})>
                entry,
            Map<String, JsonMap> event)?
        resume,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(ref, createdAt);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_PersistenceLocalProvision value) $default, {
    required TResult Function(PersistenceLocalProvisionInitial value) initial,
    required TResult Function(PersistenceLocalProvisionResume value) resume,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_PersistenceLocalProvision value)? $default, {
    TResult? Function(PersistenceLocalProvisionInitial value)? initial,
    TResult? Function(PersistenceLocalProvisionResume value)? resume,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_PersistenceLocalProvision value)? $default, {
    TResult Function(PersistenceLocalProvisionInitial value)? initial,
    TResult Function(PersistenceLocalProvisionResume value)? resume,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class PersistenceLocalProvisionInitial
    implements PersistenceLocalProvision {
  factory PersistenceLocalProvisionInitial(
      {required final String ref,
      required final int createdAt}) = _$PersistenceLocalProvisionInitial;

  String get ref;
  int get createdAt;
  @JsonKey(ignore: true)
  _$$PersistenceLocalProvisionInitialCopyWith<
          _$PersistenceLocalProvisionInitial>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$PersistenceLocalProvisionResumeCopyWith<$Res> {
  factory _$$PersistenceLocalProvisionResumeCopyWith(
          _$PersistenceLocalProvisionResume value,
          $Res Function(_$PersistenceLocalProvisionResume) then) =
      __$$PersistenceLocalProvisionResumeCopyWithImpl<$Res>;
  @useResult
  $Res call(
      {String ref,
      int sequenceNumber,
      Map<String, ({int createdAt, Iterable<String> parent, String ref})> entry,
      Map<String, JsonMap> event});
}

/// @nodoc
class __$$PersistenceLocalProvisionResumeCopyWithImpl<$Res>
    extends _$PersistenceLocalProvisionCopyWithImpl<$Res,
        _$PersistenceLocalProvisionResume>
    implements _$$PersistenceLocalProvisionResumeCopyWith<$Res> {
  __$$PersistenceLocalProvisionResumeCopyWithImpl(
      _$PersistenceLocalProvisionResume _value,
      $Res Function(_$PersistenceLocalProvisionResume) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? ref = null,
    Object? sequenceNumber = null,
    Object? entry = null,
    Object? event = null,
  }) {
    return _then(_$PersistenceLocalProvisionResume(
      ref: null == ref
          ? _value.ref
          : ref // ignore: cast_nullable_to_non_nullable
              as String,
      sequenceNumber: null == sequenceNumber
          ? _value.sequenceNumber
          : sequenceNumber // ignore: cast_nullable_to_non_nullable
              as int,
      entry: null == entry
          ? _value._entry
          : entry // ignore: cast_nullable_to_non_nullable
              as Map<String,
                  ({int createdAt, Iterable<String> parent, String ref})>,
      event: null == event
          ? _value._event
          : event // ignore: cast_nullable_to_non_nullable
              as Map<String, JsonMap>,
    ));
  }
}

/// @nodoc

class _$PersistenceLocalProvisionResume
    implements PersistenceLocalProvisionResume {
  _$PersistenceLocalProvisionResume(
      {required this.ref,
      required this.sequenceNumber,
      required final Map<String,
              ({int createdAt, Iterable<String> parent, String ref})>
          entry,
      required final Map<String, JsonMap> event})
      : _entry = entry,
        _event = event;

  @override
  final String ref;
  @override
  final int sequenceNumber;
  final Map<String, ({int createdAt, Iterable<String> parent, String ref})>
      _entry;
  @override
  Map<String, ({int createdAt, Iterable<String> parent, String ref})>
      get entry {
    if (_entry is EqualUnmodifiableMapView) return _entry;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_entry);
  }

  final Map<String, JsonMap> _event;
  @override
  Map<String, JsonMap> get event {
    if (_event is EqualUnmodifiableMapView) return _event;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_event);
  }

  @override
  String toString() {
    return 'PersistenceLocalProvision.resume(ref: $ref, sequenceNumber: $sequenceNumber, entry: $entry, event: $event)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PersistenceLocalProvisionResume &&
            (identical(other.ref, ref) || other.ref == ref) &&
            (identical(other.sequenceNumber, sequenceNumber) ||
                other.sequenceNumber == sequenceNumber) &&
            const DeepCollectionEquality().equals(other._entry, _entry) &&
            const DeepCollectionEquality().equals(other._event, _event));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      ref,
      sequenceNumber,
      const DeepCollectionEquality().hash(_entry),
      const DeepCollectionEquality().hash(_event));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PersistenceLocalProvisionResumeCopyWith<_$PersistenceLocalProvisionResume>
      get copyWith => __$$PersistenceLocalProvisionResumeCopyWithImpl<
          _$PersistenceLocalProvisionResume>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function() $default, {
    required TResult Function(String ref, int createdAt) initial,
    required TResult Function(
            String ref,
            int sequenceNumber,
            Map<String, ({int createdAt, Iterable<String> parent, String ref})>
                entry,
            Map<String, JsonMap> event)
        resume,
  }) {
    return resume(ref, sequenceNumber, entry, event);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function()? $default, {
    TResult? Function(String ref, int createdAt)? initial,
    TResult? Function(
            String ref,
            int sequenceNumber,
            Map<String, ({int createdAt, Iterable<String> parent, String ref})>
                entry,
            Map<String, JsonMap> event)?
        resume,
  }) {
    return resume?.call(ref, sequenceNumber, entry, event);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function()? $default, {
    TResult Function(String ref, int createdAt)? initial,
    TResult Function(
            String ref,
            int sequenceNumber,
            Map<String, ({int createdAt, Iterable<String> parent, String ref})>
                entry,
            Map<String, JsonMap> event)?
        resume,
    required TResult orElse(),
  }) {
    if (resume != null) {
      return resume(ref, sequenceNumber, entry, event);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_PersistenceLocalProvision value) $default, {
    required TResult Function(PersistenceLocalProvisionInitial value) initial,
    required TResult Function(PersistenceLocalProvisionResume value) resume,
  }) {
    return resume(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_PersistenceLocalProvision value)? $default, {
    TResult? Function(PersistenceLocalProvisionInitial value)? initial,
    TResult? Function(PersistenceLocalProvisionResume value)? resume,
  }) {
    return resume?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_PersistenceLocalProvision value)? $default, {
    TResult Function(PersistenceLocalProvisionInitial value)? initial,
    TResult Function(PersistenceLocalProvisionResume value)? resume,
    required TResult orElse(),
  }) {
    if (resume != null) {
      return resume(this);
    }
    return orElse();
  }
}

abstract class PersistenceLocalProvisionResume
    implements PersistenceLocalProvision {
  factory PersistenceLocalProvisionResume(
          {required final String ref,
          required final int sequenceNumber,
          required final Map<String,
                  ({int createdAt, Iterable<String> parent, String ref})>
              entry,
          required final Map<String, JsonMap> event}) =
      _$PersistenceLocalProvisionResume;

  String get ref;
  int get sequenceNumber;
  Map<String, ({int createdAt, Iterable<String> parent, String ref})> get entry;
  Map<String, JsonMap> get event;
  @JsonKey(ignore: true)
  _$$PersistenceLocalProvisionResumeCopyWith<_$PersistenceLocalProvisionResume>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_PersistenceLocalProvisionCopyWith<$Res> {
  factory _$$_PersistenceLocalProvisionCopyWith(
          _$_PersistenceLocalProvision value,
          $Res Function(_$_PersistenceLocalProvision) then) =
      __$$_PersistenceLocalProvisionCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_PersistenceLocalProvisionCopyWithImpl<$Res>
    extends _$PersistenceLocalProvisionCopyWithImpl<$Res,
        _$_PersistenceLocalProvision>
    implements _$$_PersistenceLocalProvisionCopyWith<$Res> {
  __$$_PersistenceLocalProvisionCopyWithImpl(
      _$_PersistenceLocalProvision _value,
      $Res Function(_$_PersistenceLocalProvision) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_PersistenceLocalProvision implements _PersistenceLocalProvision {
  _$_PersistenceLocalProvision();

  @override
  String toString() {
    return 'PersistenceLocalProvision()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PersistenceLocalProvision);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function() $default, {
    required TResult Function(String ref, int createdAt) initial,
    required TResult Function(
            String ref,
            int sequenceNumber,
            Map<String, ({int createdAt, Iterable<String> parent, String ref})>
                entry,
            Map<String, JsonMap> event)
        resume,
  }) {
    return $default();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function()? $default, {
    TResult? Function(String ref, int createdAt)? initial,
    TResult? Function(
            String ref,
            int sequenceNumber,
            Map<String, ({int createdAt, Iterable<String> parent, String ref})>
                entry,
            Map<String, JsonMap> event)?
        resume,
  }) {
    return $default?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function()? $default, {
    TResult Function(String ref, int createdAt)? initial,
    TResult Function(
            String ref,
            int sequenceNumber,
            Map<String, ({int createdAt, Iterable<String> parent, String ref})>
                entry,
            Map<String, JsonMap> event)?
        resume,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_PersistenceLocalProvision value) $default, {
    required TResult Function(PersistenceLocalProvisionInitial value) initial,
    required TResult Function(PersistenceLocalProvisionResume value) resume,
  }) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_PersistenceLocalProvision value)? $default, {
    TResult? Function(PersistenceLocalProvisionInitial value)? initial,
    TResult? Function(PersistenceLocalProvisionResume value)? resume,
  }) {
    return $default?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_PersistenceLocalProvision value)? $default, {
    TResult Function(PersistenceLocalProvisionInitial value)? initial,
    TResult Function(PersistenceLocalProvisionResume value)? resume,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }
}

abstract class _PersistenceLocalProvision implements PersistenceLocalProvision {
  factory _PersistenceLocalProvision() = _$_PersistenceLocalProvision;
}

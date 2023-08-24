// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'impl_component_descriptor.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ImplComponentDescriptor _$ImplComponentDescriptorFromJson(
    Map<String, dynamic> json) {
  switch (json['runtimeType']) {
    case 'entityCommand':
      return ImplComponentDescriptorEntityCommand.fromJson(json);
    case 'entityEvent':
      return ImplComponentDescriptorEntityEvent.fromJson(json);
    case 'entityState':
      return ImplComponentDescriptorEntityState.fromJson(json);

    default:
      throw CheckedFromJsonException(
          json,
          'runtimeType',
          'ImplComponentDescriptor',
          'Invalid union type "${json['runtimeType']}"!');
  }
}

/// @nodoc
mixin _$ImplComponentDescriptor {
  String get scope => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            String scope, Iterable<ExecutableDescriptor> variants)
        entityCommand,
    required TResult Function(String scope, Iterable<String> variants)
        entityEvent,
    required TResult Function(String scope) entityState,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String scope, Iterable<ExecutableDescriptor> variants)?
        entityCommand,
    TResult? Function(String scope, Iterable<String> variants)? entityEvent,
    TResult? Function(String scope)? entityState,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String scope, Iterable<ExecutableDescriptor> variants)?
        entityCommand,
    TResult Function(String scope, Iterable<String> variants)? entityEvent,
    TResult Function(String scope)? entityState,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ImplComponentDescriptorEntityCommand value)
        entityCommand,
    required TResult Function(ImplComponentDescriptorEntityEvent value)
        entityEvent,
    required TResult Function(ImplComponentDescriptorEntityState value)
        entityState,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ImplComponentDescriptorEntityCommand value)?
        entityCommand,
    TResult? Function(ImplComponentDescriptorEntityEvent value)? entityEvent,
    TResult? Function(ImplComponentDescriptorEntityState value)? entityState,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ImplComponentDescriptorEntityCommand value)? entityCommand,
    TResult Function(ImplComponentDescriptorEntityEvent value)? entityEvent,
    TResult Function(ImplComponentDescriptorEntityState value)? entityState,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ImplComponentDescriptorCopyWith<ImplComponentDescriptor> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ImplComponentDescriptorCopyWith<$Res> {
  factory $ImplComponentDescriptorCopyWith(ImplComponentDescriptor value,
          $Res Function(ImplComponentDescriptor) then) =
      _$ImplComponentDescriptorCopyWithImpl<$Res, ImplComponentDescriptor>;
  @useResult
  $Res call({String scope});
}

/// @nodoc
class _$ImplComponentDescriptorCopyWithImpl<$Res,
        $Val extends ImplComponentDescriptor>
    implements $ImplComponentDescriptorCopyWith<$Res> {
  _$ImplComponentDescriptorCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? scope = null,
  }) {
    return _then(_value.copyWith(
      scope: null == scope
          ? _value.scope
          : scope // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ImplComponentDescriptorEntityCommandCopyWith<$Res>
    implements $ImplComponentDescriptorCopyWith<$Res> {
  factory _$$ImplComponentDescriptorEntityCommandCopyWith(
          _$ImplComponentDescriptorEntityCommand value,
          $Res Function(_$ImplComponentDescriptorEntityCommand) then) =
      __$$ImplComponentDescriptorEntityCommandCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String scope, Iterable<ExecutableDescriptor> variants});
}

/// @nodoc
class __$$ImplComponentDescriptorEntityCommandCopyWithImpl<$Res>
    extends _$ImplComponentDescriptorCopyWithImpl<$Res,
        _$ImplComponentDescriptorEntityCommand>
    implements _$$ImplComponentDescriptorEntityCommandCopyWith<$Res> {
  __$$ImplComponentDescriptorEntityCommandCopyWithImpl(
      _$ImplComponentDescriptorEntityCommand _value,
      $Res Function(_$ImplComponentDescriptorEntityCommand) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? scope = null,
    Object? variants = null,
  }) {
    return _then(_$ImplComponentDescriptorEntityCommand(
      scope: null == scope
          ? _value.scope
          : scope // ignore: cast_nullable_to_non_nullable
              as String,
      variants: null == variants
          ? _value.variants
          : variants // ignore: cast_nullable_to_non_nullable
              as Iterable<ExecutableDescriptor>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ImplComponentDescriptorEntityCommand
    implements ImplComponentDescriptorEntityCommand {
  _$ImplComponentDescriptorEntityCommand(
      {required this.scope, required this.variants, final String? $type})
      : $type = $type ?? 'entityCommand';

  factory _$ImplComponentDescriptorEntityCommand.fromJson(
          Map<String, dynamic> json) =>
      _$$ImplComponentDescriptorEntityCommandFromJson(json);

  @override
  final String scope;
  @override
  final Iterable<ExecutableDescriptor> variants;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'ImplComponentDescriptor.entityCommand(scope: $scope, variants: $variants)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ImplComponentDescriptorEntityCommand &&
            (identical(other.scope, scope) || other.scope == scope) &&
            const DeepCollectionEquality().equals(other.variants, variants));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, scope, const DeepCollectionEquality().hash(variants));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ImplComponentDescriptorEntityCommandCopyWith<
          _$ImplComponentDescriptorEntityCommand>
      get copyWith => __$$ImplComponentDescriptorEntityCommandCopyWithImpl<
          _$ImplComponentDescriptorEntityCommand>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            String scope, Iterable<ExecutableDescriptor> variants)
        entityCommand,
    required TResult Function(String scope, Iterable<String> variants)
        entityEvent,
    required TResult Function(String scope) entityState,
  }) {
    return entityCommand(scope, variants);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String scope, Iterable<ExecutableDescriptor> variants)?
        entityCommand,
    TResult? Function(String scope, Iterable<String> variants)? entityEvent,
    TResult? Function(String scope)? entityState,
  }) {
    return entityCommand?.call(scope, variants);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String scope, Iterable<ExecutableDescriptor> variants)?
        entityCommand,
    TResult Function(String scope, Iterable<String> variants)? entityEvent,
    TResult Function(String scope)? entityState,
    required TResult orElse(),
  }) {
    if (entityCommand != null) {
      return entityCommand(scope, variants);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ImplComponentDescriptorEntityCommand value)
        entityCommand,
    required TResult Function(ImplComponentDescriptorEntityEvent value)
        entityEvent,
    required TResult Function(ImplComponentDescriptorEntityState value)
        entityState,
  }) {
    return entityCommand(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ImplComponentDescriptorEntityCommand value)?
        entityCommand,
    TResult? Function(ImplComponentDescriptorEntityEvent value)? entityEvent,
    TResult? Function(ImplComponentDescriptorEntityState value)? entityState,
  }) {
    return entityCommand?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ImplComponentDescriptorEntityCommand value)? entityCommand,
    TResult Function(ImplComponentDescriptorEntityEvent value)? entityEvent,
    TResult Function(ImplComponentDescriptorEntityState value)? entityState,
    required TResult orElse(),
  }) {
    if (entityCommand != null) {
      return entityCommand(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$ImplComponentDescriptorEntityCommandToJson(
      this,
    );
  }
}

abstract class ImplComponentDescriptorEntityCommand
    implements ImplComponentDescriptor {
  factory ImplComponentDescriptorEntityCommand(
          {required final String scope,
          required final Iterable<ExecutableDescriptor> variants}) =
      _$ImplComponentDescriptorEntityCommand;

  factory ImplComponentDescriptorEntityCommand.fromJson(
          Map<String, dynamic> json) =
      _$ImplComponentDescriptorEntityCommand.fromJson;

  @override
  String get scope;
  Iterable<ExecutableDescriptor> get variants;
  @override
  @JsonKey(ignore: true)
  _$$ImplComponentDescriptorEntityCommandCopyWith<
          _$ImplComponentDescriptorEntityCommand>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ImplComponentDescriptorEntityEventCopyWith<$Res>
    implements $ImplComponentDescriptorCopyWith<$Res> {
  factory _$$ImplComponentDescriptorEntityEventCopyWith(
          _$ImplComponentDescriptorEntityEvent value,
          $Res Function(_$ImplComponentDescriptorEntityEvent) then) =
      __$$ImplComponentDescriptorEntityEventCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String scope, Iterable<String> variants});
}

/// @nodoc
class __$$ImplComponentDescriptorEntityEventCopyWithImpl<$Res>
    extends _$ImplComponentDescriptorCopyWithImpl<$Res,
        _$ImplComponentDescriptorEntityEvent>
    implements _$$ImplComponentDescriptorEntityEventCopyWith<$Res> {
  __$$ImplComponentDescriptorEntityEventCopyWithImpl(
      _$ImplComponentDescriptorEntityEvent _value,
      $Res Function(_$ImplComponentDescriptorEntityEvent) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? scope = null,
    Object? variants = null,
  }) {
    return _then(_$ImplComponentDescriptorEntityEvent(
      scope: null == scope
          ? _value.scope
          : scope // ignore: cast_nullable_to_non_nullable
              as String,
      variants: null == variants
          ? _value.variants
          : variants // ignore: cast_nullable_to_non_nullable
              as Iterable<String>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ImplComponentDescriptorEntityEvent
    implements ImplComponentDescriptorEntityEvent {
  _$ImplComponentDescriptorEntityEvent(
      {required this.scope, required this.variants, final String? $type})
      : $type = $type ?? 'entityEvent';

  factory _$ImplComponentDescriptorEntityEvent.fromJson(
          Map<String, dynamic> json) =>
      _$$ImplComponentDescriptorEntityEventFromJson(json);

  @override
  final String scope;
  @override
  final Iterable<String> variants;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'ImplComponentDescriptor.entityEvent(scope: $scope, variants: $variants)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ImplComponentDescriptorEntityEvent &&
            (identical(other.scope, scope) || other.scope == scope) &&
            const DeepCollectionEquality().equals(other.variants, variants));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, scope, const DeepCollectionEquality().hash(variants));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ImplComponentDescriptorEntityEventCopyWith<
          _$ImplComponentDescriptorEntityEvent>
      get copyWith => __$$ImplComponentDescriptorEntityEventCopyWithImpl<
          _$ImplComponentDescriptorEntityEvent>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            String scope, Iterable<ExecutableDescriptor> variants)
        entityCommand,
    required TResult Function(String scope, Iterable<String> variants)
        entityEvent,
    required TResult Function(String scope) entityState,
  }) {
    return entityEvent(scope, variants);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String scope, Iterable<ExecutableDescriptor> variants)?
        entityCommand,
    TResult? Function(String scope, Iterable<String> variants)? entityEvent,
    TResult? Function(String scope)? entityState,
  }) {
    return entityEvent?.call(scope, variants);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String scope, Iterable<ExecutableDescriptor> variants)?
        entityCommand,
    TResult Function(String scope, Iterable<String> variants)? entityEvent,
    TResult Function(String scope)? entityState,
    required TResult orElse(),
  }) {
    if (entityEvent != null) {
      return entityEvent(scope, variants);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ImplComponentDescriptorEntityCommand value)
        entityCommand,
    required TResult Function(ImplComponentDescriptorEntityEvent value)
        entityEvent,
    required TResult Function(ImplComponentDescriptorEntityState value)
        entityState,
  }) {
    return entityEvent(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ImplComponentDescriptorEntityCommand value)?
        entityCommand,
    TResult? Function(ImplComponentDescriptorEntityEvent value)? entityEvent,
    TResult? Function(ImplComponentDescriptorEntityState value)? entityState,
  }) {
    return entityEvent?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ImplComponentDescriptorEntityCommand value)? entityCommand,
    TResult Function(ImplComponentDescriptorEntityEvent value)? entityEvent,
    TResult Function(ImplComponentDescriptorEntityState value)? entityState,
    required TResult orElse(),
  }) {
    if (entityEvent != null) {
      return entityEvent(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$ImplComponentDescriptorEntityEventToJson(
      this,
    );
  }
}

abstract class ImplComponentDescriptorEntityEvent
    implements ImplComponentDescriptor {
  factory ImplComponentDescriptorEntityEvent(
          {required final String scope,
          required final Iterable<String> variants}) =
      _$ImplComponentDescriptorEntityEvent;

  factory ImplComponentDescriptorEntityEvent.fromJson(
          Map<String, dynamic> json) =
      _$ImplComponentDescriptorEntityEvent.fromJson;

  @override
  String get scope;
  Iterable<String> get variants;
  @override
  @JsonKey(ignore: true)
  _$$ImplComponentDescriptorEntityEventCopyWith<
          _$ImplComponentDescriptorEntityEvent>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ImplComponentDescriptorEntityStateCopyWith<$Res>
    implements $ImplComponentDescriptorCopyWith<$Res> {
  factory _$$ImplComponentDescriptorEntityStateCopyWith(
          _$ImplComponentDescriptorEntityState value,
          $Res Function(_$ImplComponentDescriptorEntityState) then) =
      __$$ImplComponentDescriptorEntityStateCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String scope});
}

/// @nodoc
class __$$ImplComponentDescriptorEntityStateCopyWithImpl<$Res>
    extends _$ImplComponentDescriptorCopyWithImpl<$Res,
        _$ImplComponentDescriptorEntityState>
    implements _$$ImplComponentDescriptorEntityStateCopyWith<$Res> {
  __$$ImplComponentDescriptorEntityStateCopyWithImpl(
      _$ImplComponentDescriptorEntityState _value,
      $Res Function(_$ImplComponentDescriptorEntityState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? scope = null,
  }) {
    return _then(_$ImplComponentDescriptorEntityState(
      scope: null == scope
          ? _value.scope
          : scope // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ImplComponentDescriptorEntityState
    implements ImplComponentDescriptorEntityState {
  _$ImplComponentDescriptorEntityState(
      {required this.scope, final String? $type})
      : $type = $type ?? 'entityState';

  factory _$ImplComponentDescriptorEntityState.fromJson(
          Map<String, dynamic> json) =>
      _$$ImplComponentDescriptorEntityStateFromJson(json);

  @override
  final String scope;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'ImplComponentDescriptor.entityState(scope: $scope)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ImplComponentDescriptorEntityState &&
            (identical(other.scope, scope) || other.scope == scope));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, scope);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ImplComponentDescriptorEntityStateCopyWith<
          _$ImplComponentDescriptorEntityState>
      get copyWith => __$$ImplComponentDescriptorEntityStateCopyWithImpl<
          _$ImplComponentDescriptorEntityState>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            String scope, Iterable<ExecutableDescriptor> variants)
        entityCommand,
    required TResult Function(String scope, Iterable<String> variants)
        entityEvent,
    required TResult Function(String scope) entityState,
  }) {
    return entityState(scope);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String scope, Iterable<ExecutableDescriptor> variants)?
        entityCommand,
    TResult? Function(String scope, Iterable<String> variants)? entityEvent,
    TResult? Function(String scope)? entityState,
  }) {
    return entityState?.call(scope);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String scope, Iterable<ExecutableDescriptor> variants)?
        entityCommand,
    TResult Function(String scope, Iterable<String> variants)? entityEvent,
    TResult Function(String scope)? entityState,
    required TResult orElse(),
  }) {
    if (entityState != null) {
      return entityState(scope);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ImplComponentDescriptorEntityCommand value)
        entityCommand,
    required TResult Function(ImplComponentDescriptorEntityEvent value)
        entityEvent,
    required TResult Function(ImplComponentDescriptorEntityState value)
        entityState,
  }) {
    return entityState(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ImplComponentDescriptorEntityCommand value)?
        entityCommand,
    TResult? Function(ImplComponentDescriptorEntityEvent value)? entityEvent,
    TResult? Function(ImplComponentDescriptorEntityState value)? entityState,
  }) {
    return entityState?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ImplComponentDescriptorEntityCommand value)? entityCommand,
    TResult Function(ImplComponentDescriptorEntityEvent value)? entityEvent,
    TResult Function(ImplComponentDescriptorEntityState value)? entityState,
    required TResult orElse(),
  }) {
    if (entityState != null) {
      return entityState(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$ImplComponentDescriptorEntityStateToJson(
      this,
    );
  }
}

abstract class ImplComponentDescriptorEntityState
    implements ImplComponentDescriptor {
  factory ImplComponentDescriptorEntityState({required final String scope}) =
      _$ImplComponentDescriptorEntityState;

  factory ImplComponentDescriptorEntityState.fromJson(
          Map<String, dynamic> json) =
      _$ImplComponentDescriptorEntityState.fromJson;

  @override
  String get scope;
  @override
  @JsonKey(ignore: true)
  _$$ImplComponentDescriptorEntityStateCopyWith<
          _$ImplComponentDescriptorEntityState>
      get copyWith => throw _privateConstructorUsedError;
}

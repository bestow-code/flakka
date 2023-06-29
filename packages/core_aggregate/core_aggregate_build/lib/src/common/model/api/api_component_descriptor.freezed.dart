// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'api_component_descriptor.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ApiComponentDescriptor _$ApiComponentDescriptorFromJson(
    Map<String, dynamic> json) {
  switch (json['runtimeType']) {
    case 'entityRef':
      return ApiComponentDescriptorEntityRef.fromJson(json);
    case 'entityView':
      return ApiComponentDescriptorEntityView.fromJson(json);
    case 'service':
      return ApiComponentDescriptorService.fromJson(json);
    case 'aggregateView':
      return ApiComponentDescriptorAggregateView.fromJson(json);

    default:
      throw CheckedFromJsonException(
          json,
          'runtimeType',
          'ApiComponentDescriptor',
          'Invalid union type "${json['runtimeType']}"!');
  }
}

/// @nodoc
mixin _$ApiComponentDescriptor {
  String get scope => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String scope) entityRef,
    required TResult Function(String scope) entityView,
    required TResult Function(
            String scope, Iterable<ExecutableDescriptor> methods)
        service,
    required TResult Function(
            String scope, Iterable<PropertyDescriptor> propertyDescriptors)
        aggregateView,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String scope)? entityRef,
    TResult? Function(String scope)? entityView,
    TResult? Function(String scope, Iterable<ExecutableDescriptor> methods)?
        service,
    TResult? Function(
            String scope, Iterable<PropertyDescriptor> propertyDescriptors)?
        aggregateView,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String scope)? entityRef,
    TResult Function(String scope)? entityView,
    TResult Function(String scope, Iterable<ExecutableDescriptor> methods)?
        service,
    TResult Function(
            String scope, Iterable<PropertyDescriptor> propertyDescriptors)?
        aggregateView,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ApiComponentDescriptorEntityRef value) entityRef,
    required TResult Function(ApiComponentDescriptorEntityView value)
        entityView,
    required TResult Function(ApiComponentDescriptorService value) service,
    required TResult Function(ApiComponentDescriptorAggregateView value)
        aggregateView,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ApiComponentDescriptorEntityRef value)? entityRef,
    TResult? Function(ApiComponentDescriptorEntityView value)? entityView,
    TResult? Function(ApiComponentDescriptorService value)? service,
    TResult? Function(ApiComponentDescriptorAggregateView value)? aggregateView,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ApiComponentDescriptorEntityRef value)? entityRef,
    TResult Function(ApiComponentDescriptorEntityView value)? entityView,
    TResult Function(ApiComponentDescriptorService value)? service,
    TResult Function(ApiComponentDescriptorAggregateView value)? aggregateView,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ApiComponentDescriptorCopyWith<ApiComponentDescriptor> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ApiComponentDescriptorCopyWith<$Res> {
  factory $ApiComponentDescriptorCopyWith(ApiComponentDescriptor value,
          $Res Function(ApiComponentDescriptor) then) =
      _$ApiComponentDescriptorCopyWithImpl<$Res, ApiComponentDescriptor>;
  @useResult
  $Res call({String scope});
}

/// @nodoc
class _$ApiComponentDescriptorCopyWithImpl<$Res,
        $Val extends ApiComponentDescriptor>
    implements $ApiComponentDescriptorCopyWith<$Res> {
  _$ApiComponentDescriptorCopyWithImpl(this._value, this._then);

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
abstract class _$$ApiComponentDescriptorEntityRefCopyWith<$Res>
    implements $ApiComponentDescriptorCopyWith<$Res> {
  factory _$$ApiComponentDescriptorEntityRefCopyWith(
          _$ApiComponentDescriptorEntityRef value,
          $Res Function(_$ApiComponentDescriptorEntityRef) then) =
      __$$ApiComponentDescriptorEntityRefCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String scope});
}

/// @nodoc
class __$$ApiComponentDescriptorEntityRefCopyWithImpl<$Res>
    extends _$ApiComponentDescriptorCopyWithImpl<$Res,
        _$ApiComponentDescriptorEntityRef>
    implements _$$ApiComponentDescriptorEntityRefCopyWith<$Res> {
  __$$ApiComponentDescriptorEntityRefCopyWithImpl(
      _$ApiComponentDescriptorEntityRef _value,
      $Res Function(_$ApiComponentDescriptorEntityRef) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? scope = null,
  }) {
    return _then(_$ApiComponentDescriptorEntityRef(
      scope: null == scope
          ? _value.scope
          : scope // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ApiComponentDescriptorEntityRef
    implements ApiComponentDescriptorEntityRef {
  _$ApiComponentDescriptorEntityRef({required this.scope, final String? $type})
      : $type = $type ?? 'entityRef';

  factory _$ApiComponentDescriptorEntityRef.fromJson(
          Map<String, dynamic> json) =>
      _$$ApiComponentDescriptorEntityRefFromJson(json);

  @override
  final String scope;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'ApiComponentDescriptor.entityRef(scope: $scope)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ApiComponentDescriptorEntityRef &&
            (identical(other.scope, scope) || other.scope == scope));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, scope);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ApiComponentDescriptorEntityRefCopyWith<_$ApiComponentDescriptorEntityRef>
      get copyWith => __$$ApiComponentDescriptorEntityRefCopyWithImpl<
          _$ApiComponentDescriptorEntityRef>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String scope) entityRef,
    required TResult Function(String scope) entityView,
    required TResult Function(
            String scope, Iterable<ExecutableDescriptor> methods)
        service,
    required TResult Function(
            String scope, Iterable<PropertyDescriptor> propertyDescriptors)
        aggregateView,
  }) {
    return entityRef(scope);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String scope)? entityRef,
    TResult? Function(String scope)? entityView,
    TResult? Function(String scope, Iterable<ExecutableDescriptor> methods)?
        service,
    TResult? Function(
            String scope, Iterable<PropertyDescriptor> propertyDescriptors)?
        aggregateView,
  }) {
    return entityRef?.call(scope);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String scope)? entityRef,
    TResult Function(String scope)? entityView,
    TResult Function(String scope, Iterable<ExecutableDescriptor> methods)?
        service,
    TResult Function(
            String scope, Iterable<PropertyDescriptor> propertyDescriptors)?
        aggregateView,
    required TResult orElse(),
  }) {
    if (entityRef != null) {
      return entityRef(scope);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ApiComponentDescriptorEntityRef value) entityRef,
    required TResult Function(ApiComponentDescriptorEntityView value)
        entityView,
    required TResult Function(ApiComponentDescriptorService value) service,
    required TResult Function(ApiComponentDescriptorAggregateView value)
        aggregateView,
  }) {
    return entityRef(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ApiComponentDescriptorEntityRef value)? entityRef,
    TResult? Function(ApiComponentDescriptorEntityView value)? entityView,
    TResult? Function(ApiComponentDescriptorService value)? service,
    TResult? Function(ApiComponentDescriptorAggregateView value)? aggregateView,
  }) {
    return entityRef?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ApiComponentDescriptorEntityRef value)? entityRef,
    TResult Function(ApiComponentDescriptorEntityView value)? entityView,
    TResult Function(ApiComponentDescriptorService value)? service,
    TResult Function(ApiComponentDescriptorAggregateView value)? aggregateView,
    required TResult orElse(),
  }) {
    if (entityRef != null) {
      return entityRef(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$ApiComponentDescriptorEntityRefToJson(
      this,
    );
  }
}

abstract class ApiComponentDescriptorEntityRef
    implements ApiComponentDescriptor {
  factory ApiComponentDescriptorEntityRef({required final String scope}) =
      _$ApiComponentDescriptorEntityRef;

  factory ApiComponentDescriptorEntityRef.fromJson(Map<String, dynamic> json) =
      _$ApiComponentDescriptorEntityRef.fromJson;

  @override
  String get scope;
  @override
  @JsonKey(ignore: true)
  _$$ApiComponentDescriptorEntityRefCopyWith<_$ApiComponentDescriptorEntityRef>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ApiComponentDescriptorEntityViewCopyWith<$Res>
    implements $ApiComponentDescriptorCopyWith<$Res> {
  factory _$$ApiComponentDescriptorEntityViewCopyWith(
          _$ApiComponentDescriptorEntityView value,
          $Res Function(_$ApiComponentDescriptorEntityView) then) =
      __$$ApiComponentDescriptorEntityViewCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String scope});
}

/// @nodoc
class __$$ApiComponentDescriptorEntityViewCopyWithImpl<$Res>
    extends _$ApiComponentDescriptorCopyWithImpl<$Res,
        _$ApiComponentDescriptorEntityView>
    implements _$$ApiComponentDescriptorEntityViewCopyWith<$Res> {
  __$$ApiComponentDescriptorEntityViewCopyWithImpl(
      _$ApiComponentDescriptorEntityView _value,
      $Res Function(_$ApiComponentDescriptorEntityView) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? scope = null,
  }) {
    return _then(_$ApiComponentDescriptorEntityView(
      scope: null == scope
          ? _value.scope
          : scope // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ApiComponentDescriptorEntityView
    implements ApiComponentDescriptorEntityView {
  _$ApiComponentDescriptorEntityView({required this.scope, final String? $type})
      : $type = $type ?? 'entityView';

  factory _$ApiComponentDescriptorEntityView.fromJson(
          Map<String, dynamic> json) =>
      _$$ApiComponentDescriptorEntityViewFromJson(json);

  @override
  final String scope;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'ApiComponentDescriptor.entityView(scope: $scope)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ApiComponentDescriptorEntityView &&
            (identical(other.scope, scope) || other.scope == scope));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, scope);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ApiComponentDescriptorEntityViewCopyWith<
          _$ApiComponentDescriptorEntityView>
      get copyWith => __$$ApiComponentDescriptorEntityViewCopyWithImpl<
          _$ApiComponentDescriptorEntityView>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String scope) entityRef,
    required TResult Function(String scope) entityView,
    required TResult Function(
            String scope, Iterable<ExecutableDescriptor> methods)
        service,
    required TResult Function(
            String scope, Iterable<PropertyDescriptor> propertyDescriptors)
        aggregateView,
  }) {
    return entityView(scope);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String scope)? entityRef,
    TResult? Function(String scope)? entityView,
    TResult? Function(String scope, Iterable<ExecutableDescriptor> methods)?
        service,
    TResult? Function(
            String scope, Iterable<PropertyDescriptor> propertyDescriptors)?
        aggregateView,
  }) {
    return entityView?.call(scope);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String scope)? entityRef,
    TResult Function(String scope)? entityView,
    TResult Function(String scope, Iterable<ExecutableDescriptor> methods)?
        service,
    TResult Function(
            String scope, Iterable<PropertyDescriptor> propertyDescriptors)?
        aggregateView,
    required TResult orElse(),
  }) {
    if (entityView != null) {
      return entityView(scope);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ApiComponentDescriptorEntityRef value) entityRef,
    required TResult Function(ApiComponentDescriptorEntityView value)
        entityView,
    required TResult Function(ApiComponentDescriptorService value) service,
    required TResult Function(ApiComponentDescriptorAggregateView value)
        aggregateView,
  }) {
    return entityView(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ApiComponentDescriptorEntityRef value)? entityRef,
    TResult? Function(ApiComponentDescriptorEntityView value)? entityView,
    TResult? Function(ApiComponentDescriptorService value)? service,
    TResult? Function(ApiComponentDescriptorAggregateView value)? aggregateView,
  }) {
    return entityView?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ApiComponentDescriptorEntityRef value)? entityRef,
    TResult Function(ApiComponentDescriptorEntityView value)? entityView,
    TResult Function(ApiComponentDescriptorService value)? service,
    TResult Function(ApiComponentDescriptorAggregateView value)? aggregateView,
    required TResult orElse(),
  }) {
    if (entityView != null) {
      return entityView(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$ApiComponentDescriptorEntityViewToJson(
      this,
    );
  }
}

abstract class ApiComponentDescriptorEntityView
    implements ApiComponentDescriptor {
  factory ApiComponentDescriptorEntityView({required final String scope}) =
      _$ApiComponentDescriptorEntityView;

  factory ApiComponentDescriptorEntityView.fromJson(Map<String, dynamic> json) =
      _$ApiComponentDescriptorEntityView.fromJson;

  @override
  String get scope;
  @override
  @JsonKey(ignore: true)
  _$$ApiComponentDescriptorEntityViewCopyWith<
          _$ApiComponentDescriptorEntityView>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ApiComponentDescriptorServiceCopyWith<$Res>
    implements $ApiComponentDescriptorCopyWith<$Res> {
  factory _$$ApiComponentDescriptorServiceCopyWith(
          _$ApiComponentDescriptorService value,
          $Res Function(_$ApiComponentDescriptorService) then) =
      __$$ApiComponentDescriptorServiceCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String scope, Iterable<ExecutableDescriptor> methods});
}

/// @nodoc
class __$$ApiComponentDescriptorServiceCopyWithImpl<$Res>
    extends _$ApiComponentDescriptorCopyWithImpl<$Res,
        _$ApiComponentDescriptorService>
    implements _$$ApiComponentDescriptorServiceCopyWith<$Res> {
  __$$ApiComponentDescriptorServiceCopyWithImpl(
      _$ApiComponentDescriptorService _value,
      $Res Function(_$ApiComponentDescriptorService) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? scope = null,
    Object? methods = null,
  }) {
    return _then(_$ApiComponentDescriptorService(
      scope: null == scope
          ? _value.scope
          : scope // ignore: cast_nullable_to_non_nullable
              as String,
      methods: null == methods
          ? _value.methods
          : methods // ignore: cast_nullable_to_non_nullable
              as Iterable<ExecutableDescriptor>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ApiComponentDescriptorService implements ApiComponentDescriptorService {
  _$ApiComponentDescriptorService(
      {required this.scope, required this.methods, final String? $type})
      : $type = $type ?? 'service';

  factory _$ApiComponentDescriptorService.fromJson(Map<String, dynamic> json) =>
      _$$ApiComponentDescriptorServiceFromJson(json);

  @override
  final String scope;
  @override
  final Iterable<ExecutableDescriptor> methods;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'ApiComponentDescriptor.service(scope: $scope, methods: $methods)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ApiComponentDescriptorService &&
            (identical(other.scope, scope) || other.scope == scope) &&
            const DeepCollectionEquality().equals(other.methods, methods));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, scope, const DeepCollectionEquality().hash(methods));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ApiComponentDescriptorServiceCopyWith<_$ApiComponentDescriptorService>
      get copyWith => __$$ApiComponentDescriptorServiceCopyWithImpl<
          _$ApiComponentDescriptorService>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String scope) entityRef,
    required TResult Function(String scope) entityView,
    required TResult Function(
            String scope, Iterable<ExecutableDescriptor> methods)
        service,
    required TResult Function(
            String scope, Iterable<PropertyDescriptor> propertyDescriptors)
        aggregateView,
  }) {
    return service(scope, methods);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String scope)? entityRef,
    TResult? Function(String scope)? entityView,
    TResult? Function(String scope, Iterable<ExecutableDescriptor> methods)?
        service,
    TResult? Function(
            String scope, Iterable<PropertyDescriptor> propertyDescriptors)?
        aggregateView,
  }) {
    return service?.call(scope, methods);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String scope)? entityRef,
    TResult Function(String scope)? entityView,
    TResult Function(String scope, Iterable<ExecutableDescriptor> methods)?
        service,
    TResult Function(
            String scope, Iterable<PropertyDescriptor> propertyDescriptors)?
        aggregateView,
    required TResult orElse(),
  }) {
    if (service != null) {
      return service(scope, methods);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ApiComponentDescriptorEntityRef value) entityRef,
    required TResult Function(ApiComponentDescriptorEntityView value)
        entityView,
    required TResult Function(ApiComponentDescriptorService value) service,
    required TResult Function(ApiComponentDescriptorAggregateView value)
        aggregateView,
  }) {
    return service(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ApiComponentDescriptorEntityRef value)? entityRef,
    TResult? Function(ApiComponentDescriptorEntityView value)? entityView,
    TResult? Function(ApiComponentDescriptorService value)? service,
    TResult? Function(ApiComponentDescriptorAggregateView value)? aggregateView,
  }) {
    return service?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ApiComponentDescriptorEntityRef value)? entityRef,
    TResult Function(ApiComponentDescriptorEntityView value)? entityView,
    TResult Function(ApiComponentDescriptorService value)? service,
    TResult Function(ApiComponentDescriptorAggregateView value)? aggregateView,
    required TResult orElse(),
  }) {
    if (service != null) {
      return service(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$ApiComponentDescriptorServiceToJson(
      this,
    );
  }
}

abstract class ApiComponentDescriptorService implements ApiComponentDescriptor {
  factory ApiComponentDescriptorService(
          {required final String scope,
          required final Iterable<ExecutableDescriptor> methods}) =
      _$ApiComponentDescriptorService;

  factory ApiComponentDescriptorService.fromJson(Map<String, dynamic> json) =
      _$ApiComponentDescriptorService.fromJson;

  @override
  String get scope;
  Iterable<ExecutableDescriptor> get methods;
  @override
  @JsonKey(ignore: true)
  _$$ApiComponentDescriptorServiceCopyWith<_$ApiComponentDescriptorService>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ApiComponentDescriptorAggregateViewCopyWith<$Res>
    implements $ApiComponentDescriptorCopyWith<$Res> {
  factory _$$ApiComponentDescriptorAggregateViewCopyWith(
          _$ApiComponentDescriptorAggregateView value,
          $Res Function(_$ApiComponentDescriptorAggregateView) then) =
      __$$ApiComponentDescriptorAggregateViewCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String scope, Iterable<PropertyDescriptor> propertyDescriptors});
}

/// @nodoc
class __$$ApiComponentDescriptorAggregateViewCopyWithImpl<$Res>
    extends _$ApiComponentDescriptorCopyWithImpl<$Res,
        _$ApiComponentDescriptorAggregateView>
    implements _$$ApiComponentDescriptorAggregateViewCopyWith<$Res> {
  __$$ApiComponentDescriptorAggregateViewCopyWithImpl(
      _$ApiComponentDescriptorAggregateView _value,
      $Res Function(_$ApiComponentDescriptorAggregateView) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? scope = null,
    Object? propertyDescriptors = null,
  }) {
    return _then(_$ApiComponentDescriptorAggregateView(
      scope: null == scope
          ? _value.scope
          : scope // ignore: cast_nullable_to_non_nullable
              as String,
      propertyDescriptors: null == propertyDescriptors
          ? _value.propertyDescriptors
          : propertyDescriptors // ignore: cast_nullable_to_non_nullable
              as Iterable<PropertyDescriptor>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ApiComponentDescriptorAggregateView
    implements ApiComponentDescriptorAggregateView {
  _$ApiComponentDescriptorAggregateView(
      {required this.scope,
      required this.propertyDescriptors,
      final String? $type})
      : $type = $type ?? 'aggregateView';

  factory _$ApiComponentDescriptorAggregateView.fromJson(
          Map<String, dynamic> json) =>
      _$$ApiComponentDescriptorAggregateViewFromJson(json);

  @override
  final String scope;
  @override
  final Iterable<PropertyDescriptor> propertyDescriptors;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'ApiComponentDescriptor.aggregateView(scope: $scope, propertyDescriptors: $propertyDescriptors)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ApiComponentDescriptorAggregateView &&
            (identical(other.scope, scope) || other.scope == scope) &&
            const DeepCollectionEquality()
                .equals(other.propertyDescriptors, propertyDescriptors));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, scope,
      const DeepCollectionEquality().hash(propertyDescriptors));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ApiComponentDescriptorAggregateViewCopyWith<
          _$ApiComponentDescriptorAggregateView>
      get copyWith => __$$ApiComponentDescriptorAggregateViewCopyWithImpl<
          _$ApiComponentDescriptorAggregateView>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String scope) entityRef,
    required TResult Function(String scope) entityView,
    required TResult Function(
            String scope, Iterable<ExecutableDescriptor> methods)
        service,
    required TResult Function(
            String scope, Iterable<PropertyDescriptor> propertyDescriptors)
        aggregateView,
  }) {
    return aggregateView(scope, propertyDescriptors);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String scope)? entityRef,
    TResult? Function(String scope)? entityView,
    TResult? Function(String scope, Iterable<ExecutableDescriptor> methods)?
        service,
    TResult? Function(
            String scope, Iterable<PropertyDescriptor> propertyDescriptors)?
        aggregateView,
  }) {
    return aggregateView?.call(scope, propertyDescriptors);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String scope)? entityRef,
    TResult Function(String scope)? entityView,
    TResult Function(String scope, Iterable<ExecutableDescriptor> methods)?
        service,
    TResult Function(
            String scope, Iterable<PropertyDescriptor> propertyDescriptors)?
        aggregateView,
    required TResult orElse(),
  }) {
    if (aggregateView != null) {
      return aggregateView(scope, propertyDescriptors);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ApiComponentDescriptorEntityRef value) entityRef,
    required TResult Function(ApiComponentDescriptorEntityView value)
        entityView,
    required TResult Function(ApiComponentDescriptorService value) service,
    required TResult Function(ApiComponentDescriptorAggregateView value)
        aggregateView,
  }) {
    return aggregateView(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ApiComponentDescriptorEntityRef value)? entityRef,
    TResult? Function(ApiComponentDescriptorEntityView value)? entityView,
    TResult? Function(ApiComponentDescriptorService value)? service,
    TResult? Function(ApiComponentDescriptorAggregateView value)? aggregateView,
  }) {
    return aggregateView?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ApiComponentDescriptorEntityRef value)? entityRef,
    TResult Function(ApiComponentDescriptorEntityView value)? entityView,
    TResult Function(ApiComponentDescriptorService value)? service,
    TResult Function(ApiComponentDescriptorAggregateView value)? aggregateView,
    required TResult orElse(),
  }) {
    if (aggregateView != null) {
      return aggregateView(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$ApiComponentDescriptorAggregateViewToJson(
      this,
    );
  }
}

abstract class ApiComponentDescriptorAggregateView
    implements ApiComponentDescriptor {
  factory ApiComponentDescriptorAggregateView(
          {required final String scope,
          required final Iterable<PropertyDescriptor> propertyDescriptors}) =
      _$ApiComponentDescriptorAggregateView;

  factory ApiComponentDescriptorAggregateView.fromJson(
          Map<String, dynamic> json) =
      _$ApiComponentDescriptorAggregateView.fromJson;

  @override
  String get scope;
  Iterable<PropertyDescriptor> get propertyDescriptors;
  @override
  @JsonKey(ignore: true)
  _$$ApiComponentDescriptorAggregateViewCopyWith<
          _$ApiComponentDescriptorAggregateView>
      get copyWith => throw _privateConstructorUsedError;
}

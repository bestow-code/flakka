// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'core_test_context.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$TestContext<
    Provider extends CoreProvider<ProviderContext, Key, Subject>,
    ProviderContext extends CoreProviderContext,
    Key,
    Subject> {
  Provider get provider => throw _privateConstructorUsedError;
  List<ProviderContext> get providerContext =>
      throw _privateConstructorUsedError;
  Key get key => throw _privateConstructorUsedError;
  Future<Subject> Function(ProviderContext) get build =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $TestContextCopyWith<Provider, ProviderContext, Key, Subject,
          TestContext<Provider, ProviderContext, Key, Subject>>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TestContextCopyWith<
    Provider extends CoreProvider<ProviderContext, Key, Subject>,
    ProviderContext extends CoreProviderContext,
    Key,
    Subject,
    $Res> {
  factory $TestContextCopyWith(
      TestContext<Provider, ProviderContext, Key, Subject> value,
      $Res Function(TestContext<Provider, ProviderContext, Key, Subject>)
          then) = _$TestContextCopyWithImpl<Provider, ProviderContext, Key,
      Subject, $Res, TestContext<Provider, ProviderContext, Key, Subject>>;
  @useResult
  $Res call(
      {Provider provider,
      List<ProviderContext> providerContext,
      Key key,
      Future<Subject> Function(ProviderContext) build});
}

/// @nodoc
class _$TestContextCopyWithImpl<
        Provider extends CoreProvider<ProviderContext, Key, Subject>,
        ProviderContext extends CoreProviderContext,
        Key,
        Subject,
        $Res,
        $Val extends TestContext<Provider, ProviderContext, Key, Subject>>
    implements
        $TestContextCopyWith<Provider, ProviderContext, Key, Subject, $Res> {
  _$TestContextCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? provider = null,
    Object? providerContext = null,
    Object? key = freezed,
    Object? build = null,
  }) {
    return _then(_value.copyWith(
      provider: null == provider
          ? _value.provider
          : provider // ignore: cast_nullable_to_non_nullable
              as Provider,
      providerContext: null == providerContext
          ? _value.providerContext
          : providerContext // ignore: cast_nullable_to_non_nullable
              as List<ProviderContext>,
      key: freezed == key
          ? _value.key
          : key // ignore: cast_nullable_to_non_nullable
              as Key,
      build: null == build
          ? _value.build
          : build // ignore: cast_nullable_to_non_nullable
              as Future<Subject> Function(ProviderContext),
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$TestContextImplCopyWith<
        Provider extends CoreProvider<ProviderContext, Key, Subject>,
        ProviderContext extends CoreProviderContext,
        Key,
        Subject,
        $Res>
    implements
        $TestContextCopyWith<Provider, ProviderContext, Key, Subject, $Res> {
  factory _$$TestContextImplCopyWith(
      _$TestContextImpl<Provider, ProviderContext, Key, Subject> value,
      $Res Function(_$TestContextImpl<Provider, ProviderContext, Key, Subject>)
          then) = __$$TestContextImplCopyWithImpl<Provider, ProviderContext,
      Key, Subject, $Res>;
  @override
  @useResult
  $Res call(
      {Provider provider,
      List<ProviderContext> providerContext,
      Key key,
      Future<Subject> Function(ProviderContext) build});
}

/// @nodoc
class __$$TestContextImplCopyWithImpl<
        Provider extends CoreProvider<ProviderContext, Key, Subject>,
        ProviderContext extends CoreProviderContext,
        Key,
        Subject,
        $Res>
    extends _$TestContextCopyWithImpl<Provider, ProviderContext, Key, Subject,
        $Res, _$TestContextImpl<Provider, ProviderContext, Key, Subject>>
    implements
        _$$TestContextImplCopyWith<Provider, ProviderContext, Key, Subject,
            $Res> {
  __$$TestContextImplCopyWithImpl(
      _$TestContextImpl<Provider, ProviderContext, Key, Subject> _value,
      $Res Function(_$TestContextImpl<Provider, ProviderContext, Key, Subject>)
          _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? provider = null,
    Object? providerContext = null,
    Object? key = freezed,
    Object? build = null,
  }) {
    return _then(_$TestContextImpl<Provider, ProviderContext, Key, Subject>(
      null == provider
          ? _value.provider
          : provider // ignore: cast_nullable_to_non_nullable
              as Provider,
      null == providerContext
          ? _value._providerContext
          : providerContext // ignore: cast_nullable_to_non_nullable
              as List<ProviderContext>,
      freezed == key
          ? _value.key
          : key // ignore: cast_nullable_to_non_nullable
              as Key,
      null == build
          ? _value.build
          : build // ignore: cast_nullable_to_non_nullable
              as Future<Subject> Function(ProviderContext),
    ));
  }
}

/// @nodoc

class _$TestContextImpl<
    Provider extends CoreProvider<ProviderContext, Key, Subject>,
    ProviderContext extends CoreProviderContext,
    Key,
    Subject> implements _TestContext<Provider, ProviderContext, Key, Subject> {
  _$TestContextImpl(this.provider, final List<ProviderContext> providerContext,
      this.key, this.build)
      : _providerContext = providerContext;

  @override
  final Provider provider;
  final List<ProviderContext> _providerContext;
  @override
  List<ProviderContext> get providerContext {
    if (_providerContext is EqualUnmodifiableListView) return _providerContext;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_providerContext);
  }

  @override
  final Key key;
  @override
  final Future<Subject> Function(ProviderContext) build;

  @override
  String toString() {
    return 'TestContext<$Provider, $ProviderContext, $Key, $Subject>(provider: $provider, providerContext: $providerContext, key: $key, build: $build)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other
                is _$TestContextImpl<Provider, ProviderContext, Key, Subject> &&
            const DeepCollectionEquality().equals(other.provider, provider) &&
            const DeepCollectionEquality()
                .equals(other._providerContext, _providerContext) &&
            const DeepCollectionEquality().equals(other.key, key) &&
            (identical(other.build, build) || other.build == build));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(provider),
      const DeepCollectionEquality().hash(_providerContext),
      const DeepCollectionEquality().hash(key),
      build);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$TestContextImplCopyWith<Provider, ProviderContext, Key, Subject,
          _$TestContextImpl<Provider, ProviderContext, Key, Subject>>
      get copyWith => __$$TestContextImplCopyWithImpl<
              Provider,
              ProviderContext,
              Key,
              Subject,
              _$TestContextImpl<Provider, ProviderContext, Key, Subject>>(
          this, _$identity);
}

abstract class _TestContext<
        Provider extends CoreProvider<ProviderContext, Key, Subject>,
        ProviderContext extends CoreProviderContext,
        Key,
        Subject>
    implements
        TestContext<Provider, ProviderContext, Key, Subject>,
        CoreTestContext<Provider, ProviderContext, Key, Subject> {
  factory _TestContext(
          final Provider provider,
          final List<ProviderContext> providerContext,
          final Key key,
          final Future<Subject> Function(ProviderContext) build) =
      _$TestContextImpl<Provider, ProviderContext, Key, Subject>;

  @override
  Provider get provider;
  @override
  List<ProviderContext> get providerContext;
  @override
  Key get key;
  @override
  Future<Subject> Function(ProviderContext) get build;
  @override
  @JsonKey(ignore: true)
  _$$TestContextImplCopyWith<Provider, ProviderContext, Key, Subject,
          _$TestContextImpl<Provider, ProviderContext, Key, Subject>>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$TestOperations<Operation> {
  List<InstanceOperation<Operation>> get operations =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $TestOperationsCopyWith<Operation, TestOperations<Operation>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TestOperationsCopyWith<Operation, $Res> {
  factory $TestOperationsCopyWith(TestOperations<Operation> value,
          $Res Function(TestOperations<Operation>) then) =
      _$TestOperationsCopyWithImpl<Operation, $Res, TestOperations<Operation>>;
  @useResult
  $Res call({List<InstanceOperation<Operation>> operations});
}

/// @nodoc
class _$TestOperationsCopyWithImpl<Operation, $Res,
        $Val extends TestOperations<Operation>>
    implements $TestOperationsCopyWith<Operation, $Res> {
  _$TestOperationsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? operations = null,
  }) {
    return _then(_value.copyWith(
      operations: null == operations
          ? _value.operations
          : operations // ignore: cast_nullable_to_non_nullable
              as List<InstanceOperation<Operation>>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$TestOperationsImplCopyWith<Operation, $Res>
    implements $TestOperationsCopyWith<Operation, $Res> {
  factory _$$TestOperationsImplCopyWith(_$TestOperationsImpl<Operation> value,
          $Res Function(_$TestOperationsImpl<Operation>) then) =
      __$$TestOperationsImplCopyWithImpl<Operation, $Res>;
  @override
  @useResult
  $Res call({List<InstanceOperation<Operation>> operations});
}

/// @nodoc
class __$$TestOperationsImplCopyWithImpl<Operation, $Res>
    extends _$TestOperationsCopyWithImpl<Operation, $Res,
        _$TestOperationsImpl<Operation>>
    implements _$$TestOperationsImplCopyWith<Operation, $Res> {
  __$$TestOperationsImplCopyWithImpl(_$TestOperationsImpl<Operation> _value,
      $Res Function(_$TestOperationsImpl<Operation>) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? operations = null,
  }) {
    return _then(_$TestOperationsImpl<Operation>(
      null == operations
          ? _value._operations
          : operations // ignore: cast_nullable_to_non_nullable
              as List<InstanceOperation<Operation>>,
    ));
  }
}

/// @nodoc

class _$TestOperationsImpl<Operation> implements _TestOperations<Operation> {
  _$TestOperationsImpl(final List<InstanceOperation<Operation>> operations)
      : _operations = operations;

  final List<InstanceOperation<Operation>> _operations;
  @override
  List<InstanceOperation<Operation>> get operations {
    if (_operations is EqualUnmodifiableListView) return _operations;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_operations);
  }

  @override
  String toString() {
    return 'TestOperations<$Operation>(operations: $operations)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TestOperationsImpl<Operation> &&
            const DeepCollectionEquality()
                .equals(other._operations, _operations));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_operations));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$TestOperationsImplCopyWith<Operation, _$TestOperationsImpl<Operation>>
      get copyWith => __$$TestOperationsImplCopyWithImpl<Operation,
          _$TestOperationsImpl<Operation>>(this, _$identity);
}

abstract class _TestOperations<Operation>
    implements TestOperations<Operation>, CoreTestOperationsData<Operation> {
  factory _TestOperations(final List<InstanceOperation<Operation>> operations) =
      _$TestOperationsImpl<Operation>;

  @override
  List<InstanceOperation<Operation>> get operations;
  @override
  @JsonKey(ignore: true)
  _$$TestOperationsImplCopyWith<Operation, _$TestOperationsImpl<Operation>>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$InstanceOperation<Operation> {
  int get instance => throw _privateConstructorUsedError;
  Operation get operation => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $InstanceOperationCopyWith<Operation, InstanceOperation<Operation>>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $InstanceOperationCopyWith<Operation, $Res> {
  factory $InstanceOperationCopyWith(InstanceOperation<Operation> value,
          $Res Function(InstanceOperation<Operation>) then) =
      _$InstanceOperationCopyWithImpl<Operation, $Res,
          InstanceOperation<Operation>>;
  @useResult
  $Res call({int instance, Operation operation});
}

/// @nodoc
class _$InstanceOperationCopyWithImpl<Operation, $Res,
        $Val extends InstanceOperation<Operation>>
    implements $InstanceOperationCopyWith<Operation, $Res> {
  _$InstanceOperationCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? instance = null,
    Object? operation = freezed,
  }) {
    return _then(_value.copyWith(
      instance: null == instance
          ? _value.instance
          : instance // ignore: cast_nullable_to_non_nullable
              as int,
      operation: freezed == operation
          ? _value.operation
          : operation // ignore: cast_nullable_to_non_nullable
              as Operation,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$InstanceOperationImplCopyWith<Operation, $Res>
    implements $InstanceOperationCopyWith<Operation, $Res> {
  factory _$$InstanceOperationImplCopyWith(
          _$InstanceOperationImpl<Operation> value,
          $Res Function(_$InstanceOperationImpl<Operation>) then) =
      __$$InstanceOperationImplCopyWithImpl<Operation, $Res>;
  @override
  @useResult
  $Res call({int instance, Operation operation});
}

/// @nodoc
class __$$InstanceOperationImplCopyWithImpl<Operation, $Res>
    extends _$InstanceOperationCopyWithImpl<Operation, $Res,
        _$InstanceOperationImpl<Operation>>
    implements _$$InstanceOperationImplCopyWith<Operation, $Res> {
  __$$InstanceOperationImplCopyWithImpl(
      _$InstanceOperationImpl<Operation> _value,
      $Res Function(_$InstanceOperationImpl<Operation>) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? instance = null,
    Object? operation = freezed,
  }) {
    return _then(_$InstanceOperationImpl<Operation>(
      null == instance
          ? _value.instance
          : instance // ignore: cast_nullable_to_non_nullable
              as int,
      freezed == operation
          ? _value.operation
          : operation // ignore: cast_nullable_to_non_nullable
              as Operation,
    ));
  }
}

/// @nodoc

class _$InstanceOperationImpl<Operation>
    implements _InstanceOperation<Operation> {
  _$InstanceOperationImpl(this.instance, this.operation);

  @override
  final int instance;
  @override
  final Operation operation;

  @override
  String toString() {
    return 'InstanceOperation<$Operation>(instance: $instance, operation: $operation)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$InstanceOperationImpl<Operation> &&
            (identical(other.instance, instance) ||
                other.instance == instance) &&
            const DeepCollectionEquality().equals(other.operation, operation));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, instance, const DeepCollectionEquality().hash(operation));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$InstanceOperationImplCopyWith<Operation,
          _$InstanceOperationImpl<Operation>>
      get copyWith => __$$InstanceOperationImplCopyWithImpl<Operation,
          _$InstanceOperationImpl<Operation>>(this, _$identity);
}

abstract class _InstanceOperation<Operation>
    implements InstanceOperation<Operation> {
  factory _InstanceOperation(final int instance, final Operation operation) =
      _$InstanceOperationImpl<Operation>;

  @override
  int get instance;
  @override
  Operation get operation;
  @override
  @JsonKey(ignore: true)
  _$$InstanceOperationImplCopyWith<Operation,
          _$InstanceOperationImpl<Operation>>
      get copyWith => throw _privateConstructorUsedError;
}

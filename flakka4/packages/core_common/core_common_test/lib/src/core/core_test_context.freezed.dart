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
      {Provider provider, List<ProviderContext> providerContext, Key key});
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
      {Provider provider, List<ProviderContext> providerContext, Key key});
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
    ));
  }
}

/// @nodoc

class _$TestContextImpl<
    Provider extends CoreProvider<ProviderContext, Key, Subject>,
    ProviderContext extends CoreProviderContext,
    Key,
    Subject> implements _TestContext<Provider, ProviderContext, Key, Subject> {
  _$TestContextImpl(
      this.provider, final List<ProviderContext> providerContext, this.key)
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
  String toString() {
    return 'TestContext<$Provider, $ProviderContext, $Key, $Subject>(provider: $provider, providerContext: $providerContext, key: $key)';
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
            const DeepCollectionEquality().equals(other.key, key));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(provider),
      const DeepCollectionEquality().hash(_providerContext),
      const DeepCollectionEquality().hash(key));

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
    Subject> implements TestContext<Provider, ProviderContext, Key, Subject> {
  factory _TestContext(final Provider provider,
          final List<ProviderContext> providerContext, final Key key) =
      _$TestContextImpl<Provider, ProviderContext, Key, Subject>;

  @override
  Provider get provider;
  @override
  List<ProviderContext> get providerContext;
  @override
  Key get key;
  @override
  @JsonKey(ignore: true)
  _$$TestContextImplCopyWith<Provider, ProviderContext, Key, Subject,
          _$TestContextImpl<Provider, ProviderContext, Key, Subject>>
      get copyWith => throw _privateConstructorUsedError;
}

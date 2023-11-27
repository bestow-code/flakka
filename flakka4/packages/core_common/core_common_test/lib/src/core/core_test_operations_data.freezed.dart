// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'core_test_operations_data.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$TestOperationsData<Operation> {
  List<InstanceOperation<Operation>> get operations =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $TestOperationsDataCopyWith<Operation, TestOperationsData<Operation>>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TestOperationsDataCopyWith<Operation, $Res> {
  factory $TestOperationsDataCopyWith(TestOperationsData<Operation> value,
          $Res Function(TestOperationsData<Operation>) then) =
      _$TestOperationsDataCopyWithImpl<Operation, $Res,
          TestOperationsData<Operation>>;
  @useResult
  $Res call({List<InstanceOperation<Operation>> operations});
}

/// @nodoc
class _$TestOperationsDataCopyWithImpl<Operation, $Res,
        $Val extends TestOperationsData<Operation>>
    implements $TestOperationsDataCopyWith<Operation, $Res> {
  _$TestOperationsDataCopyWithImpl(this._value, this._then);

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
abstract class _$$TestOperationsDataImplCopyWith<Operation, $Res>
    implements $TestOperationsDataCopyWith<Operation, $Res> {
  factory _$$TestOperationsDataImplCopyWith(
          _$TestOperationsDataImpl<Operation> value,
          $Res Function(_$TestOperationsDataImpl<Operation>) then) =
      __$$TestOperationsDataImplCopyWithImpl<Operation, $Res>;
  @override
  @useResult
  $Res call({List<InstanceOperation<Operation>> operations});
}

/// @nodoc
class __$$TestOperationsDataImplCopyWithImpl<Operation, $Res>
    extends _$TestOperationsDataCopyWithImpl<Operation, $Res,
        _$TestOperationsDataImpl<Operation>>
    implements _$$TestOperationsDataImplCopyWith<Operation, $Res> {
  __$$TestOperationsDataImplCopyWithImpl(
      _$TestOperationsDataImpl<Operation> _value,
      $Res Function(_$TestOperationsDataImpl<Operation>) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? operations = null,
  }) {
    return _then(_$TestOperationsDataImpl<Operation>(
      null == operations
          ? _value._operations
          : operations // ignore: cast_nullable_to_non_nullable
              as List<InstanceOperation<Operation>>,
    ));
  }
}

/// @nodoc

class _$TestOperationsDataImpl<Operation>
    implements _TestOperationsData<Operation> {
  _$TestOperationsDataImpl(final List<InstanceOperation<Operation>> operations)
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
    return 'TestOperationsData<$Operation>(operations: $operations)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TestOperationsDataImpl<Operation> &&
            const DeepCollectionEquality()
                .equals(other._operations, _operations));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_operations));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$TestOperationsDataImplCopyWith<Operation,
          _$TestOperationsDataImpl<Operation>>
      get copyWith => __$$TestOperationsDataImplCopyWithImpl<Operation,
          _$TestOperationsDataImpl<Operation>>(this, _$identity);
}

abstract class _TestOperationsData<Operation>
    implements
        TestOperationsData<Operation>,
        CoreTestOperationsData<Operation> {
  factory _TestOperationsData(
          final List<InstanceOperation<Operation>> operations) =
      _$TestOperationsDataImpl<Operation>;

  @override
  List<InstanceOperation<Operation>> get operations;
  @override
  @JsonKey(ignore: true)
  _$$TestOperationsDataImplCopyWith<Operation,
          _$TestOperationsDataImpl<Operation>>
      get copyWith => throw _privateConstructorUsedError;
}

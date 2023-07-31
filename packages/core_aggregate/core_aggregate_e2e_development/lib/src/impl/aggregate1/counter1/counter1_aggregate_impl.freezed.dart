// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'counter1_aggregate_impl.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$Counter1AggregateViewImpl {
  int get total => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $Counter1AggregateViewImplCopyWith<Counter1AggregateViewImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $Counter1AggregateViewImplCopyWith<$Res> {
  factory $Counter1AggregateViewImplCopyWith(Counter1AggregateViewImpl value,
          $Res Function(Counter1AggregateViewImpl) then) =
      _$Counter1AggregateViewImplCopyWithImpl<$Res, Counter1AggregateViewImpl>;
  @useResult
  $Res call({int total});
}

/// @nodoc
class _$Counter1AggregateViewImplCopyWithImpl<$Res,
        $Val extends Counter1AggregateViewImpl>
    implements $Counter1AggregateViewImplCopyWith<$Res> {
  _$Counter1AggregateViewImplCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? total = null,
  }) {
    return _then(_value.copyWith(
      total: null == total
          ? _value.total
          : total // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_Counter1AggregateViewImplCopyWith<$Res>
    implements $Counter1AggregateViewImplCopyWith<$Res> {
  factory _$$_Counter1AggregateViewImplCopyWith(
          _$_Counter1AggregateViewImpl value,
          $Res Function(_$_Counter1AggregateViewImpl) then) =
      __$$_Counter1AggregateViewImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int total});
}

/// @nodoc
class __$$_Counter1AggregateViewImplCopyWithImpl<$Res>
    extends _$Counter1AggregateViewImplCopyWithImpl<$Res,
        _$_Counter1AggregateViewImpl>
    implements _$$_Counter1AggregateViewImplCopyWith<$Res> {
  __$$_Counter1AggregateViewImplCopyWithImpl(
      _$_Counter1AggregateViewImpl _value,
      $Res Function(_$_Counter1AggregateViewImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? total = null,
  }) {
    return _then(_$_Counter1AggregateViewImpl(
      total: null == total
          ? _value.total
          : total // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$_Counter1AggregateViewImpl
    with Counter1AggregateView
    implements _Counter1AggregateViewImpl {
  _$_Counter1AggregateViewImpl({required this.total});

  @override
  final int total;

  @override
  String toString() {
    return 'Counter1AggregateViewImpl(total: $total)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Counter1AggregateViewImpl &&
            (identical(other.total, total) || other.total == total));
  }

  @override
  int get hashCode => Object.hash(runtimeType, total);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_Counter1AggregateViewImplCopyWith<_$_Counter1AggregateViewImpl>
      get copyWith => __$$_Counter1AggregateViewImplCopyWithImpl<
          _$_Counter1AggregateViewImpl>(this, _$identity);
}

abstract class _Counter1AggregateViewImpl
    implements Counter1AggregateViewImpl, Counter1AggregateView {
  factory _Counter1AggregateViewImpl({required final int total}) =
      _$_Counter1AggregateViewImpl;

  @override
  int get total;
  @override
  @JsonKey(ignore: true)
  _$$_Counter1AggregateViewImplCopyWith<_$_Counter1AggregateViewImpl>
      get copyWith => throw _privateConstructorUsedError;
}

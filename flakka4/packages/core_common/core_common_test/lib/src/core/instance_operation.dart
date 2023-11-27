
import 'package:freezed_annotation/freezed_annotation.dart';

part 'instance_operation.freezed.dart';

@freezed
class InstanceOperation<Operation> with _$InstanceOperation<Operation> {
  factory InstanceOperation(int instance, Operation operation) =
  _InstanceOperation<Operation>;
}

@freezed
class InstanceResult<Result> with _$InstanceResult<Result> {
  factory InstanceResult(int instance, Result result) =
  _InstanceResult<Result>;
}

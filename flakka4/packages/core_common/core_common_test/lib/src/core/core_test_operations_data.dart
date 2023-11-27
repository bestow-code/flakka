import 'package:freezed_annotation/freezed_annotation.dart';

import '../../core_common_test.dart';

part 'core_test_operations_data.freezed.dart';

mixin CoreTestOperationsData<Operation> {
  List<InstanceOperation<Operation>> get operations;
}

@freezed
class TestOperationsData<Operation>
    with _$TestOperationsData<Operation>, CoreTestOperationsData<Operation> {
  @Implements.fromString('CoreTestOperationsData<Operation>')
  factory TestOperationsData(List<InstanceOperation<Operation>> operations) =
      _TestOperationsData<Operation>;
}

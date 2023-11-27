import 'dart:async';

import 'package:core_common_test/core_common_test.dart';
import 'package:core_loco/core_loco.dart';
import 'package:rxdart/rxdart.dart';

import '../../core_loco_test.dart';

class CoreResourceTester<
        TestContext extends CoreTestContext<Provider, ProviderContext, Key,
            Resource>,
        Provider extends CoreResourceProvider<ProviderContext, Key, EffectIn,
            SnapshotOut, Resource>,
        ProviderContext extends CoreProviderContext,
        Key,
        EffectIn,
        SnapshotOut,
        Resource extends CoreResource<EffectIn, SnapshotOut>,
        TestOperationsData extends CoreTestOperationsData<Operation>,
        Operation>
    extends CoreTester<TestContext, Provider, ProviderContext, Key, Resource,
        TestOperationsData, Operation> {
  CoreResourceTester({
    required super.context,
    required super.operationsData,
    required this.mapOperation,
    required super.initialize,
    super.instanceCountMin,
    super.instanceCountMax,
    super.operationCountMin,
    super.operationCountMax,
  });

  final EffectIn Function(Operation operation) mapOperation;

  // @override
  // FutureOr<void> test(
  //   String description,
  //   FutureOr<void> Function(
  //     TestContext context,
  //     List<Resource> subjects,
  //     TestOperationsData operationsData,
  //   ) body,
  // ) {
  //   super.test(description, (context, subjects, operationsData) async {
  //     for (final element in subjects) {
  //       element.connect();
  //     }
  //     final streamPipeFuture = subjects.map((e) {
  //       final stream = StreamController<SnapshotOut>();
  //       return (stream, e.stream.pipe(stream));
  //     });
  //     // final pipes = Future.wait
  //     for (final operation in operationsData.operations) {
  //       subjects[operation.instance]
  //           .sink
  //           .add(mapOperation(operation.operation));
  //     }
  //     await body(context, subjects, operationsData);
  //   });
  // }
}

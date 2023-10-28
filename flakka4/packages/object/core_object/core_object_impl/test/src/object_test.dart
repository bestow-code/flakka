import 'package:core_object/core_object.dart';
import 'package:core_object_impl/core_object_impl.dart';
import 'package:core_object_test/core_object_test.dart';
import 'package:glados/glados.dart';

Future<Object> getSubject(
  String objectId,
  ObjectProvider Function() persistenceProviderFactory,
) async {
  final provider = persistenceProviderFactory();
  throw UnimplementedError();
  // PersistenceFactoryContextImpl context;
  // context = PersistenceFactoryContextImpl()
  //   ..persistenceId = PersistenceId('instance-1');
  // // final factory = provider.build(context);
  // PersistenceFactoryParamImpl param;
  // param = PersistenceFactoryParamImpl()
  //   ..parseVersion('0')
  //   ..objectPath = ObjectKey(
  //     'o/$objectId',
  //     base: StorePath('loco_data/test', base: RootPath('users/1')),
  //   );
  // await provider.delete(param);
  //
  // final persistence = await provider.get(param, null);
  // return persistence;
}

void main() {
  Glados(
    any.refValue,
    // any.persistenceEffectList,
  ).test('produce expected output for valid call sequence', (
    refValue,
    // calls,
  ) async {
    // final context = PersistenceFactoryContextImpl()
    //   ..persistenceId = PersistenceId('instance-1');
    // final subject = await getSubject(
    //   refValue,
    //   () => ObjectProvider(
    //     child1Provider: ObjectLocalProvider(
    //       childFactoryProvider: PersistenceLocalProvider(
    //         adapterProvider:
    //             PersistenceLocalAdapterProviderSembast.inMemory(context),
    //         context: context,
    //       ),
    //     ),
    //     child2Provider: ObjectRemoteProvider(
    //       childFactoryProvider: PersistenceRemoteProvider(
    //         adapterFactoryProvider:
    //             PersistenceRemoteAdapterFactoryProviderSembast.inMemory(),
    //       ),
    //     ),
    //   ),
    // );
    // await subject.provision(
    //   PersistenceProvisioning.resume(
    //     ref: refValue,
    //     sequenceNumber: 0,
    //   ),
    // );
    // subject.connect();
    //
    // await subject.close();
    // await Future.wait(
    //   [
    //     subject.done,
    //   ],
    // );
  });
}

Future<void> apply(
  CoreObject subject,
  Iterable<ObjectEffect> calls,
// int startSequenceNumber,
) async {
  // const startSequenceNumber = 0;
  // var sequenceNumber = startSequenceNumber;
  throw UnimplementedError();
  // final sequencedCalls = calls
  //     .map(
  //       (e) =>
  //       e.map(
  //         append: (append) =>
  //             append.copyWith(
  //               sequenceNumber: sequenceNumber = sequenceNumber + 1,
  //             ),
  //         forward: (forward) =>
  //             forward.copyWith(
  //               sequenceNumber: sequenceNumber = sequenceNumber + 1,
  //             ),
  //         import: (import) => import,
  //       ),
  // )
  //     .toList();
  // return Stream.fromIterable(sequencedCalls).pipe(subject.input);
}

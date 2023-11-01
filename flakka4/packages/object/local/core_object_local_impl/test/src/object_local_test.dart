import 'package:core_object_local/core_object_local.dart';
import 'package:core_object_local_impl/core_object_local_impl.dart';
import 'package:core_object_local_test/core_object_local_test.dart';
import 'package:core_persistence_base/core_persistence_base.dart';
import 'package:core_persistence_base_impl/core_persistence_base_impl.dart';
import 'package:core_persistence_local_impl/core_persistence_local_impl.dart';
import 'package:core_persistence_local_sembast/core_persistence_local_sembast.dart';
import 'package:glados/glados.dart';

Future<ObjectLocal> getSubject(
  String objectId,
  ObjectLocalProvider Function() persistenceProviderLocalFactory,
) async {
  final provider = persistenceProviderLocalFactory();
  PersistenceFactoryContextImpl context;
  context = PersistenceFactoryContextImpl()
    ..persistenceId = PersistenceId('instance-1');
  PersistenceFactoryParamImpl param;
  param = PersistenceFactoryParamImpl()
    ..parseVersion('0')
    ..key = ObjectKey(
      'o/$objectId',
      base: StorePath('loco_data/test', base: RootPath('users/1')),
    );

  await provider.delete(param);

  final persistenceLocal = provider.get(param, null);
  return persistenceLocal;
}

void main() {
  Glados(
    any.refValue,
    // any.persistenceLocalEffectList,
  ).test('produce expected output for valid call sequence', (
    refValue,
    // calls,
  ) async {
    // any.persistentProviderContext
    final subject = await getSubject(
        refValue,
        () => ObjectLocalProvider(
              childProvider: PersistenceLocalProvider(
                adapterProvider:
                    PersistenceLocalAdapterProviderSembast.inMemory,
              ),
            ));
    await subject.provision(
      PersistenceProvisioning.resume(
        ref: refValue,
        sequenceNumber: 0,
      ),
    );
    subject.connect();

    await subject.close();
    // await Future.wait(
    //   [
    //     subject.done,
    //   ],
    // );
  });
}

Future<void> apply(
  CoreObjectLocal subject,
  Iterable<ObjectLocalEffect> calls,
// int startSequenceNumber,
) async {
  const startSequenceNumber = 0;
  var sequenceNumber = startSequenceNumber;
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

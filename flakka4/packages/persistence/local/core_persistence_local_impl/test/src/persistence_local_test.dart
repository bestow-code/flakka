import 'dart:async';

import 'package:core_common/core_common.dart';
import 'package:core_persistence_base/core_persistence_base.dart';
import 'package:core_persistence_base_impl/core_persistence_base_impl.dart';
import 'package:core_persistence_local/core_persistence_local.dart';
import 'package:core_persistence_local_impl/core_persistence_local_impl.dart';
import 'package:core_persistence_local_sembast/core_persistence_local_sembast.dart';
import 'package:core_persistence_local_test/core_persistence_local_test.dart';
import 'package:glados/glados.dart';

Future<CorePersistenceLocal> getSubject(
  String objectId,
  CorePersistenceLocalProvider<CorePersistenceLocal> Function()
      persistenceProviderLocalFactory,
) async {
  final provider = persistenceProviderLocalFactory();
  ProviderContext context;
  context = PersistenceFactoryContextImpl()
    ..persistenceId = PersistenceId('instance-1');
  PersistenceFactoryParamImpl param;
  param = PersistenceFactoryParamImpl()
    ..parseVersion('0')
    ..objectPath = ObjectPath(
      'o/$objectId',
    );
  // StorePath('loco_data/test', base: RootPath('users/1'))
  // await provider.delete(param);
  //
  // final persistenceLocal = await provider.get(param, null);
  // return persistenceLocal;
  throw UnimplementedError();
}

void main() {
  Glados2(
    any.refValue,
    any.persistenceLocalEffectList,
  ).test('produce expected output for valid call sequence',
      (refValue, calls) async {
    final context = PersistenceFactoryContextImpl()
      ..persistenceId = PersistenceId('instance-1');
    final subject = await getSubject(
      refValue,
      () => PersistenceLocalProvider(
        context: context,
        adapterProvider: PersistenceLocalAdapterProviderSembast.inMemory(
          context,
        ),
      ),
    );
    await subject.provision(
      PersistenceProvisioning.resume(
        ref: refValue,
        sequenceNumber: 0,
      ),
    );
    subject.connect();
    await expectLater(
      () => apply(subject, calls),
      returnsNormally,
    );
    // await subject.close();
    // await Future.wait(
    //   [
    //     subject.done,
    //   ],
    // );
  });
}

Future<void> apply(
  CorePersistenceLocal subject,
  Iterable<PersistenceLocalEffect> calls,
// int startSequenceNumber,
) async {
  const startSequenceNumber = 0;
  var sequenceNumber = startSequenceNumber;
  final sequencedCalls = calls
      .map(
        (e) => e.map(
          append: (append) => append.copyWith(
            sequenceNumber: sequenceNumber = sequenceNumber + 1,
          ),
          forward: (forward) => forward.copyWith(
            sequenceNumber: sequenceNumber = sequenceNumber + 1,
          ),
          import: (import) => import,
        ),
      )
      .toList();
  return Stream.fromIterable(sequencedCalls).pipe(subject.input);
}

// // persistenceLocalIOSpec('[PersistenceLocalIO]', (spec) {
// //   spec.property('');
// // });
// Any.setDefault(any.persistenceLocalEffect);
// Any.setDefault(any.persistenceLocalUpdate);
// final persistenceId = PersistenceId('instance-1');
// // asyncIOSpec('[PersistenceLocalIO]', ());
// group(
//   '[PersistenceLocalIO]',
//   ioSpec<
//       PersistenceLocalEffect,
//       PersistenceLocalUpdate,
//       PersistenceFactoryContextImpl,
//       PersistenceFactoryParamImpl,
//       PersistenceLocal>(
//     provider: () => PersistenceLocalIOFactoryProvider(
//       adapterFactoryProvider:
//           PersistenceLocalAdapterFactoryProviderSembast.inMemory(),
//     ),
//     context: PersistenceFactoryContextImpl.new,
//     param: PersistenceFactoryParamImpl.new,
//     setUp: (context, param) {
//       context.persistenceId = persistenceId;
//       param
//         ..version = Version.parse('0.0.1-pre')
//         ..objectPath = ObjectPath(
//           'o/1',
//           base: StorePath('loco_data/test', base: RootPath('users/user1')),
//         );
//     },
//   )((spec) {
//     spec.inputTest(
//       'for given input, output matches oracle expectations',
//     )((io, inputs) async {
//       // io.connect();
//       //
//       // inputs.map((e) => e.map(
//       //       // provision: (provision){
//       //       //   // return PersistenceLocalUpdate
//       //       // },
//       //       append: (append){},
//       //       set: (forward){},
//       //       import: (import){},
//       //     ));
//       // if (inputs.whereType<PersistenceLocalEffectProvision>().length <= 1) {
//       //   expect(() async => io.input.addStream(Stream.fromIterable(inputs)),
//       //       returnsNormally);
//       // } else {
//       //   print(inputs);
//       //   expect(() async => io.input.addStream(Stream.fromIterable(inputs)),
//       //       throwsException);
//       // }
//     });
//   }),
// );
//
// // IOFactoryProviderBase get testPersistenceLocalIOFactoryProvider => PersistenceLocalIOFactoryProvider(
// //   adapterFactoryProvider:
// //   PersistenceLocalAdapterFactoryProviderSembast.inMemory(),
// // );
// }

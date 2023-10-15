import 'dart:async';

import 'package:core_persistence_base/core_persistence_base.dart';
import 'package:core_persistence_base_impl/core_persistence_base_impl.dart';
import 'package:core_persistence_remote/core_persistence_remote.dart';
import 'package:core_persistence_remote_impl/core_persistence_remote_impl.dart';
import 'package:core_persistence_remote_sembast/core_persistence_remote_sembast.dart';
import 'package:core_persistence_remote_test/core_persistence_remote_test.dart';
import 'package:glados/glados.dart';

Future<CorePersistenceRemote> getSubject(
  String objectId,
  CorePersistenceRemoteFactoryProvider<CorePersistenceRemote> Function()
      persistenceProviderRemoteFactory,
) async {
  final provider = persistenceProviderRemoteFactory();
  PersistenceFactoryContext context;
  context = PersistenceFactoryContextImpl()
    ..persistenceId = PersistenceId('instance-1');
  final factory = provider.build(context);
  PersistenceFactoryParamImpl param;
  param = PersistenceFactoryParamImpl()
    ..parseVersion('0')
    ..objectPath = ObjectPath(
      'o/$objectId',
      base: StorePath('data/test', base: RootPath('users/1')),
    );
  await factory.delete(param);

  final persistenceRemote = await factory.create(param);
  return persistenceRemote;
}

void main() {
  Glados2(
    any.refValue,
    any.persistenceRemoteEffectList,
  ).test('produce expected output for valid call sequence',
      (refValue, calls) async {
    final subject = await getSubject(
      refValue,
      () => PersistenceRemoteFactoryProvider(
        adapterFactoryProvider:
            PersistenceRemoteAdapterFactoryProviderSembast.inMemory(),
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
    await subject.close();
    // await Future.wait(
    //   [
    //     subject.done,
    //   ],
    // );
  });
}

Future<void> apply(
  CorePersistenceRemote subject,
  Iterable<PersistenceRemoteEffect> calls,
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

// // persistenceRemoteIOSpec('[PersistenceRemoteIO]', (spec) {
// //   spec.property('');
// // });
// Any.setDefault(any.persistenceRemoteEffect);
// Any.setDefault(any.persistenceRemoteUpdate);
// final persistenceId = PersistenceId('instance-1');
// // asyncIOSpec('[PersistenceRemoteIO]', ());
// group(
//   '[PersistenceRemoteIO]',
//   ioSpec<
//       PersistenceRemoteEffect,
//       PersistenceRemoteUpdate,
//       PersistenceFactoryContextImpl,
//       PersistenceFactoryParamImpl,
//       PersistenceRemote>(
//     provider: () => PersistenceRemoteIOFactoryProvider(
//       adapterFactoryProvider:
//           PersistenceRemoteAdapterFactoryProviderSembast.inMemory(),
//     ),
//     context: PersistenceFactoryContextImpl.new,
//     param: PersistenceFactoryParamImpl.new,
//     setUp: (context, param) {
//       context.persistenceId = persistenceId;
//       param
//         ..version = Version.parse('0.0.1-pre')
//         ..objectPath = ObjectPath(
//           'o/1',
//           base: StorePath('data/test', base: RootPath('users/user1')),
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
//       //       //   // return PersistenceRemoteUpdate
//       //       // },
//       //       append: (append){},
//       //       set: (forward){},
//       //       import: (import){},
//       //     ));
//       // if (inputs.whereType<PersistenceRemoteEffectProvision>().length <= 1) {
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
// // IOFactoryProviderBase get testPersistenceRemoteIOFactoryProvider => PersistenceRemoteIOFactoryProvider(
// //   adapterFactoryProvider:
// //   PersistenceRemoteAdapterFactoryProviderSembast.inMemory(),
// // );
// }

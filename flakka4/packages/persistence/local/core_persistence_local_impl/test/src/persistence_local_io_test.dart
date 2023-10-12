import 'package:core_common_impl/core_common_impl.dart';
import 'package:core_common_test/core_common_test.dart';
import 'package:core_persistence_base/core_persistence_base.dart';
import 'package:core_persistence_base_impl/core_persistence_base_impl.dart';
import 'package:core_persistence_local/core_persistence_local.dart';
import 'package:core_persistence_local_impl/core_persistence_local_impl.dart';
import 'package:core_persistence_local_sembast/core_persistence_local_sembast.dart';
import 'package:core_persistence_local_test/core_persistence_local_test.dart';
import 'package:glados/glados.dart';
import 'package:mocktail/mocktail.dart' hide any;
import 'package:version/version.dart';


void main() {
  // persistenceLocalIOSpec('[PersistenceLocalIO]', (spec) {
  //   spec.property('');
  // });
  Any.setDefault(any.persistenceLocalEffect);
  Any.setDefault(any.persistenceLocalUpdate);
  final persistenceId = PersistenceId('instance-1');
  // asyncIOSpec('[PersistenceLocalIO]', ());
  group(
    '[PersistenceLocalIO]',
    ioSpec<
        PersistenceLocalEffect,
        PersistenceLocalUpdate,
        PersistenceFactoryContextImpl,
        PersistenceFactoryParamImpl,
        PersistenceLocalIO>(
      provider: () => PersistenceLocalIOFactoryProvider(
        adapterFactoryProvider:
            PersistenceLocalAdapterFactoryProviderSembast.inMemory(),
      ),
      context: PersistenceFactoryContextImpl.new,
      param: PersistenceFactoryParamImpl.new,
      setUp: (context, param) {
        context.persistenceId = persistenceId;
        param
          ..version = Version.parse('0.0.1-pre')
          ..objectPath = ObjectPath(
            'o/1',
            base: StorePath('data/test', base: RootPath('users/user1')),
          );
      },
    )((spec) {
      spec.inputTest(
        'for given input, output matches oracle expectations',
      )((io, inputs) async {
        // io.connect();
        //
        // inputs.map((e) => e.map(
        //       // provision: (provision){
        //       //   // return PersistenceLocalUpdate
        //       // },
        //       append: (append){},
        //       set: (forward){},
        //       import: (import){},
        //     ));
        // if (inputs.whereType<PersistenceLocalEffectProvision>().length <= 1) {
        //   expect(() async => io.input.addStream(Stream.fromIterable(inputs)),
        //       returnsNormally);
        // } else {
        //   print(inputs);
        //   expect(() async => io.input.addStream(Stream.fromIterable(inputs)),
        //       throwsException);
        // }
      });
    }),
  );

  // IOFactoryProviderBase get testPersistenceLocalIOFactoryProvider => PersistenceLocalIOFactoryProvider(
  //   adapterFactoryProvider:
  //   PersistenceLocalAdapterFactoryProviderSembast.inMemory(),
  // );
}

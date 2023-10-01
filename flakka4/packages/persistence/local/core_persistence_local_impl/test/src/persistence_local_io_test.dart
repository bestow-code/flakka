import 'package:core_persistence_base/core_persistence_base.dart';
import 'package:core_persistence_base_impl/core_persistence_base_impl.dart';
import 'package:core_persistence_local/core_persistence_local.dart';
import 'package:core_persistence_local_impl/core_persistence_local_impl.dart';
import 'package:core_persistence_local_sembast/core_persistence_local_sembast.dart';
import 'package:get_it/get_it.dart';
import 'package:mocktail/mocktail.dart' hide any;
import 'package:test/test.dart';
import 'package:version/version.dart';

class MockPersistenceLocalAdapter extends Mock
    implements CorePersistenceLocalAdapter {}

void main() {
  test('', () async {
    final factoryProvider = PersistenceLocalIOFactoryProvider(
      adapterFactoryProvider:
          PersistenceLocalAdapterFactoryProviderSembast.inMemory(),
    );
    final locator = GetIt.asNewInstance();
    final PersistenceFactoryContext context =
        PersistenceFactoryContextImpl(locator);

    final PersistenceFactoryParam param = PersistenceBaseFactoryParamImpl(locator);
    locator
      ..registerSingleton(PersistenceId('instance-1'))
      ..registerSingleton(
        ObjectPath(
          'o/1',
          base: StorePath('data/main', base: RootPath('users/1')),
        ),
      )..registerSingleton(Version.parse('0.0.0-pre'));
    final factory = factoryProvider.build(context);
    final localIO = await factory.create(param);
    localIO.connect();
    await Future<void>.value();
    await localIO.close();
  });
  // late PersistenceLocalIO localIO;
  // group('[PersistenceLocalIO]',
  //     // describe<PersistenceLocalEffect, PersistenceLocalUpdate>(
  //     //     PersistenceLocalIOFactoryProvider.new, effectBehavior: (effect) {
  //     //   effect.map(
  //     //     initialize: (initialize) {},
  //     //     resume: (resume) {},
  //     //     append: (append) {},
  //     //     forward: (forward) {},
  //     //     import: (import) {},
  //     //   );
  //     () {
  //   AsyncIOSpec<PersistenceLocalIO, PersistenceLocalEffect,
  //       PersistenceLocalUpdate>(PersistenceLocalIOFactoryProvider());
  // });
}

// void Function() describe<In, Out>(
//   CoreLogicComponentFactoryProvider<In, Out> Function() factoryProvider,
//   void Function(PersistenceLocalEffect) body, {
//   required void Function(PersistenceLocalEffect effect) effectBehavior,
//   required void Function(PersistenceLocalUpdate effect) updateBehavior,
// }) {
//   return () {
//     // body(factoryProvider().);
//   };
// }

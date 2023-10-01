import 'package:core_persistence_base/core_persistence_base.dart';
import 'package:core_persistence_base_impl/core_persistence_base_impl.dart';
import 'package:core_persistence_local/core_persistence_local.dart';
import 'package:core_persistence_local_impl/core_persistence_local_impl.dart';
import 'package:core_persistence_local_sembast/core_persistence_local_sembast.dart';
import 'package:mocktail/mocktail.dart' hide any;
import 'package:test/test.dart';

class MockPersistenceLocalAdapter extends Mock
    implements CorePersistenceLocalAdapter {}

void main() {
  test('', () async {
    final factoryProvider = PersistenceLocalIOFactoryProvider(
      adapterFactoryProvider:
          PersistenceLocalAdapterFactoryProviderSembast.inMemory(),
    );
    final PersistenceBaseFactoryContext context =
        PersistenceBaseFactoryContextImpl();
    final PersistenceBaseFactoryParam param = PersistenceBaseFactoryParamImpl();
    final factory = factoryProvider.build(context);
    final localIO = factory.create(param)..connect();
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

import 'package:core_common_test/core_common_test.dart';
import 'package:core_persistence_local/core_persistence_local.dart';
import 'package:core_persistence_local_impl/core_persistence_local_impl.dart';
import 'package:core_persistence_local_sembast/core_persistence_local_sembast.dart';
import 'package:glados/glados.dart';
import 'package:mocktail/mocktail.dart' hide any;

class MockPersistenceLocalAdapter extends Mock
    implements CorePersistenceLocalAdapter {}

void main() {
  final factoryProvider = PersistenceLocalIOFactoryProvider(
    adapterFactoryProvider:
        PersistenceLocalAdapterFactoryProviderSembast.inMemory(),
  );
  final PersistenceLocalFactoryContext context=throw UnimplementedError();
  final PersistenceLocalFactoryParam param = throw UnimplementedError();
  final factory =factoryProvider.build(context);
  final localIO = factory.create(param);
  
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

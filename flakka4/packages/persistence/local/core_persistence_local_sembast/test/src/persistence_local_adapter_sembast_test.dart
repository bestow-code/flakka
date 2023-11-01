import 'package:core_persistence_base/core_persistence_base.dart';
import 'package:core_persistence_local_test/core_persistence_local_test.dart';
import 'package:glados/glados.dart';

void main() async {
  Glados(
    any.providerContext.bind(any.providerContextPersistentObjectSessionBinding),
  ).test('always', (input) {
    expect(input.sessionId?.value.isNotEmpty, true);
    // expect(input.key?.value.isNotEmpty, true);
  });
  // group(
  //   'Sembast',
  //   persistenceAdapterLocalTests(
  //     (context) => PersistenceLocalAdapterProviderSembast(
  //       storeProvider: StoreLocalProviderSembast.inMemory,
  //     ),
  //   ),
  // );
}

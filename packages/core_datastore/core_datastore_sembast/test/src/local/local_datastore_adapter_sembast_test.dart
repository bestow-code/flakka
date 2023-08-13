import 'dart:math';

import 'package:core_common/core_common.dart';
import 'package:core_data/core_data.dart';
import 'package:core_data_test/core_data_test.dart';
import 'package:core_datastore/core_datastore.dart';
import 'package:core_datastore_sembast/core_datastore_sembast.dart';
import 'package:get_it/get_it.dart';
import 'package:sembast/sembast.dart';
import 'package:sembast/sembast_memory.dart';
import 'package:test/test.dart';

void main() {
  final getIt = GetIt.asNewInstance();

  // // getIt.registerLazySingletonAsync<DatastoreLocal(() => null)

  group(
    'Sembast',
    localDatastoreGroup(
      providerFactory: () => LocalPersistenceProviderSembast(
        serviceLocator: (async: getIt.getAsync, sync: getIt.get),
      ),
    ),
  );
}

void Function() localDatastoreGroup({
  required LocalPersistenceProvider Function() providerFactory,
}) =>
    () {
      late LocalPersistenceProvider provider;
      late String persistenceId;
      late LocalDatastoreAdapterFactory adapterFactory;
      late LocalDatastoreAdapter adapter;
      final random = Random();
      const path = '/0';
      setUp(() async {
        persistenceId = random.nextInt(100).toString();
        provider = providerFactory();
        adapterFactory =
            provider.getLocalDatastoreAdapterFactory(persistenceId);
        adapter = await adapterFactory.get(path);
      });
      test('hello world', () async {
        const ref = Ref('a');

        final response = await adapter.initialize(
            ifEmpty: (ref: ref, createdAt: t(0), stateViewData: null));
        expect(response.ref, ref);
        // await datastoreLocal.initialize();
        // expect(true, false);
      });
    };

// @isTestGroup
// void createDatastoreLocalTestGroup(
//   String description, {
//   required PersistenceProviderLocalSembast Function(String persistenceId)
//       provider,
// }) {
//   group(description, () {
//     test('hello world', () {
//       expect(true, false);
//     });
//   });
// }

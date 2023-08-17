import 'package:core_common/core_common.dart';
import 'package:core_data/core_data.dart';
import 'package:core_objectstore/core_objectstore.dart';
import 'package:core_objectstore_sembast/core_objectstore_sembast.dart';
import 'package:get_it/get_it.dart';
import 'package:glados/glados.dart';

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
      late String path;
      setUp(() async {
        persistenceId = random.nextInt(10000).toString();
        path = '/${random.nextInt(10000)}';
      });
      Glados2(any.nonEmptyUppercaseLetters, any.nonEmptyUppercaseLetters)
          .test('new instance', (persistenceId, refValue) async {
        provider = providerFactory();
        adapterFactory =
            provider.getLocalDatastoreAdapterFactory(persistenceId);
        adapter = await adapterFactory.get(path);
        final ref = Ref(refValue);
        final response = await adapter.initialize(
          ifEmpty: (
            sequenceNumber: 0,
            ref: ref,
            createdAt: t(0),
            stateViewData: null
          ),
        );
        expect(response, (ref: ref, sequenceNumber: 0));
      });
      Glados3(any.nonEmptyUppercaseLetters, any.nonEmptyUppercaseLetters,
              any.nonEmptyUppercaseLetters)
          .test('existing instance, multiple calls',
              (persistenceId, refValue, ref2Value) async {
        provider = providerFactory();
        adapterFactory =
            provider.getLocalDatastoreAdapterFactory(persistenceId);
        adapter = await adapterFactory.get(path);
        final ref = Ref(refValue);
        await adapter.initialize(
          ifEmpty: (
            sequenceNumber: 2,
            ref: ref,
            createdAt: t(0),
            stateViewData: null
          ),
        );
        final ref2 = Ref(ref2Value);
        final response2 = await adapter.initialize(
          ifEmpty: (
            sequenceNumber: 0,
            ref: ref2,
            createdAt: t(0),
            stateViewData: null
          ),
        );
        expect(response2, (ref: ref, sequenceNumber: 2));
      });
    };

@Timeout(Duration(seconds: 1))
library;

import 'package:core_aggregate/core_aggregate.dart';
import 'package:core_aggregate_e2e_tests_test_integration_core_aggregate_e2e_development/aggregate1_api.dart';
import 'package:core_data/core_data.dart';
import 'package:core_datastore/core_datastore.dart';
import 'package:core_event_sourced/core_event_sourced.dart';
import 'package:test/test.dart';


void main() {
  late Aggregate1Root root;

  // late Aggregate1Root root;
  const path = 'ex1/1';
  const entryStoreId = '1';
  final rootProvider = RootProvider.instanceFor(jp);
  final rootProvider = RootProvider.instance;
  final persistenceProvider = PersistenceProvider();
  final dataConverter = Aggregate1RootDataConverter();
  final datastoreFactory = persistenceProvider.getDatastoreFactory(dataConverter);
  // aggregateApplicationProvider
  // final rootProvider = RootProvider();
  group('Aggregate1Root', () {
    test('', () async {
      final factory = await datastoreFactory.get(path);
      await factory.initialize(ifEmpty: defaultCreatedAtRefFactory());
      // PersistenceProvider => Configured Datastore Factory
      // rootProvider.start(path)
      // provider =
      // root = rootProvider.start<Aggregate1Root>(path);
    });
  });
}

class Aggregate1RootDataConverter implements ApplicationDataConverter {
  @override
  DataConverter<CoreEvent> get eventConverter => throw UnimplementedError();

  @override
  DataConverter<CoreState> get stateConverter => throw UnimplementedError();

  @override
  DataConverter<CoreView> get viewConverter => throw UnimplementedError();
}

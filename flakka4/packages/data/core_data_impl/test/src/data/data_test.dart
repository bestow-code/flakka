// @Timeout(Duration(milliseconds: 300))
library;

import 'dart:async';

import 'package:core_common/core_common.dart';
import 'package:core_data/core_data.dart';
import 'package:core_data_api/core_data_api.dart';
import 'package:core_data_impl/core_data_impl.dart';
import 'package:core_data_test/core_data_test.dart';
import 'package:core_persistence_base/core_persistence_base.dart';
import 'package:core_persistence_local_sembast/core_persistence_local_sembast.dart';
import 'package:core_persistence_remote_sembast/core_persistence_remote_sembast.dart';
import 'package:rxdart/rxdart.dart';
import 'package:test/test.dart';

import 'test_data_converter.dart';

typedef TestData = Data<TestEvent, TestState, TestView>;

void main() {
  group('DataStore', () {
    late DataProvider provider;
    late ProviderContext providerContext;
    final key = PersistenceKey('1');
    setUp(() {
      provider = DataProvider.from(StoreLocalProviderSembast.inMemory,
          StoreRemoteProviderSembast.inMemory);

      providerContext = ProviderContext()
        ..persistenceId = PersistenceId('1')
        ..sessionId = SessionId('1')
        ..setConverter<TestEvent, TestState, TestView>(
            TestDataConverter.main());
    });

    final ref0 = Ref('ref0');
    final ref1 = Ref('ref1');

    final t0 = DateTime.fromMillisecondsSinceEpoch(0);
    final t1 = DateTime.fromMillisecondsSinceEpoch(1);
    group('Append', () {
      // provision, append event
      test('append event', () async {
        final data = await provider.get<TestEvent, TestState, TestView>(
            context: providerContext, key: key);
        await data.provision(PersistenceProvisioning.initialize(
            ifNew: (ref: ref0.value, createdAt: 0)));

        final result =
            ReplaySubject<DataSnapshot<TestEvent, TestState, TestView>>();
        data.stream.pipe(result).ignore();
        data.connect();
        data.sink.add(DataEffect.append(
            effect: HeadEffect.event(
                ref: ref1,
                parent: ref0,
                event: TestEvent(2),
                createdAt: t1,
                sequenceNumber: 1)));
        await expectLater(
            result.stream,
            emitsInOrder([
              emitsThrough(DataSnapshot<TestEvent, TestState, TestView>.entry({
                ref0: Entry<TestEvent>.initial(createdAt: t0),
                ref1: Entry<TestEvent>.event(
                    parent: ref0, event: TestEvent(2), createdAt: t1)
              })),
              DataSnapshot<TestEvent, TestState, TestView>.head(
                  HeadRef(ref1, 1))
            ]));
        // await data.close();
      });
      // provision, seed event 2b, append event2a, append merge
    });
  });
}

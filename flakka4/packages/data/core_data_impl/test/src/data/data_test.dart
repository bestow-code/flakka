@Timeout(Duration(milliseconds: 300))
library;

import 'dart:async';

import 'package:core_common/core_common.dart';
import 'package:core_data_api/core_data_api.dart';
import 'package:core_data_impl/core_data_impl.dart';
import 'package:core_data_test/core_data_test.dart';
import 'package:core_object/core_object.dart';
import 'package:core_persistence_base/core_persistence_base.dart';
import 'package:core_persistence_local_sembast/core_persistence_local_sembast.dart';
import 'package:core_persistence_remote_sembast/core_persistence_remote_sembast.dart';
import 'package:rxdart/rxdart.dart';
import 'package:test/test.dart';

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
        ..sessionId = SessionId('1');
    });
    late ReplaySubject<ObjectEffect> objectEffect;
    late StreamController<ObjectSnapshot> objectUpdate;

    setUp(() {
      objectEffect = ReplaySubject();
      objectUpdate = StreamController();
    });

    final ref0 = Ref('ref0');
    final ref1 = Ref('ref1');

    final t1 = DateTime.fromMillisecondsSinceEpoch(1);
    final dataConverter = TestDataConverter.main();
    group('Append', () {
      // provision, append event
      test('append event', () async {
        final data = await provider.get(context: providerContext, key: key);
        await data.provision(PersistenceProvisioning.initialize(
            ifNew: (ref: ref1.value, createdAt: 0)));

        final result = ReplaySubject<ObjectSnapshot>();

      });
      // provision, seed event 2b, append event2a, append merge
    });
  });
}

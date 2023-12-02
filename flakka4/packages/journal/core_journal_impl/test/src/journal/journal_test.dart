import 'package:core_common/core_common.dart';
import 'package:core_data_api/core_data_api.dart';
import 'package:core_data_impl/core_data_impl.dart';
import 'package:core_data_test/core_data_test.dart';
import 'package:core_journal/core_journal.dart';
import 'package:core_journal_impl/core_journal_impl.dart';
import 'package:core_persistence_base/core_persistence_base.dart';
import 'package:core_persistence_local_sembast/core_persistence_local_sembast.dart';
import 'package:core_persistence_remote_sembast/core_persistence_remote_sembast.dart';
import 'package:rxdart/rxdart.dart';
import 'package:test/test.dart';

void main() {
  late JournalProvider provider1;
  late JournalProvider provider2;
  late ProviderContext context1;
  late ProviderContext context2;
  late Journal journal1;
  late Journal journal2;
  late PersistenceKey key;

  final ref0 = Ref('ref0');
  final ref1 = Ref('ref1');

  final t0 = DateTime.fromMillisecondsSinceEpoch(0);
  final t1 = DateTime.fromMillisecondsSinceEpoch(1);
  group('Journal', () {
    setUp(() {
      provider1 = JournalProvider.from(StoreLocalProviderSembast.inMemory,
          StoreRemoteProviderSembast.inMemory);
      provider2 = JournalProvider.from(StoreLocalProviderSembast.inMemory,
          StoreRemoteProviderSembast.inMemory);
      context1 = ProviderContext()
        ..persistenceId = PersistenceId('1')
        ..sessionId = SessionId('1')
        ..setConverterJson<TestEvent, TestState, TestView>(
            TestDataConverter.main());
      context2 = ProviderContext()
        ..persistenceId = PersistenceId('2')
        ..sessionId = SessionId('2')
        ..setConverterJson<TestEvent, TestState, TestView>(
            TestDataConverter.main());
      key = PersistenceKey('objects/1');
    });
    test('', () async {
      // journal1: append, expect snapshot which produces 'publish' reconciliation, apply JournalEffect.publish
      // journal2: expect journal snapshot which produces 'forward' reconciliation, apply JournalEffect.append(HeadEffect.forward)
      journal1 = await provider1.get<TestEvent, TestState, TestView>(
          context: context1, key: key);
      journal2 = await provider2.get<TestEvent, TestState, TestView>(
          context: context2, key: key);
      await journal1.provision(
        PersistenceProvisioning.initialize(
          ifNew: (ref: ref0, createdAt: 0),
        ),
      );
      final head2 = await journal2.provision(
        PersistenceProvisioning.initialize(
          ifNew: (ref: ref1, createdAt: 0),
        ),
      );
      expect(head2.ref, ref0);
      final result =
          ReplaySubject<JournalSnapshot<TestEvent, TestState, TestView>>();
      journal1.stream.pipe(result).ignore();
      journal1.connect();
      journal1.sink.add(JournalEffect<TestEvent, TestState, TestView>.append(
          ref: ref1,
          previous: ref0,
          headEffect: HeadEffect2.event(TestEvent(123)),
          stateView: StateView(TestState(7), TestView(42)),
          createdAt: t1,
          sequenceNumber: 1));
      await journal1.close();
      print(result.values);
    });
  });
}

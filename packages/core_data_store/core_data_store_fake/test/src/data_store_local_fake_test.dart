// import 'package:test/test.dart';

import 'package:core_data/src/core_event.dart';
import 'package:core_data_store/core_data_store.dart';
import 'package:core_data_store_fake/core_data_store_fake.dart';
import 'package:core_data_store_test_suite/core_data_store_test_suite.dart';
import 'package:core_data/core_data.dart';
import 'package:test/expect.dart';
import 'package:test/scaffolding.dart';

void main() {
  late DataStoreLocal<TestEvent, TestState, TestView> dataStoreLocal;
  setUp(() => dataStoreLocal = DataStoreLocalFake());
  final event1 = TestEvent(3);
  const entryRef1 = EntryRef('1');
  final entry1 = Entry(
    ref: entryRef1,
    refs: [],
    events: [event1],
    createdAt: DateTime.timestamp(),
  );
  final state1 = TestState(0);
  final view1 = TestView(1);
  group('.append()', () {
    test('accumulates entries', () {
      Entry<CoreEvent> entry;
      dataStoreLocal
          .entries(entryRef1)
          .listen(expectAsync1((p0) => expect(p0.values, [entry1])));
      dataStoreLocal.append(entry1, state: state1, view: view1);
    });
    test('sets entryRef', () {});
  });
  group('.forward()', () {
    test('sets entryRef', () {});
  });
}

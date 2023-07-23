import 'package:core_common/core_common.dart';
import 'package:core_data/core_data.dart';
import 'package:core_datastore/core_datastore.dart';
import 'package:meta/meta.dart';
import 'package:spec/spec.dart';

import '../core_datastore_test.dart';

void main() {}

@isTestGroup
void testGroupDatastoreLocal(
  String descriptor,
  PersistenceProviderLocal persistenceProviderLocal,
) {
  late DatastoreLocalFactory<TestEvent, TestState, TestView>
      datastoreLocalFactory;
  late DatastoreLocal<TestEvent, TestState, TestView> datastoreLocal;

  late ({Ref? instance, Ref main}) config;

  const ref0 = Ref('0');
  const ref1 = Ref('1');
  const ref2 = Ref('2');
  final entry0 = Entry(
    ref: ref0,
    refs: [],
    createdAt: t(0),
  );
  final entry1 = Entry(
    ref: ref1,
    refs: [ref0],
    createdAt: t(1),
  );

  const path = '/test1';
  final dataConverter = TestApplicationDataConverter();
  group('DatastoreLocal - $descriptor', () {
    setUp(() async {
      datastoreLocalFactory =
          persistenceProviderLocal.getDatastoreFactory(dataConverter);
      datastoreLocal = await datastoreLocalFactory.getDatastore(path);
    });
  });
  group('append events-entry', () {
    // add entry to stream
    // add events to stream
    // add stateView to stream
    // updates instance ref
    test('',(){});
  });
  group('append merge-entry', () {
    // add entry to stream
    // add events to stream
    // add stateView to stream
    // updates instance ref
  });
  group('forward instance', () {
    // add entry to stream
    // add events to stream
    // add stateView to stream
    // updates instance ref
  });
}

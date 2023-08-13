import 'package:core_common/core_common.dart';
import 'package:core_data/core_data.dart';
import 'package:core_data_test/core_data_test.dart';
import 'package:core_datastore/core_datastore.dart';
import 'package:get_it/get_it.dart';
import 'package:meta/meta.dart';
import 'package:test/test.dart';

void main() {}

@isTestGroup
void testGroupDatastoreLocal(
  String descriptor,
  LocalPersistenceProvider persistenceProviderLocal,
) {
  late LocalDatastoreFactory<TestEvent, TestState, TestView>
      datastoreLocalFactory;
  late LocalDatastore<TestEvent, TestState, TestView> datastoreLocal;

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
  final getIt = GetIt.instance;
  group('DatastoreLocal - $descriptor', () {
    setUp(() async {
      datastoreLocalFactory =
          persistenceProviderLocal.getLocalDatastoreAdapterFactory();
      datastoreLocal = await datastoreLocalFactory.get(path);
    });
  });
  group('append events-entry', () {
    // add entry to stream
    // add events to stream
    // add stateView to stream
    // updates instance ref
    test('', () {});
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

import 'package:core_persistence/src/initialize_instance.dart';
import 'package:core_persistence_local/core_persistence_local.dart';
import 'package:core_persistence_remote/core_persistence_remote.dart';
import 'package:mocktail/mocktail.dart';
import 'package:test/test.dart';

class MockCorePersistenceLocalAdapter extends Mock
    implements CorePersistenceLocalAdapter {}

class MockCorePersistenceRemoteAdapter extends Mock
    implements CorePersistenceRemoteAdapter {}

NewObjectProps newObjectPropsFactory() => (ref: 'ref0', createdAt: 42);

void main() {
  test('initializeObjectInstance', () async {
    final localAdapter = MockCorePersistenceLocalAdapter();
    final remoteAdapter = MockCorePersistenceRemoteAdapter();
    const ref0 = 'ref0';
    const t0 = 42;
    when(localAdapter.inspect).thenAnswer((invocation) async => null);
    const initialData = (ref: ref0, sequenceNumber: 0);
    when(
      () => remoteAdapter.initialize(ifEmpty: newObjectPropsFactory),
    ).thenAnswer((invocation) async => initialData);
    // when(() => localAdapter.initialize(data: initialData)).thenAnswer(
    //   (invocation) async {},
    // );
    expect(
      await initializeObjectInstance(
        newObjectPropsFactory,
        localAdapter: localAdapter,
        remoteAdapter: remoteAdapter,
      ),
      (ref: ref0, sequenceNumber: 0),
    );
  });
}

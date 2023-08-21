import 'package:core_object_store/core_object_store.dart';
import 'package:test/test.dart';

void main() {
  late PersistenceProviderRemote provider;
  late String persistenceId;
  late ObjectStoreLocalAdapter adapter;
  late String path;

  group('ObjectStoreLocalAdapter', () {
    group('.initialize()', () {
      const ref0 = 'ref0';
      const sequenceNumber = 42;
      const createdAt = 1;
      const stateViewData =
          (state: <String, dynamic>{}, view: <String, dynamic>{});
      ifEmpty() => (
            ref: ref0,
            sequenceNumber: sequenceNumber,
            createdAt: createdAt,
            stateViewData: stateViewData,
          );
      group('- for an uninitialized instance', () {
        test('ifEmpty == null', () {
          expectLater(adapter.initialize(ifEmpty: null), null);
        });
        test('ifEmpty !=null', () {
          expectLater(
            adapter.initialize(ifEmpty: ifEmpty),
            (ref: ref0, sequenceNumber: sequenceNumber),
          );
        });
      });
      group('- for an initialized instance', () {
        test('ifEmpty == null', () {
          expectLater(
            adapter.initialize(ifEmpty: null),
            (ref: ref0, sequenceNumber: sequenceNumber),
          );
        });
        test('ifEmpty !=null', () {
          const ref1 = 'ref1';
          const sequenceNumber2 = 99;
          const createdAt = 1;
          const stateViewData =
              (state: <String, dynamic>{}, view: <String, dynamic>{});
          expectLater(
            adapter.initialize(
                ifEmpty: () => (
                      ref: ref1,
                      sequenceNumber: sequenceNumber2,
                      createdAt: createdAt,
                      stateViewData: stateViewData,
                    )),
            (ref: ref0, sequenceNumber: sequenceNumber),
          );
        });
      });
    });
    group('')
  });

}

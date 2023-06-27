import 'package:core_entry_store/core_entry_store.dart';
import 'package:mocktail/mocktail.dart';
import 'package:test/test.dart';

class MockEntryStoreDelegate extends Mock
    implements EntryStoreDelegate<dynamic> {}

void main() {
  test('Entry Store', () {
    // final delegate = MockEntryStoreDelegate();
    // EntryStore(delegate);
  });
}

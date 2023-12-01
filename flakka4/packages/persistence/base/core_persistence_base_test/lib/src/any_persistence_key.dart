import 'package:core_common_test/core_common_test.dart';
import 'package:core_persistence_base/core_persistence_base.dart';

extension AnyPersistenceKey on Any {
  Generator<PersistenceKey> get persistenceKey => any.nonEmptyLetterOrDigits
      .map((value) => PersistenceKey('object/$value'));
}

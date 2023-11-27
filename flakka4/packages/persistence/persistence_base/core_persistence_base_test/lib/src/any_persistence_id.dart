import 'package:core_common_test/core_common_test.dart';
import 'package:core_persistence_base/core_persistence_base.dart';

extension AnyPersistenceId on Any {
  Generator<PersistenceId> persistenceId(int i) =>
      any.nonEmptyLetterOrDigits.map((r) => PersistenceId('persistent-$i-$r'));
}

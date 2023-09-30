import 'package:core_persistence_local/core_persistence_local.dart';
import 'package:core_persistence_local_impl/core_persistence_local_impl.dart';
import 'package:glados/glados.dart';
import 'package:mocktail/mocktail.dart' hide any;

// import 'package:test/test.dart';

class MockPersistenceLocalAdapter extends Mock
    implements CorePersistenceLocalAdapter {}

void main() {
  late PersistenceLocalIO localIO;
  group('[PersistenceLocalIO]', describe(PersistenceLocalIOFactoryProvider.new))

}
//
// extension AnyPersistenceLocalIO on Any {
//   Generator<PersistenceLocalEffect> get persistenceLocalEffect =>
//       oneOf([persistenceLocalEffectAppend]);
//
//   Generator<PersistenceLocalEffectAppend> get persistenceLocalEffectAppend =>
//       combine2(
//         any.nonEmptyLetters,
//         any.int,
//         (a, b) => PersistenceLocalEffectAppend(
//           ref: a,
//           parent: [a],
//           event: {},
//           createdAt: b,
//           sequenceNumber: b,
//         ),
//       );
// // Generator<PersistenceLocalEffectForward>=>combine2(, (random, size) => null, (a, b) => null)
// // Generator<PersistenceLocalEffectImport>=>combine2(, (random, size) => null, (a, b) => null)
// }

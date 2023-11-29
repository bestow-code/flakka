import 'package:characters/characters.dart';
import 'package:core_common/core_common.dart';
import 'package:core_common_test/core_common_test.dart';
import 'package:core_persistence_base/core_persistence_base.dart';

extension AnyPersistenceProviderContexts on Any {
  static final _uppercaseLetters = 'ABCDEFGHIJKLMNOPQRSTUVWXYZ';

  Generator<String> get _suffix =>
      listWithLength(5, choose(_uppercaseLetters.characters.toList()))
          .map((value) => value.join());

  Generator<List<CoreProviderContext>> persistenceProviderContexts(
    int instanceCount,
  ) =>
      combine2(
        any.listWithLength(instanceCount, _suffix),
        any.listWithLength(instanceCount, _suffix),
        (persistenceIdSuffix, sessionIdSuffix) => List.generate(
          instanceCount,
          (i) => ProviderContext()
            ..persistenceId =
                PersistenceId('persistence-$i-${persistenceIdSuffix[i]}')
            ..sessionId = SessionId('session-$i-${sessionIdSuffix[i]}'),
        ),
      );
}

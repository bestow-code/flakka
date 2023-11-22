import 'package:core_persistence_base/core_persistence_base.dart';
import 'package:glados/glados.dart';

typedef Generator2<T> = Generator<Duplicate<T>>;
typedef Duplicate<T> = (T, T);

extension PersistenceBaseTestContextExtension on Any {
  Generator<CoreProviderContext> get providerContext =>
      any.null_.map((_) => ProviderContextBase());

  Generator<CorePersistentProviderContext> get persistentProviderContext =>
      any.null_.map((_) => CorePersistentProviderContext());

  Generator<CorePersistentProviderContext> providerContextPersistenceIdBinding(
    CorePersistentProviderContext context,
  ) =>
      persistenceId.map((value) => context..persistenceId = value);

  // Values

  Generator<StorePath> get storePath =>
      any.nonEmptyLetterOrDigits.map((value) => StorePath('store/$value'));

  Generator<SessionId> get sessionId =>
      any.persistenceId.bind(any.sessionIdFactory);

  Generator<PersistenceId> get persistenceId =>
      any.nonEmptyLetterOrDigits.map(PersistenceId.new);

  Generator<SessionId> sessionIdFactory(PersistenceId persistenceId) =>
      any.nonEmptyLetterOrDigits
          .map((value) => SessionId(value, persistenceId: persistenceId));

  Generator<PersistenceKey> get persistenceKey => any.nonEmptyLetterOrDigits
      .map((value) => PersistenceKey('object/$value'));
}

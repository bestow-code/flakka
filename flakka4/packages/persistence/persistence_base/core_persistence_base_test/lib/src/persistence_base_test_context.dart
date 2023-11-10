import 'package:core_persistence_base/core_persistence_base.dart';
import 'package:glados/glados.dart';

typedef Generator2<T> = Generator<Duplicate<T>>;
typedef Duplicate<T> = (T, T);

extension PersistenceBaseTestContextExtension on Any {
  Generator<CoreProviderContext> get providerContext =>
      any.null_.map((_) => ProviderContext());

  Generator<CorePersistentProviderContext> get persistentProviderContext =>
      any.null_.map((_) => CorePersistentProviderContext());

  Generator<CorePersistentProviderContext> providerContextSessionIdBinding(
    CorePersistentProviderContext context,
  ) =>
      any.sessionId(context).map((value) => context..sessionId = value);

  Generator<CorePersistentProviderContext> providerContextPersistenceIdBinding(
    CorePersistentProviderContext context,
  ) =>
      persistenceId.map((value) => context..persistenceId = value);

  // Values

  Generator<StorePath> get storePath =>
      any.nonEmptyLetterOrDigits.map((value) => StorePath('store/$value'));

  Generator<SessionId> sessionId(CorePersistentProviderContext context) => any
      .nonEmptyLetterOrDigits
      .map((value) => SessionId(value, persistenceId: context.persistenceId));

  Generator<PersistenceId> get persistenceId =>
      any.nonEmptyLetterOrDigits.map(PersistenceId.new);

  Generator<PersistenceKey> get persistenceKey => any.nonEmptyLetterOrDigits
      .map((value) => PersistenceKey('object/$value'));
}

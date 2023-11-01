import 'package:core_common/core_common.dart';
import 'package:core_persistence_base/core_persistence_base.dart';
import 'package:glados/glados.dart';

typedef Generator2<T> = Generator<Duplicate<T>>;
typedef Duplicate<T> = (T, T);

extension PersistenceBaseTestContextExtension on Any {
  // Generator<ProviderContext> testContextPersistenceObject
  Generator<ProviderContext> get providerContext =>
      any.always(ProviderContext());

  // Bindings

  Generator<ProviderContext> providerContextStoreLocalPathBinding(
          ProviderContext context) =>
      any.storePath.map((value) => context..storePathLocal = value);

  Generator<ProviderContext> providerContextPersistentObjectSessionBinding(
          ProviderContext context) =>
      any
          .providerContextPersistenceIdBinding(context)
          .bind(any.providerContextSessionIdBinding)
          .bind(providerContextStoreLocalPathBinding)
      // .bind(any.providerContextObjectKeyBinding)
      ;

  Generator<ProviderContext> providerContextSessionIdBinding(
    ProviderContext context,
  ) =>
      any.sessionId(context).map((value) => context..sessionId = value);

  Generator<ProviderContext> providerContextPersistenceIdBinding(
    ProviderContext context,
  ) =>
      persistenceId.map((value) => context..persistenceId = value);

  Generator<ProviderContext> providerContextObjectKeyBinding(
    ProviderContext context,
  ) =>
      objectKey.map((value) => context..key = value);

  // Values

  Generator<StorePath> get storePath =>
      any.nonEmptyLetterOrDigits.map((value) => StorePath('store/$value'));

  Generator<SessionId> sessionId(ProviderContext context) => any
      .nonEmptyLetterOrDigits
      .map((value) => SessionId(value, persistenceId: context.persistenceId!));

  Generator<PersistenceId> get persistenceId =>
      any.nonEmptyLetterOrDigits.map(PersistenceId.new);

  Generator<ObjectKey> get objectKey =>
      any.nonEmptyLetterOrDigits.map((value) => ObjectKey('object/$value'));

  // Util

  Generator<Duplicate<T>> duplicate<T>(Generator<T> generator) =>
      combine2(generator, generator, (a, b) => (a, b));
}

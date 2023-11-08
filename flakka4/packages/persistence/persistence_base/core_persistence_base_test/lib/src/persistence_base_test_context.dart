import 'package:core_common/core_common.dart';
import 'package:core_persistence_base/core_persistence_base.dart';
import 'package:glados/glados.dart';

typedef Generator2<T> = Generator<Duplicate<T>>;
typedef Duplicate<T> = (T, T);

extension PersistenceBaseTestContextExtension on Any {
  // Generator<PersistentProviderContext> testContextPersistenceObject
  Generator<PersistentProviderContext> get providerContext =>
      any.null_.map((_)=>PersistentProviderContext());


  // Bindings

  // Generator<PersistentProviderContext> providerContextStoreLocalPathBinding(
  //         PersistentProviderContext context) =>
  //     any.storePath.map((value) => context..storePathLocal = value);
  //
  // Generator<PersistentProviderContext> providerContextPersistentObjectSessionBinding(
  //         PersistentProviderContext context) =>
  //     any
  //         .providerContextPersistenceIdBinding(context)
  //         .bind(any.providerContextSessionIdBinding)
  //         .bind(providerContextStoreLocalPathBinding)
  //     // .bind(any.providerContextObjectKeyBinding)
  //     ;

  Generator<PersistentProviderContext> providerContextSessionIdBinding(
    PersistentProviderContext context,
  ) =>
      any.sessionId(context).map((value) => context..sessionId = value);

  Generator<PersistentProviderContext> providerContextPersistenceIdBinding(
    PersistentProviderContext context,
  ) =>
      persistenceId.map((value) => context..persistenceId = value);

  // Generator<PersistentProviderContext> providerContextObjectKeyBinding(
  //   PersistentProviderContext context,
  // ) =>
  //     objectKey.map((value) => context..key = value);

  // Values

  Generator<StorePath> get storePath =>
      any.nonEmptyLetterOrDigits.map((value) => StorePath('store/$value'));

  Generator<SessionId> sessionId(PersistentProviderContext context) => any
      .nonEmptyLetterOrDigits
      .map((value) => SessionId(value, persistenceId: context.persistenceId));

  Generator<PersistenceId> get persistenceId =>
      any.nonEmptyLetterOrDigits.map(PersistenceId.new);

  Generator<PersistenceKey> get objectKey =>
      any.nonEmptyLetterOrDigits.map((value) => PersistenceKey('object/$value'));

  // Util

  Generator<Duplicate<T>> duplicate<T>(Generator<T> generator) =>
      combine2(generator, generator, (a, b) => (a, b));
}

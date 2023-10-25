import 'package:core_common/core_common.dart';
import 'package:core_persistence_base/core_persistence_base.dart';
import 'package:glados/glados.dart';

extension AnyProviderContextBaseExtension on Any {
  Generator<ProviderContext> get persistentProviderContextBase => any
      .nonEmptyLetterOrDigits
      .map((value) => ProviderContext()..persistenceId = PersistenceId(value));

  Generator<(ProviderContext, ProviderContext)>
      get persistentProviderContexts => combine2(persistentProviderContext,
          persistentProviderContext, (a, b) => (a, b));

  Generator<ProviderContext> get persistentProviderContext => combine5(
        persistentProviderContextBase,
        rootPath,
        rootPath,
        storePath,
        storePath,
        (
          context,
          rootPathLocal,
          rootPathRemote,
          storePathLocal,
          storePathRemote,
        ) =>
            context
              ..rootPathLocal = rootPathLocal
              ..rootPathRemote = rootPathRemote
              ..storePathLocal = storePathLocal
              ..storePathRemote = storePathRemote,
      );

  Generator<RootPath> get rootPath =>
      any.nonEmptyLetterOrDigits.map((value) => RootPath('root/$value'));

  Generator<StorePath> get storePath =>
      any.nonEmptyLetterOrDigits.map((value) => StorePath('store/$value'));

  Generator<(ObjectPath, ObjectPath)> get objectPath2 =>
      combine2(objectPath, objectPath, (a, b) => (a, b));

  Generator<ObjectPath> get objectPath =>
      any.nonEmptyLetterOrDigits.map((value) => ObjectPath('object/$value'));
}

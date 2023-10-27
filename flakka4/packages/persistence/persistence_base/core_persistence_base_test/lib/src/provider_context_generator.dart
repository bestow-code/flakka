import 'package:core_common/core_common.dart';
import 'package:core_persistence_base/core_persistence_base.dart';
import 'package:glados/glados.dart';

typedef ProviderContext2 = (ProviderContext, ProviderContext);

extension AnyProviderContextBaseExtension on Any {
  Generator<ProviderContext> get persistentProviderContextBase => any
      .nonEmptyLetterOrDigits
      .map((value) => ProviderContext()..persistenceId = PersistenceId(value));

  Generator<ProviderContext2> get persistentProviderContext2 => combine2(
        persistentProviderContext,
        persistentProviderContext,
        (a, b) => (a, b),
      );

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

  Generator<(ObjectKey, ObjectKey)> get objectPath2 =>
      combine2(objectPath, objectPath, (a, b) => (a, b));

  Generator<ObjectVersion> get objectVersion =>
      combine2(any.uint8, any.uint8, ObjectVersion.new);

  // any.nonEmptyLetterOrDigits.map((value) => ObjectPath('object/$value'));

  Generator<ObjectKey> get objectPath =>
      any.nonEmptyLetterOrDigits.map((value) => ObjectKey('object/$value'));

  Generator<ObjectParam> get objectParam => combine2(
        any.objectPath,
        any.objectVersion,
        (objectPath, objectVersion) =>
            (objectPath: objectPath, objectVersion: objectVersion),
      );
}

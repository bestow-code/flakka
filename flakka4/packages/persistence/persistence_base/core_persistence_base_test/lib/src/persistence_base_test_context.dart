import 'package:core_common/core_common.dart';
import 'package:core_persistence_base/core_persistence_base.dart';
import 'package:glados/glados.dart';

typedef Generator2<T> = Generator<Duplicate<T>>;
typedef Duplicate<T> = (T, T);

extension PersistenceBaseTestContextExtension on Any {
  Generator<ProviderContext> get providerContextPersistenceAdapterBase => any
      .nonEmptyLetterOrDigits
      .map((value) => ProviderContext()..persistenceId = PersistenceId(value));

  Generator<RootPath> get rootPath =>
      any.nonEmptyLetterOrDigits.map((value) => RootPath('root/$value'));

  Generator<StorePath> get storePath =>
      any.nonEmptyLetterOrDigits.map((value) => StorePath('store/$value'));

  Generator<(ObjectKey, ObjectKey)> get objectPath2 =>
      combine2(objectKey, objectKey, (a, b) => (a, b));

  Generator<ObjectVersion> get objectVersion =>
      combine2(any.uint8, any.uint8, ObjectVersion.new);

  Generator<ObjectKey> get objectKey =>
      any.nonEmptyLetterOrDigits.map((value) => ObjectKey('object/$value'));

  Generator<Duplicate<T>> duplicate<T>(Generator<T> generator) =>
      combine2(generator, generator, (a, b) => (a, b));
}

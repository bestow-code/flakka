import 'package:core_common_impl/core_common_impl.dart';
import 'package:core_persistence_base/core_persistence_base.dart';

class PersistenceBaseFactoryContextImpl extends FactoryContextImpl
    implements PersistenceFactoryContext {
  @override
  // TODO: implement basePath
  StorePath get storePath => throw UnimplementedError();

  @override
  // TODO: implement persistenceId
  PersistenceId get persistenceId => throw UnimplementedError();

  @override
  // TODO: implement rootPath
  RootPath get rootPath => throw UnimplementedError();
}

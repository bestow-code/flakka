import 'package:core_common_impl/core_common_impl.dart';
import 'package:core_persistence_base/core_persistence_base.dart';

class PersistenceFactoryContextImpl extends FactoryContextImpl
    implements PersistenceFactoryContext {
  PersistenceFactoryContextImpl([super.locator]);

  @override
  StorePath get storePath => locator.get();

  @override
  PersistenceId get persistenceId => locator.get();

  @override
  RootPath get rootPath => locator.get();
}

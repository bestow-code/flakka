import 'package:core_object/core_object.dart';
import 'package:core_persistence_base/core_persistence_base.dart';
import 'package:get_it/get_it.dart';

class FlakkaObject {
  final GetIt locator;

  FlakkaObject({required this.locator});

  static FlakkaObject get instance {
    return FlakkaObject(locator: GetIt.instance);
  }

  static FlakkaObject asNewInstance() {
    return FlakkaObject(locator: GetIt.asNewInstance());
  }

  Future<CoreObjectIO> get(String path) {
    final factoryProvider = locator.get<CoreObjectIOFactoryProvider>();
    final persistenceId = locator.get<PersistenceId>();
    final factory = factoryProvider.getFactory(persistenceId.value);
    return factory.getInstance(path);
  }
}

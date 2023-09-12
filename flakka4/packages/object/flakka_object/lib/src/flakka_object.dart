import 'package:core_object/core_object.dart';
import 'package:core_object_impl/core_object_impl.dart';
import 'package:core_object_local_impl/core_object_local_impl.dart';
import 'package:core_object_remote_impl/core_object_remote_impl.dart';
import 'package:core_persistence_base/core_persistence_base.dart';
import 'package:flakka_persistence/flakka_persistence.dart';
import 'package:get_it/get_it.dart';

class FlakkaObject extends FlakkaPersistence {
  FlakkaObject(GetIt getIt) : super(getIt);

  CoreObjectIOFactoryProvider getObjectIOFactoryProvider() =>
      ObjectIOFactoryProvider(
        adaptersFactoryProvider: getPersistenceAdapterFactoryProvider(),
        localIOFactoryProvider: ObjectStoreLocalFactoryProvider(),
        remoteIOFactoryProvider: ObjectStoreRemoteFactoryProvider(),
      );

  Future<CoreObjectIO> get(String path) async => getObjectIOFactoryProvider()
      .getFactory(
        locator.get<PersistenceId>().value,
      )
      .getInstance(path);
}

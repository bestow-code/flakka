import 'package:core_object/core_object.dart';
import 'package:core_object_impl/core_object_impl.dart';
import 'package:core_object_local_impl/core_object_local_impl.dart';
import 'package:core_object_remote_impl/core_object_remote_impl.dart';
import 'package:flakka_persistence/flakka_persistence.dart';
import 'package:get_it/get_it.dart';

class FlakkaObject extends FlakkaPersistence {
  FlakkaObject(GetIt getIt) : super(getIt);

  CoreObjectProvider get objectIOFactoryProvider {
    throw UnimplementedError();
    // return ObjectIOFactoryProvider(
    //     adaptersFactoryProvider: getPersistenceAdapterFactoryProvider(),
    //     localIOFactoryProvider: ObjectLocalFactoryProvider(),
    //     remoteIOFactoryProvider: ObjectStoreRemoteFactoryProvider(),
    //   );
  }

  // Future<CoreObjectIO> getObjectIO(String path) async => objectIOFactoryProvider
  //     .getFactory(
  //       persistenceId.value,
  //     )
  //     .getInstance(path);
}

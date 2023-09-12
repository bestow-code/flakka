import 'package:core_object/core_object.dart';
import 'package:core_object_impl/core_object_impl.dart';
import 'package:core_object_local/core_object_local.dart';
import 'package:core_object_remote/core_object_remote.dart';
import 'package:core_persistence/core_persistence.dart';

class ObjectIOFactoryProvider implements CoreObjectIOFactoryProvider {
  ObjectIOFactoryProvider({
    required this.adaptersFactoryProvider,
    required this.localIOFactoryProvider,
    required this.remoteIOFactoryProvider,
  });

  final CorePersistenceAdaptersFactoryProvider adaptersFactoryProvider;
  final CoreObjectLocalIOFactoryProvider localIOFactoryProvider;
  final CoreObjectRemoteIOFactoryProvider remoteIOFactoryProvider;

  @override
  CoreObjectIOFactory getFactory(String persistenceId) {
    final localFactory = localIOFactoryProvider.getFactory();
    final remoteFactory = remoteIOFactoryProvider.getFactory();
    return ObjectIOFactory(
      adaptersFactory: adaptersFactoryProvider.get(persistenceId),
      localIOFactory: localFactory,
      remoteIOFactory: remoteFactory,
    );
  }
}

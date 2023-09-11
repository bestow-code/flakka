import 'package:core_object/core_object.dart';
import 'package:core_object_impl/core_object_impl.dart';
import 'package:core_object_local/core_object_local.dart';
import 'package:core_object_remote/core_object_remote.dart';

class ObjectIOFactoryProvider implements CoreObjectIOFactoryProvider {
  ObjectIOFactoryProvider({
    required this.localIOFactoryProvider,
    required this.remoteIOFactoryProvider,
  });

  final CoreObjectLocalIOFactoryProvider localIOFactoryProvider;
  final CoreObjectRemoteIOFactoryProvider remoteIOFactoryProvider;

  @override
  CoreObjectIOFactory getFactory(String persistenceId) {
    final localFactory = localIOFactoryProvider.getFactory(persistenceId);
    final remoteFactory = remoteIOFactoryProvider.getFactory(persistenceId);
    return ObjectIOFactory(
        localFactory: localFactory, remoteFactory: remoteFactory);
  }
}

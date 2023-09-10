import 'package:core_persistence_local/core_persistence_local.dart';
import 'package:core_persistence_remote/core_persistence_remote.dart';

Future<InitialInstanceData> initializeObjectInstance(
  NewObjectProps Function() newObjectProps, {
  required CorePersistenceLocalAdapter localAdapter,
  required CorePersistenceRemoteAdapter remoteAdapter,
}) async {
  final initialObjectInstanceData = await localAdapter.inspect();

  if (initialObjectInstanceData != null) {
    return initialObjectInstanceData;
  } else {
    final initialObjectInstanceData = await remoteAdapter.initialize(
      ifEmpty: newObjectProps,
    );
    await localAdapter.initialize(data: initialObjectInstanceData);
    return initialObjectInstanceData;
  }
}

typedef InitialInstanceData = ({
  String ref,
  int sequenceNumber,
});

typedef NewObjectProps = ({
  String ref,
  int createdAt,
});

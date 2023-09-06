import 'dart:async';

import 'package:core_object_store/core_object_store.dart';

import '../../core_data_store.dart';

class DataStoreFactory implements CoreDataStoreFactory {
  DataStoreFactory({
    required this.objectStoreFactory,
  });

  final CoreObjectStoreFactory objectStoreFactory;

  @override
  Future<CoreDataStore> getInstance(String path) async {
    throw UnimplementedError();
    // late final CoreDataStoreLocal localValue;
    // late final CoreDataStoreRemote remoteValue;
    // await Future.wait(
    //   [
    //     localFactory.getInstance(path).then((value) => localValue = value),
    //     remoteFactory.getInstance(path).then((value) => remoteValue = value),
    //   ],
    // );
    // return DataStore(
    //   DataStoreState.initial(),
    //   local: localValue,
    //   remote: remoteValue,
    // );
  }
}

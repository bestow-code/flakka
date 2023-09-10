import 'dart:async';

import 'package:core_data_store/core_data_store.dart';
import 'package:core_object/core_object.dart';

import '../../flakka_data.dart';

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

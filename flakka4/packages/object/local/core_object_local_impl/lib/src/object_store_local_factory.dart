import 'dart:async';

import 'package:core_object_local/core_object_local.dart';
import 'package:core_object_local_impl/core_object_local_impl.dart';
import 'package:core_persistence_local/core_persistence_local.dart';


class ObjectStoreLocalFactory implements CoreObjectLocalIOFactory {
  ObjectStoreLocalFactory({
    required this.adapterFactory,
  });

  final CorePersistenceLocalAdapterFactory adapterFactory;

  @override
  Future<CoreObjectLocalIO> getInstance(String path) async{
  return ObjectStoreLocal(
      ObjectStoreLocalState(),
      adapter: await adapterFactory.getAdapter(path),
    );
  }

  // @override
  // Future<CoreObjectLocalIO> getInstance(String path) async => ObjectStoreLocal(
  //       ObjectStoreLocalState(),
  //       adapter: await adapterFactory.getAdapter(path),
  //     );
}

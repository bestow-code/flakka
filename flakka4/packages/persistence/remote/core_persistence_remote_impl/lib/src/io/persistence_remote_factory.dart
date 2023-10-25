import 'dart:async';

import 'package:core_common_impl/core_common_impl.dart';
import 'package:core_persistence_base/core_persistence_base.dart';
import 'package:core_persistence_remote/core_persistence_remote.dart';
import 'package:core_persistence_remote_impl/core_persistence_remote_impl.dart';

class PersistenceRemoteFactory extends IOFactoryBase<PersistenceRemote,
        PersistenceRemoteEffect, PersistenceRemoteUpdate>
    implements CorePersistenceRemoteFactory<PersistenceRemote> {
  PersistenceRemoteFactory({
    required super.context,
    required this.adapterFactory,
  });

  final PersistenceRemoteAdapterFactoryBase adapterFactory;

  @override
  Future<PersistenceRemote> create(
    String key
  ) async {
    final remoteAdapter = await adapterFactory.create(key);
    return PersistenceRemote(remoteAdapter: remoteAdapter);
  }

  @override
  Future<void> delete(String key) async {
    await adapterFactory.delete(key);
  }
}

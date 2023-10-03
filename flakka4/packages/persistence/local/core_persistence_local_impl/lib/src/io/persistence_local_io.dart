import 'package:core_common_impl/core_common_impl.dart';
import 'package:core_persistence_local/core_persistence_local.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:rxdart/rxdart.dart';

class PersistenceLocalIO
    extends AsyncIOBase<PersistenceLocalEffect, PersistenceLocalUpdate>
    implements CorePersistenceLocalIO {
  PersistenceLocalIO({required CorePersistenceLocalAdapter localAdapter})
      : _localAdapter = localAdapter;

  @visibleForTesting
  CorePersistenceLocalAdapter get localAdapter =>_localAdapter;

  final CorePersistenceLocalAdapter _localAdapter;

  @override
  Future<void> onInput(PersistenceLocalEffect valueIn) {
    throw UnimplementedError();
  }

  @override
  Future<PersistenceLocalUpdate?> buildInitialValueOut() async {
    return null;
  }

  @override
  Stream<PersistenceLocalUpdate> buildOutputSource() => Rx.merge([]);
}

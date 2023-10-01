import 'package:core_common/core_common.dart';
import 'package:core_persistence_local/core_persistence_local.dart';
import 'package:rxdart/rxdart.dart';


class PersistenceLocalIO
    extends AsyncIOBase<PersistenceLocalEffect, PersistenceLocalUpdate>
    implements CorePersistenceLocalIO {
  PersistenceLocalIO({required CorePersistenceLocalAdapter localAdapter})
      : _localAdapter = localAdapter;

  final CorePersistenceLocalAdapter _localAdapter;

  @override
  Future<void> onInput(PersistenceLocalEffect valueIn) {
    throw UnimplementedError();
  }

  @override
  Future<PersistenceLocalUpdate?> buildInitialValueOut() {
    throw UnimplementedError();
  }

  @override
  Stream<PersistenceLocalUpdate> buildOutputSource() => Rx.merge([]);
}

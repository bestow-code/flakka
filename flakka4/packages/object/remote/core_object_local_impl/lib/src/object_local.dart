import 'package:core_common_impl/core_common_impl.dart';
import 'package:core_object_local/core_object_local.dart';
import 'package:core_object_local_impl/core_object_local_impl.dart';
import 'package:core_persistence_local/core_persistence_local.dart';
import 'package:core_persistence_local_impl/core_persistence_local_impl.dart';
import 'package:rxdart/src/utils/composite_subscription.dart';

class ObjectLocal extends NodeBase<
    ObjectLocalState,
    PersistenceLocalEffect,
    PersistenceLocalUpdate,
    ObjectLocalEffect,
    ObjectLocalUpdate> implements CoreObjectLocal {
  ObjectLocal({required PersistenceLocal child})
      : _child = child,
        super(child: child);

  @override
  PersistenceLocal get child => _child;
  final PersistenceLocal _child;

  @override
  Future<void> provision(PersistenceProvisioning provisioning) async {
    await child.provision(provisioning);
  }

  @override
  CompositeSubscription connect() => super.connect();
}

import 'package:core_common_impl/core_common_impl.dart';
import 'package:core_object_remote/core_object_remote.dart';
import 'package:core_object_remote_impl/core_object_remote_impl.dart';
import 'package:core_persistence_remote/core_persistence_remote.dart';
import 'package:core_persistence_remote_impl/core_persistence_remote_impl.dart';
import 'package:rxdart/src/utils/composite_subscription.dart';

class ObjectRemote extends NodeBase<
    ObjectRemoteState,
    PersistenceRemoteEffect,
    PersistenceRemoteUpdate,
    ObjectRemoteEffect,
    ObjectRemoteUpdate> implements CoreObjectRemote {
  ObjectRemote({required PersistenceRemote child})
      : _child = child,
        super(child: child);

  @override
  PersistenceRemote get child => _child;
  final PersistenceRemote _child;

  @override
  Future<void> provision(PersistenceProvisioning provisioning) async {
    await child.provision(provisioning);
  }

  @override
  CompositeSubscription connect() => super.connect();
}

import 'dart:async';

import 'package:core_common_impl/core_common_impl.dart';
import 'package:core_object/core_object.dart';
import 'package:core_object_local/core_object_local.dart';
import 'package:core_object_remote/core_object_remote.dart';

class Object extends BroadcastMergeBase<
    CoreObjectLocal,
    ObjectLocalEffect,
    ObjectLocalUpdate,
    CoreObjectRemote,
    ObjectRemoteEffect,
    ObjectRemoteUpdate,
    ObjectEffect,
    ObjectUpdate> implements CoreObject {
  Object({required super.child1, required super.child2});

  // Object({
  //   required CoreObjectLocal child1,
  //   required CoreObjectRemote child2,
  // })  : _child1 = child1,
  //       _child2 = child2,
  //       super(child1: child1, child2: child2);
  //
  // @override
  // ObjectLocal get child1 => _child1;
  // final ObjectLocal _child1;
  //
  // @override
  // ObjectRemote get child2 => _child2;
  // final ObjectRemote _child2;

  @override
  Future<void> provision(PersistenceProvisioning provisioning) async =>
      provisioning.map(
        initialize: (initialize) async {
          final localHead = await child1.inspect();
          if (localHead != null) {
            throw UnimplementedError();
            // final remoteHead = await child2.inspect();
            // if (localHead != remoteHead) {
            //   throw UnsupportedError('message')
            // }
            // return unawaited(child2.provision(PersistenceProvisioning.resume(
            //     ref: localHead.ref, sequenceNumber: localHead.sequenceNumber)));
          } else {
            final remoteHead = await child2.inspect();
            if (remoteHead != null) {
              return child1.provision(
                PersistenceProvisioning.resume(
                  ref: remoteHead._ref,
                  sequenceNumber: remoteHead.sequenceNumber,
                ),
              );
            } else {
              return super.provision(provisioning);
            }
          }
        },
        resume: (resume) {
          return Future<void>.value();
        },
      );

// @override
// CompositeSubscription connect() => super.connect();
}

import 'package:core_data_api/core_data_api.dart';
import 'package:core_loco/core_loco.dart';
import 'package:core_object/core_object.dart';
import 'package:core_persistence_base/core_persistence_base.dart';

import '../../core_data.dart';

abstract interface class CoreData<Event extends CoreEvent,
        State extends CoreState, View extends CoreView>
    implements
        CoreDataNode<
            Event,
            State,
            View,
            ObjectEffect,
            ObjectSnapshot,
            CoreObject,
            DataEffect<Event, State, View>,
            DataSnapshot<Event, State, View>>, CoreProvisioner {}


abstract interface class CoreData2<Event extends CoreEvent,
        State extends CoreState, View extends CoreView>
    implements
        CoreResource<
            DataEffect<Event, State, View>,
            DataSnapshot<Event, State, View>>, CoreProvisioner {}


//
// class CoreTypedResource<Event extends CoreEvent,
// State extends CoreState, View extends CoreView, EffectIn, SnapshotOut> extends CoreResource<EffectIn, SnapshotOut> {}

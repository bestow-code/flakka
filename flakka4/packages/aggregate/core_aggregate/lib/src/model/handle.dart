import 'package:core_application/core_application.dart';
import 'package:core_data/core_data.dart';

import '../../core_aggregate.dart';

//
class CoreRootHandle<
// Event
    RootEvent extends CoreRootEvents<ScopeEventBase, CollectionEventBase,
        EntityEventBase, EntityRefBase>,
    ScopeEventBase extends CoreRootEvent<CollectionEventBase,
        EntityEventBase, EntityRefBase>,
    CollectionEventBase extends CoreCollectionEvent<EntityEventBase,
        EntityRefBase>,
    EntityEventBase extends CoreEntityEvent,
// State
    RootState extends CoreRootState<ScopeStateBase, CollectionStateBase,
        EntityStateBase, EntityRefBase>,
    ScopeStateBase extends CoreScopeStateBase<CollectionStateBase,
        EntityStateBase, EntityRefBase>,
    CollectionStateBase extends CoreCollectionStateBase<EntityStateBase,
        EntityRefBase>,
    EntityStateBase extends CoreEntityStateBase,
// handler
    ScopeHandleBase extends CoreScopeHandleBase<
        ScopeEventBase,
        CollectionEventBase,
        EntityEventBase,
        ScopeStateBase,
        CollectionStateBase,
        EntityStateBase,
        CollectionHandleBase,
        EntityHandleBase,
        EntityRefBase>,
    CollectionHandleBase extends CoreCollectionHandleBase<
        CollectionEventBase,
        EntityEventBase,
        CollectionStateBase,
        EntityStateBase,
        EntityHandleBase,
        EntityRefBase>,
    EntityHandleBase extends CoreEntityHandleBase<EntityEventBase,
        EntityStateBase, EntityRefBase>,
    EntityRefBase extends CoreEntityRef> implements CoreHandle {}

abstract class CoreScopeHandleBase<
// Event
    ScopeEventBase extends CoreRootEvent<CollectionEventBase,
        EntityEventBase, EntityRefBase>,
    CollectionEventBase extends CoreCollectionEvent<EntityEventBase,
        EntityRefBase>,
    EntityEventBase extends CoreEntityEvent,
// State
    ScopeStateBase extends CoreScopeStateBase<CollectionStateBase,
        EntityStateBase, EntityRefBase>,
    CollectionStateBase extends CoreCollectionStateBase<EntityStateBase,
        EntityRefBase>,
    EntityStateBase extends CoreEntityStateBase,
// handle
    CollectionHandleBase extends CoreCollectionHandleBase<
        CollectionEventBase,
        EntityEventBase,
        CollectionStateBase,
        EntityStateBase,
        EntityHandleBase,
        EntityRefBase>,
    EntityHandleBase extends CoreEntityHandleBase<EntityEventBase,
        EntityStateBase, EntityRefBase>,
    EntityRefBase extends CoreEntityRef> implements CoreHandle {
  CollectionHandleBase get collection;
}

abstract class CoreCollectionHandleBase<
// Event
    CollectionEventBase extends CoreCollectionEvent<EntityEventBase,
        EntityRefBase>,
    EntityEventBase extends CoreEntityEvent,
// State
    CollectionStateBase extends CoreCollectionStateBase<EntityStateBase,
        EntityRefBase>,
    EntityStateBase extends CoreEntityStateBase,
// handler
    EntityHandleBase extends CoreEntityHandleBase<EntityEventBase,
        EntityStateBase, EntityRefBase>,
    EntityRefBase extends CoreEntityRef> implements CoreHandle {
  EntityHandleBase operator [](EntityRefBase ref);
}

class CoreEntityHandleBase<
// Event
    EntityEventBase extends CoreEntityEvent,
// State
    EntityStateBase extends CoreEntityStateBase,
// handler
    EntityRefBase extends CoreEntityRef> implements CoreHandle {}

// //
// abstract class CoreEntityHandle<EntityEvent extends CoreEntityEvent,
//     EntityState extends CoreEntityStateBase> {
//   StateEventSink<EntityState, EntityEvent> get stateEventSink;
// }
//
// abstract class EntityHandleBase<EntityEvent extends CoreEntityEvent,
//         EntityState extends CoreEntityStateBase>
//     implements CoreEntityHandle<EntityEvent, EntityState> {
//   EntityHandleBase({
//     required this.stateEventSink,
//   });
//
//   @override
//   final StateEventSink<EntityState, EntityEvent> stateEventSink;
// }
//
// abstract class CoreCollectionHandle<
//     CollectionEvent extends CoreCollectionEvent,
//     CollectionState extends CoreCollectionState,
//     CollectionView extends CoreCollectionView> {
//   StateEventSink<CollectionState, CollectionEvent> get stateEventSink;
// }
//
// class CollectionHandleBase<
//         CollectionEvent extends CoreCollectionEvent,
//         CollectionState extends CoreCollectionState,
//         CollectionView extends CoreCollectionView>
//     implements
//         CoreCollectionHandle<CollectionEvent, CollectionState, CollectionView> {
//   CollectionHandleBase({
//     required this.stateEventSink,
//   });
//
//   @override
//   final StateEventSink<CollectionState, CollectionEvent> stateEventSink;
// }
//
// abstract class CoreAggregateScopeHandle<ScopeEvent extends CoreScopeEventBase,
//     ScopeState extends CoreScopeStateBase, ScopeView extends CoreScopeView> {
//   ValueStream<ScopeView> get view;
//
//   StateEventSink<ScopeState, ScopeEvent> get stateEventSink;
// }
//
// class AggregateScopeHandleBase<ScopeEvent extends CoreScopeEventBase,
//         ScopeState extends CoreScopeState, ScopeView extends CoreScopeView>
//     implements CoreAggregateScopeHandle<ScopeEvent, ScopeState, ScopeView> {
//   AggregateScopeHandleBase({
//     required this.stateEventSink,
//     required this.view,
//   });
//
//   @override
//   final StateEventSink<ScopeState, ScopeEvent> stateEventSink;
//
//   @override
//   final ValueStream<ScopeView> view;
// }
//
// abstract class CoreAggregateRootHandle<RootEvent extends CoreRootEventBase,
//     RootState extends CoreRootState, RootView extends CoreRootView> {
//   ValueStream<RootView> get view;
//
//   StateEventSink<RootState, RootEvent> get stateEventSink;
// }
//
// class AggregateRootHandleBase<RootEvent extends CoreRootEventBase,
//         RootState extends CoreRootState, RootView extends CoreRootView>
//     implements CoreAggregateRootHandle<RootEvent, RootState, RootView> {
//   AggregateRootHandleBase({
//     required this.stateEventSink,
//     required this.view,
//   });
//
//   @override
//   final StateEventSink<RootState, RootEvent> stateEventSink;
//
//   @override
//   final ValueStream<RootView> view;
// }

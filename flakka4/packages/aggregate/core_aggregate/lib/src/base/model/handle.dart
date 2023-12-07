import 'package:core_application/core_application.dart';

import '../../../core_aggregate.dart';

//
class CoreRootHandle<
    ScopeHandle extends CoreScopeHandle<
        ScopeRequest,
        ScopeEvent,
        ScopeState,
        CollectionHandle,
        CollectionRequest,
        CollectionEvent,
        CollectionState,
        EntityHandle,
        EntityRequest,
        EntityEvent,
        EntityState,
        EntityRef>,
    ScopeRequest extends CoreScopeRequest<CollectionRequest, EntityRequest,
        EntityRef>,
    ScopeEvent extends CoreScopeEvent<CollectionEvent, EntityEvent, EntityRef>,
    ScopeState extends CoreScopeState<CollectionState, EntityState, EntityRef>,
    CollectionHandle extends CoreCollectionHandle<
        CollectionRequest,
        CollectionEvent,
        CollectionState,
        EntityHandle,
        EntityRequest,
        EntityEvent,
        EntityState,
        EntityRef>,
    CollectionRequest extends CoreCollectionRequest<EntityRequest, EntityRef>,
    CollectionEvent extends CoreCollectionEvent<EntityEvent, EntityRef>,
    CollectionState extends CoreCollectionState<EntityState, EntityRef>,
    EntityHandle extends CoreEntityHandle<EntityRequest, EntityEvent,
        EntityState>,
    EntityRequest extends CoreEntityRequest,
    EntityEvent extends CoreEntityEvent,
    EntityState extends CoreEntityState,
    EntityRef extends CoreEntityRef> implements CoreHandle {}

abstract class CoreScopeHandle<
    ScopeRequest extends CoreScopeRequest<CollectionRequest, EntityRequest,
        EntityRef>,
    ScopeEvent extends CoreScopeEvent<CollectionEvent, EntityEvent, EntityRef>,
    ScopeState extends CoreScopeState<CollectionState, EntityState, EntityRef>,
    CollectionHandle extends CoreCollectionHandle<
        CollectionRequest,
        CollectionEvent,
        CollectionState,
        EntityHandle,
        EntityRequest,
        EntityEvent,
        EntityState,
        EntityRef>,
    CollectionRequest extends CoreCollectionRequest<EntityRequest, EntityRef>,
    CollectionEvent extends CoreCollectionEvent<EntityEvent, EntityRef>,
    CollectionState extends CoreCollectionState<EntityState, EntityRef>,
    EntityHandle extends CoreEntityHandle<EntityRequest, EntityEvent,
        EntityState>,
    EntityRequest extends CoreEntityRequest,
    EntityEvent extends CoreEntityEvent,
    EntityState extends CoreEntityState,
    EntityRef extends CoreEntityRef> implements CoreHandle {
  CollectionHandle get collection;
}

abstract class CoreCollectionHandle<
        CollectionRequest extends CoreCollectionRequest<EntityRequest, EntityRef>,
        CollectionEvent extends CoreCollectionEvent<EntityEvent, EntityRef>,
        CollectionState extends CoreCollectionState<EntityState, EntityRef>,
        EntityHandle extends CoreEntityHandle<EntityRequest, EntityEvent,
            EntityState>,
        EntityRequest extends CoreEntityRequest,
        EntityEvent extends CoreEntityEvent,
        EntityState extends CoreEntityState,
        EntityRef extends CoreEntityRef>
    implements CoreHandle<CollectionRequest, CollectionEvent, CollectionState> {
  EntityHandle operator [](EntityRef ref);
}

class CoreEntityHandle<
        EntityRequest extends CoreEntityRequest,
        EntityEvent extends CoreEntityEvent,
        EntityState extends CoreEntityState>
    implements CoreHandle<EntityRequest, EntityEvent, EntityState> {}

// //
// abstract class CoreEntityHandle<EntityEvent extends CoreEntityEvent,
//     EntityState extends CoreEntityStateBase> {
//   StateEventSink<EntityState, EntityEvent> get stateEventSink;
// }
//
// abstract class EntityHandle<EntityEvent extends CoreEntityEvent,
//         EntityState extends CoreEntityStateBase>
//     implements CoreEntityHandle<EntityEvent, EntityState> {
//   EntityHandle({
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
// abstract class CoreAggregateRootHandle<ScopeEvent extends CoreRootEventBase,
//     RootState extends CoreRootState, RootView extends CoreRootView> {
//   ValueStream<RootView> get view;
//
//   StateEventSink<RootState, ScopeEvent> get stateEventSink;
// }
//
// class AggregateRootHandleBase<ScopeEvent extends CoreRootEventBase,
//         RootState extends CoreRootState, RootView extends CoreRootView>
//     implements CoreAggregateRootHandle<ScopeEvent, RootState, RootView> {
//   AggregateRootHandleBase({
//     required this.stateEventSink,
//     required this.view,
//   });
//
//   @override
//   final StateEventSink<RootState, ScopeEvent> stateEventSink;
//
//   @override
//   final ValueStream<RootView> view;
// }

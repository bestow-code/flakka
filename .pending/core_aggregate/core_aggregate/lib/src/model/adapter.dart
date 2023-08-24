import 'package:core_data/core_data.dart';

import '../../core_aggregate.dart';

//
class CoreRoot<
//  Adapter
    ScopeBase extends CoreScopeBase<
        ScopeEventBase,
        CollectionEventBase,
        EntityEventBase,
        ScopeStateBase,
        CollectionStateBase,
        EntityStateBase,
        CollectionBase,
        EntityBase,
        EntityRefBase>,
    CollectionBase extends CoreCollectionBase<
        CollectionEventBase,
        EntityEventBase,
        CollectionStateBase,
        EntityStateBase,
        EntityBase,
        EntityRefBase>,
    EntityBase extends CoreEntity<EntityEventBase, EntityStateBase,
        EntityRefBase>,
// Handle
    RootHandle extends CoreRootHandle<
        RootEvent,
        ScopeEventBase,
        CollectionEventBase,
        EntityEventBase,
        RootState,
        ScopeStateBase,
        CollectionStateBase,
        EntityStateBase,
        ScopeHandleBase,
        CollectionHandleBase,
        EntityHandleBase,
        EntityRefBase>,
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
// Event
    RootEvent extends CoreRootEvents<ScopeEventBase, CollectionEventBase,
        EntityEventBase, EntityRefBase>,
    ScopeEventBase extends CoreRootEvent<CollectionEventBase, EntityEventBase,
        EntityRefBase>,
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
// View
    RootView extends CoreRootView<ScopeViewBase, CollectionViewBase,
        EntityViewBase, EntityRefBase>,
    ScopeViewBase extends CoreScopeViewBase<CollectionViewBase, EntityViewBase,
        EntityRefBase>,
    CollectionViewBase extends CoreCollectionViewBase<EntityViewBase, EntityRefBase>,
    EntityViewBase extends CoreEntityViewBase,
    EntityRefBase extends CoreEntityRef> implements CoreAdapter {}

abstract class CoreScopeBase<
// Event
    ScopeEventBase extends CoreRootEvent<CollectionEventBase, EntityEventBase,
        EntityRefBase>,
    CollectionEventBase extends CoreCollectionEvent<EntityEventBase,
        EntityRefBase>,
    EntityEventBase extends CoreEntityEvent,
// State
    ScopeStateBase extends CoreScopeStateBase<CollectionStateBase,
        EntityStateBase, EntityRefBase>,
    CollectionStateBase extends CoreCollectionStateBase<EntityStateBase,
        EntityRefBase>,
    EntityStateBase extends CoreEntityStateBase,
// handler
    CollectionBase extends CoreCollectionBase<
        CollectionEventBase,
        EntityEventBase,
        CollectionStateBase,
        EntityStateBase,
        Entity,
        EntityRefBase>,
    Entity extends CoreEntity<EntityEventBase, EntityStateBase, EntityRefBase>,
    EntityRefBase extends CoreEntityRef> implements CoreAdapter {
  CollectionBase get collection;
}

abstract class CoreCollectionBase<
// Event
    CollectionEventBase extends CoreCollectionEvent<EntityEventBase,
        EntityRefBase>,
    EntityEventBase extends CoreEntityEvent,
// State
    CollectionStateBase extends CoreCollectionStateBase<EntityStateBase,
        EntityRefBase>,
    EntityStateBase extends CoreEntityStateBase,
// handler
    Entity extends CoreEntity<EntityEventBase, EntityStateBase, EntityRefBase>,
    EntityRefBase extends CoreEntityRef> implements CoreAdapter {
  Entity operator [](EntityRefBase ref);
}

class CoreEntity<
// Event
    EntityEventBase extends CoreEntityEvent,
// State
    EntityStateBase extends CoreEntityStateBase,
// handler
    EntityRefBase extends CoreEntityRef> implements CoreAdapter {}

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

//
// abstract interface class CoreRootBase<
// ScopeBase extends CoreScopeBase,
// CollectionBase extends CoreCollectionBase,
// EntityBase extends CoreEntityBase,
// EntityRefBase extends CoreRef> implements CoreAdapter {}
//
// abstract interface class CoreScopeBase<
// CollectionBase extends CoreCollectionBase,
// EntityBase extends CoreEntityBase,
// EntityRefBase extends CoreRef> implements CoreAdapter {
//   CollectionBase get event;
// }
//
// abstract interface class CoreCollectionBase<EntityBase extends CoreEntityBase,
// EntityRefBase extends CoreRef> implements CoreAdapter {
//   EntityBase get event;
//
//   EntityRefBase get ref;
// }
//
// abstract interface class CoreEntityBase implements CoreAdapter {}
//
// abstract interface class CoreRootBase<
// ScopeBase extends CoreScopeBase,
// CollectionBase extends CoreCollectionBase,
// EntityBase extends CoreEntityBase,
// EntityRefBase extends CoreRef> implements CoreAdapter {}

//
//
// abstract class CoreAggregateRoot<Handle, Event extends CoreEvent,
//     State extends CoreState, View extends CoreView> {
//   ValueStream<View> get view;
//
//   @protected
//   StreamSink<AggregateRequest<Handle, State, Event>> get aggregateRequestSink;
//
// // @protected
// // void evaluate(
// //   AggregateEffect Function(Handle) handler,
// // );
// }
//
// // abstract
// class AggregateRootBase<
//         Handle,
//         Event extends CoreEvent,
//         State extends CoreState,
//         View extends CoreView> // extends ApplicationBase<Event, State, View>
//     implements
//         CoreAggregateRoot<Handle, Event, State, View> {
//   // AggregateRootBase(
//   //   super.initialState, {
//   //   required this.behavior,
//   //   required super.createdAtRefFactory,
//   //   required super.stateViewEventHandler,
//   // });
//
//   // @protected
//   // final AggregateRootBehavior<Event, State, View> behavior;
//
//   @protected
//   HandleFactory<Handle, Event, State> get aggregateHandleFactory;
//
//   @override
//   StreamSink<AggregateRequest<Handle, State, Event>> get aggregateRequestSink =>
//       throw UnimplementedError();
//
//   @override
//   // TODO: implement view
//   ValueStream<View> get view => throw UnimplementedError();
// }

// abstract interface class CoreScopeBase<
// CollectionBase extends CoreCollectionBase,
// EntityBase extends CoreEntityBase,
// EntityRefBase extends CoreRef> implements CoreAdapter {
//   CollectionBase get event;
// }
//

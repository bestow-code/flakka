import 'package:core_application/core_application.dart';

import '../../../core_aggregate.dart';
// V2

abstract class CoreRootAdapter<
    RootView extends CoreRootView<ScopeView, CollectionView, EntityView,
        EntityRef>,
    RootRequest extends CoreRootRequest<ScopeRequest, CollectionRequest,
        EntityRequest, EntityRef>,
    ScopeAdapter extends CoreScopeAdapter<ScopeView,ScopeRequest,CollectionAdapter, CollectionView,
        CollectionRequest, EntityAdapter, EntityView, EntityRequest, EntityRef>,
    ScopeView extends CoreScopeView<CollectionView, EntityView, EntityRef>,
    ScopeRequest extends CoreScopeRequest<CollectionRequest, EntityRequest,
        EntityRef>,
    CollectionAdapter extends CoreCollectionAdapter<CollectionView,
        CollectionRequest, EntityAdapter, EntityView, EntityRequest, EntityRef>,
    CollectionView extends CoreCollectionView<EntityView, EntityRef>,
    CollectionRequest extends CoreCollectionRequest<EntityRequest, EntityRef>,
    EntityAdapter extends CoreEntityAdapter<EntityView, EntityRequest>,
    EntityView extends CoreEntityView,
    EntityRequest extends CoreEntityRequest,
    EntityRef extends CoreEntityRef> implements CoreAdapter {}

abstract class CoreScopeAdapter<
    ScopeView extends CoreScopeView<CollectionView, EntityView, EntityRef>,
    ScopeRequest extends CoreScopeRequest<CollectionRequest, EntityRequest,
        EntityRef>,
    CollectionAdapter extends CoreCollectionAdapter<CollectionView,
        CollectionRequest, EntityAdapter, EntityView, EntityRequest, EntityRef>,
    CollectionView extends CoreCollectionView<EntityView, EntityRef>,
    CollectionRequest extends CoreCollectionRequest<EntityRequest, EntityRef>,
    EntityAdapter extends CoreEntityAdapter<EntityView, EntityRequest>,
    EntityView extends CoreEntityView,
    EntityRequest extends CoreEntityRequest,
    EntityRef extends CoreEntityRef> implements CoreAdapter {
  CollectionAdapter get collection;
}

abstract class CoreCollectionAdapter<
        CollectionView extends CoreCollectionView<EntityView, EntityRef>,
        CollectionRequest extends CoreCollectionRequest<EntityRequest, EntityRef>,
        EntityAdapter extends CoreEntityAdapter<EntityView, EntityRequest>,
        EntityView extends CoreEntityView,
        EntityRequest extends CoreEntityRequest,
        EntityRef extends CoreEntityRef>
    implements CoreAdapter<CollectionView, CollectionRequest> {
  EntityAdapter operator [](EntityRef ref);
}

abstract interface class CoreEntityAdapter<EntityView extends CoreEntityView,
        EntityRequest extends CoreEntityRequest>
    implements CoreAdapter<EntityView, EntityRequest> {}

/*
*
* Old
*
* */

//  V1
// class CoreRootAdapterV1<
// //  Adapter
//     ScopeAdapter extends CoreScopeAdapterV1<
//         ScopeEvent,
//         CollectionEvent,
//         EntityEvent,
//         ScopeState,
//         CollectionState,
//         EntityState,
//         CollectionAdapter,
//         EntityAdapter,
//         EntityRef>,
//     CollectionAdapter extends CoreCollectionAdapterV1<CollectionEvent,
//         EntityEvent, CollectionState, EntityState, EntityAdapter, EntityRef>,
//     EntityAdapter extends CoreEntityAdapterV1<EntityEvent, EntityState,
//         EntityRef>,
// // Handle
//     RootHandle extends CoreRootHandle<
//         RootEventSequence,
//         ScopeEvent,
//         CollectionEvent,
//         EntityEvent,
//         RootState,
//         ScopeState,
//         CollectionState,
//         EntityState,
//         ScopeHandleBase,
//         CollectionHandleBase,
//         EntityHandle,
//         EntityRef>,
//     ScopeHandleBase extends CoreScopeHandle<
//         ScopeEvent,
//         CollectionEvent,
//         EntityEvent,
//         ScopeState,
//         CollectionState,
//         EntityState,
//         CollectionHandleBase,
//         EntityHandle,
//         EntityRef>,
//     CollectionHandleBase extends CoreCollectionHandle<CollectionEvent,
//         EntityEvent, CollectionState, EntityState, EntityHandle, EntityRef>,
//     EntityHandle extends CoreEntityHandle<EntityEvent, EntityState,
//         EntityRef>,
// // Event
//     RootEventSequence extends CoreRootEventSequence<ScopeEvent, CollectionEvent,
//         EntityEvent, EntityRef>,
//     ScopeEvent extends CoreRootEvent<CollectionEvent, EntityEvent, EntityRef>,
//     CollectionEvent extends CoreCollectionEvent<EntityEvent, EntityRef>,
//     EntityEvent extends CoreEntityEvent,
// // State
//     RootState extends CoreRootState<ScopeState, CollectionState, EntityState,
//         EntityRef>,
//     ScopeState extends CoreScopeState<CollectionState, EntityState, EntityRef>,
//     CollectionState extends CoreCollectionState<EntityState, EntityRef>,
//     EntityState extends CoreEntityState,
// // View
//     RootView extends CoreRootView<ScopeViewBase, CollectionViewBase, EntityView,
//         EntityRef>,
//     ScopeViewBase extends CoreScopeView<CollectionViewBase, EntityView,
//         EntityRef>,
//     CollectionViewBase extends CoreCollectionView<EntityView, EntityRef>,
//     EntityView extends CoreEntityView,
//     EntityRef extends CoreEntityRef> implements CoreAdapter {}

// abstract class CoreScopeAdapterV1<
// // Event
//     ScopeEvent extends CoreRootEvent<CollectionEvent, EntityEvent, EntityRef>,
//     CollectionEvent extends CoreCollectionEvent<EntityEvent, EntityRef>,
//     EntityEvent extends CoreEntityEvent,
// // State
//     ScopeState extends CoreScopeState<CollectionState, EntityState, EntityRef>,
//     CollectionState extends CoreCollectionState<EntityState, EntityRef>,
//     EntityState extends CoreEntityState,
// // handler
//     CollectionAdapter extends CoreCollectionAdapterV1<CollectionEvent,
//         EntityEvent, CollectionState, EntityState, EntityAdapter, EntityRef>,
//     EntityAdapter extends CoreEntityAdapterV1<EntityEvent, EntityState,
//         EntityRef>,
//     EntityRef extends CoreEntityRef> implements CoreAdapter {
//   CollectionAdapter get collection;
// }

// abstract class CoreCollectionAdapterV1<
//     CollectionEvent extends CoreCollectionEvent<EntityEvent, EntityRef>,
//     EntityEvent extends CoreEntityEvent,
//     CollectionState extends CoreCollectionState<EntityState, EntityRef>,
//     EntityState extends CoreEntityState,
//     EntityAdapter extends CoreEntityAdapterV1<EntityEvent, EntityState,
//         EntityRef>,
//     EntityRef extends CoreEntityRef> implements CoreAdapter {
//   EntityAdapter operator [](EntityRef ref);
// }

// class CoreEntityAdapterV1<
//     EntityEvent extends CoreEntityEvent,
//     EntityState extends CoreEntityState,
//     EntityRef extends CoreEntityRef> implements CoreAdapter {}

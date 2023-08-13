import 'package:bloc/bloc.dart';
import 'package:core_aggregate/core_aggregate.dart';
import 'package:core_aggregate_annotation/core_aggregate_annotation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import '../../impl/aggregate1/root/event.dart';
//
// part 'adapter.freezed.dart';
//
// part 'adapter.g.dart';
//
// // part 'aggregate1_root.core.dart';
// //
// // @CoreApi.root
// abstract class Aggregate1Root
//     with
//         _$Aggregate1Root
//     implements
//         CoreRoot<
//             Aggregate1Scope,
//             Aggregate1Collection,
//             Aggregate1Entity,
//             Aggregate1RootHandle,
//             Aggregate1ScopeHandle,
//             Aggregate1CollectionHandle,
//             Aggregate1EntityHandle,
//             Aggregate1RootEvent,
//             Aggregate1ScopeEvent,
//             Aggregate1CollectionEvent,
//             Aggregate1EntityEvent,
//             Aggregate1RootState,
//             Aggregate1ScopeState,
//             Aggregate1CollectionState,
//             Aggregate1EntityState,
//             Aggregate1RootView,
//             Aggregate1ScopeView,
//             Aggregate1CollectionView,
//             Aggregate1EntityView,
//             Aggregate1Ref> {}
//
// abstract interface class Aggregate1Scope
//     implements
//         CoreScopeBase<
//             Aggregate1ScopeEvent,
//             Aggregate1CollectionEvent,
//             Aggregate1EntityEvent,
//             Aggregate1ScopeState,
//             Aggregate1CollectionState,
//             Aggregate1EntityState,
//             Aggregate1Collection,
//             Aggregate1Entity,
//             Aggregate1Ref> {}
//
// abstract interface class Aggregate1Collection
//     implements
//         CoreCollectionBase<
//             Aggregate1CollectionEvent,
//             Aggregate1EntityEvent,
//             Aggregate1CollectionState,
//             Aggregate1EntityState,
//             Aggregate1Entity,
//             Aggregate1Ref> {}
//
// abstract interface class Aggregate1Entity
//     implements
//         CoreEntity<Aggregate1EntityEvent, Aggregate1EntityState,
//             Aggregate1Ref> {}
//
// abstract interface class Aggregate1ScopeHandle
//     implements
//         CoreScopeHandleBase<
//             Aggregate1ScopeEvent,
//             Aggregate1CollectionEvent,
//             Aggregate1EntityEvent,
//             Aggregate1ScopeState,
//             Aggregate1CollectionState,
//             Aggregate1EntityState,
//             Aggregate1CollectionHandle,
//             Aggregate1EntityHandle,
//             Aggregate1Ref> {}
//
// abstract interface class Aggregate1CollectionHandle
//     implements
//         CoreCollectionHandleBase<
//             Aggregate1CollectionEvent,
//             Aggregate1EntityEvent,
//             Aggregate1CollectionState,
//             Aggregate1EntityState,
//             Aggregate1EntityHandle,
//             Aggregate1Ref> {}
//
// abstract interface class Aggregate1EntityHandle
//     implements
//         CoreEntityHandleBase<Aggregate1EntityEvent, Aggregate1EntityState,
//             Aggregate1Ref> {}
//
// // Event
// @freezed
// class Aggregate1Event
//     with
//         _$Aggregate1Event
//     implements
//         Aggregate1ScopeEvent<Aggregate1CollectionEvent, Aggregate1EntityEvent,
//             Aggregate1Ref> {
//   const Aggregate1Event._();
//
//   @Implements<Aggregate1CollectionEvent<Counter1Event, Counter1Ref>>()
//   factory Aggregate1Event.counter1(
//     Counter1Ref entity,
//     Counter1Event data,
//   ) = Aggregate1EventCounter1;
//
//   factory Aggregate1Event.fromJson(Map<String, Object?> json) =>
//       _$Aggregate1EventFromJson(json);
// }
//
// abstract interface class Aggregate1ScopeEvent<
//         CollectionEvent extends Aggregate1CollectionEvent<Event, Ref>,
//         Event extends Aggregate1EntityEvent,
//         Ref extends Aggregate1Ref>
//     implements CoreRootEvent<CollectionEvent, Event, Ref> {}
//
// abstract interface class Aggregate1CollectionEvent<
//     Event extends Aggregate1EntityEvent,
//     Ref extends Aggregate1Ref> implements CoreCollectionEvent<Event, Ref> {}
//
// abstract interface class Aggregate1EntityEvent implements CoreEntityEvent {}
//
// // State
//
// abstract interface class Aggregate1ScopeState
//     implements
//         CoreScopeStateBase<Aggregate1CollectionState, Aggregate1EntityState,
//             Aggregate1Ref> {}
//
// abstract interface class Aggregate1CollectionState
//     implements CoreCollectionStateBase<Aggregate1EntityState, Aggregate1Ref> {}
//
// abstract interface class Aggregate1EntityState implements CoreEntityStateBase {}
//
// // View
// abstract interface class Aggregate1ScopeView
//     implements
//         CoreScopeViewBase<Aggregate1CollectionView, Aggregate1EntityView,
//             Aggregate1Ref> {}
//
// abstract interface class Aggregate1CollectionView
//     implements CoreCollectionViewBase<Aggregate1EntityView, Aggregate1Ref> {}
//
// abstract interface class Aggregate1EntityView implements CoreEntityViewBase {}
//
// abstract interface class Aggregate1Ref implements CoreEntityRef {}

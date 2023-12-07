import 'package:core_data/core_data_api.dart';

import '../../../core_aggregate.dart';

abstract interface class CoreRootEvent<
    ScopeEvent extends CoreScopeEvent<CollectionEvent, EntityEvent, EntityRef>,
    CollectionEvent extends CoreCollectionEvent<EntityEvent, EntityRef>,
    EntityEvent extends CoreEntityEvent,
    EntityRef extends CoreRef> implements CoreEvent {
  List<ScopeEvent> get data;
}

abstract interface class CoreScopeEvent<
    CollectionEvent extends CoreCollectionEvent<EntityEvent, EntityRef>,
    EntityEvent extends CoreEntityEvent,
    EntityRef extends CoreRef> implements CoreEvent {
  EntityEvent get data;

  EntityRef get entity;
}

// abstract interface class CoreCollectionEvent<
//     EntityEvent extends CoreEntityEvent,
//     EntityRef extends CoreEntityRef> implements CoreEvent {
//   EntityEvent get data;
//
//   EntityRef get entity;
// }
abstract mixin class CoreCollectionEvent<Event, EntityRef> implements CoreEvent{
  EntityRef get entityRef;

  Event get event;
}

abstract interface class CoreEntityEvent implements CoreEvent {}

import 'package:core_aggregate/src/model/ref.dart';
import 'package:core_data/core_data.dart';

abstract interface class CoreRootEvents<
    ScopeEvent extends CoreRootEvent<CollectionEvent, EntityEvent, EntityRef>,
    CollectionEvent extends CoreCollectionEvent<EntityEvent, EntityRef>,
    EntityEvent extends CoreEntityEvent,
    EntityRef extends CoreEntityRef> implements CoreEvent {
  List<ScopeEvent> get data;
}

abstract interface class CoreRootEvent<
    CollectionEvent extends CoreCollectionEvent<EntityEvent, EntityRef>,
    EntityEvent extends CoreEntityEvent,
    EntityRef extends CoreEntityRef> implements CoreEvent {
  EntityEvent get data;

  EntityRef get entity;
}

abstract interface class CoreCollectionEvent<
    EntityEvent extends CoreEntityEvent,
    EntityRef extends CoreEntityRef> implements CoreEvent {
  EntityEvent get data;

  EntityRef get entity;
}

abstract interface class CoreEntityEvent implements CoreEvent {}

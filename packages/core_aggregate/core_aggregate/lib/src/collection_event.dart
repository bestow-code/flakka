abstract mixin class CoreCollectionEvent<Event, EntityRef> {
  EntityRef get entityRef;

  Event get event;
}

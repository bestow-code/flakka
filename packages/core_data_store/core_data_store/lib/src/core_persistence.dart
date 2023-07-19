abstract class CorePersistence {
  // Future<CoreAggregateStore<Event, State, View>> initialize<
  //     Event extends CoreEvent, State extends CoreState, View extends CoreView>(
  //   String path,
  // );
}

abstract class CorePersistenceBase implements CorePersistence {
  CorePersistenceBase(this.persistenceId);

  final String persistenceId;
}

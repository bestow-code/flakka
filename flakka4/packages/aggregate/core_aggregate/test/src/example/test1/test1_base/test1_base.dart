import 'package:core_aggregate/core_aggregate.dart';
import 'package:core_application/src/base/application_behavior/application_behavior.dart';
import 'package:core_application/src/base/application_behavior/event_handler.dart';

// Test1EntityBase
abstract interface class Test1EntityBehavior<
        Entity extends Test1Entity<EntityEvent, EntityState, EntityRef>,
        EntityHandle extends Test1EntityHandle<EntityEvent, EntityState, EntityRef>,
        EntityEvent extends Test1EntityEvent,
        EntityState extends Test1EntityState,
        EntityView extends Test1EntityView,
        EntityRef extends Test1Ref>
    implements
        CoreEntityBehaviorV1<Entity, EntityHandle, EntityEvent, EntityState,
            EntityView, EntityRef> {}

abstract interface class Test1Entity<EntityEvent extends Test1EntityEvent,
        EntityState extends Test1EntityState, EntityRef extends Test1Ref>
    implements CoreEntityAdapterV1<EntityEvent, EntityState, EntityRef> {}

abstract interface class Test1EntityHandle<EntityEvent extends Test1EntityEvent,
        EntityState extends Test1EntityState, EntityRef extends Test1Ref>
    implements CoreEntityHandle<EntityEvent, EntityState, EntityRef> {}

abstract interface class Test1EntityEvent implements CoreEntityEvent {}

abstract interface class Test1EntityState implements CoreEntityState {}

abstract interface class Test1EntityView implements CoreEntityView {}

abstract interface class Test1Ref implements CoreEntityRef {}

// Test1Entity1

class Test1Entity1Ref implements Test1Ref {
  @override
  String get value => throw UnimplementedError();
}

class Test1Entity1State implements Test1EntityState {}

class Test1Entity1Event implements Test1EntityEvent {}

class Test1Entity1
    implements
        Test1Entity<Test1Entity1Event, Test1Entity1State, Test1Entity1Ref> {}

class Test1Entity1View implements Test1EntityView {}

class Test1Entity1Handle
    implements
        Test1EntityHandle<Test1Entity1Event, Test1Entity1State,
            Test1Entity1Ref> {}

/// Test1 Entity1 Behavior
class Test1Entity1Behavior
    implements
        Test1EntityBehavior<Test1Entity1, Test1Entity1Handle, Test1Entity1Event,
            Test1Entity1State, Test1Entity1View, Test1Entity1Ref> {
  @override
  CoreAdapterFactory<Test1Entity1, Test1Entity1Event, Test1Entity1State,
      Test1Entity1View> get adapterFactory => throw UnimplementedError();

  @override
  HandleFactory<Test1Entity1Handle, Test1Entity1State, Test1Entity1Event>
      get handleFactory => throw UnimplementedError();

  @override
  Test1Entity1State Function() get initialStateFactory =>
      throw UnimplementedError();

  @override
  Test1Entity1View Function() get initialViewFactory =>
      throw UnimplementedError();

  @override
  EventHandler<Test1Entity1Event, Test1Entity1State> get stateEventHandler =>
      throw UnimplementedError();

  @override
  EventHandler<Test1Entity1Event, Test1Entity1View> get viewEventHandler =>
      throw UnimplementedError();
}

abstract interface class Test1RootRequestSequence<
        RootRequest extends Test1RootRequest<CollectionRequest, EntityRequest,
            EntityRef>,
        CollectionRequest extends Test1CollectionRequest<EntityRequest, EntityRef>,
        EntityRequest extends Test1EntityRequest,
        EntityRef extends Test1Entity1Ref>
    implements
        CoreRootRequest<RootRequest, CollectionRequest, EntityRequest,
            EntityRef> {}

abstract interface class Test1RootRequest<
        CollectionRequest extends Test1CollectionRequest<EntityRequest, EntityRef>,
        EntityRequest extends Test1EntityRequest,
        EntityRef extends Test1Entity1Ref>
    implements CoreScopeRequest<CollectionRequest, EntityRequest, EntityRef> {}

abstract interface class Test1CollectionRequest<
        EntityRequest extends Test1EntityRequest,
        EntityRef extends Test1Entity1Ref>
    implements CoreCollectionRequest<EntityRequest, EntityRef> {}

abstract interface class Test1EntityRequest implements CoreEntityRequest {}

class Test1Entity1Request extends Test1EntityRequest {}

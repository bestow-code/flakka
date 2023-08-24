sealed class CoreApi {
  static const root = RootApiMeta();

  static const aggregate = AggregateApiMeta();
  static const service = ServiceMeta();
  static const aggregateView = AggregateViewMeta();
  static const view = EntityViewMeta();
  static const ref = EntityRefMeta();
}

sealed class CoreImpl {
  static const rootImpl = RootImplMeta();
  static const aggregateImpl = AggregateImplMeta();
  static const command = EntityCommandMeta();
  static const state = EntityStateMeta();
  static const event = EntityEventMeta();
  static const requestHandler = RequestHandlerMeta();
  static const commandHandler = CommandHandlerMeta();
  static const stateEventHandler = StateEventHandlerMeta();
  static const aggregateViewEventHandler = AggregateViewEventHandlerMeta();
  static const entityViewEventHandler = EntityViewEventHandlerMeta();
}

abstract class CoreMeta {
  const CoreMeta({required this.suffix});

  final String suffix;
}

abstract class CoreDescriptorMeta extends CoreMeta {
  const CoreDescriptorMeta({required super.suffix});
}

abstract class CoreHandlerMeta extends CoreMeta {
  const CoreHandlerMeta({required super.suffix});
}

// Api

class RootApiMeta extends CoreDescriptorMeta {
  const RootApiMeta() : super(suffix: 'Root');
}

class AggregateApiMeta extends CoreDescriptorMeta {
  const AggregateApiMeta() : super(suffix: 'Aggregate');
}

abstract class CoreAggregateApiDescriptorComponentMeta
    extends CoreDescriptorMeta {
  const CoreAggregateApiDescriptorComponentMeta({required super.suffix});
}

class AggregateViewMeta extends CoreAggregateApiDescriptorComponentMeta {
  const AggregateViewMeta() : super(suffix: 'AggregateView');
}

class ServiceMeta extends CoreAggregateApiDescriptorComponentMeta {
  const ServiceMeta() : super(suffix: 'Service');
}

class EntityViewMeta extends CoreAggregateApiDescriptorComponentMeta {
  const EntityViewMeta() : super(suffix: 'EntityView');
}

class EntityRefMeta extends CoreAggregateApiDescriptorComponentMeta {
  const EntityRefMeta() : super(suffix: 'Ref');
}

// Impl

class RootImplMeta extends CoreDescriptorMeta {
  const RootImplMeta() : super(suffix: 'RootImpl');
}

class AggregateImplMeta extends CoreDescriptorMeta {
  const AggregateImplMeta() : super(suffix: 'AggregateImpl');
}

abstract class CoreAggregateImplDescriptorComponentMeta
    extends CoreDescriptorMeta {
  const CoreAggregateImplDescriptorComponentMeta({required super.suffix});
}

class EntityStateMeta extends CoreAggregateImplDescriptorComponentMeta {
  const EntityStateMeta() : super(suffix: 'State');
}

class EntityCommandMeta extends CoreAggregateImplDescriptorComponentMeta {
  const EntityCommandMeta() : super(suffix: 'Command');
}

class EntityEventMeta extends CoreAggregateImplDescriptorComponentMeta {
  const EntityEventMeta() : super(suffix: 'Event');
}

class EntityViewEventHandlerMeta extends CoreHandlerMeta {
  const EntityViewEventHandlerMeta() : super(suffix: 'EntityViewEventHandler');
}

class AggregateViewEventHandlerMeta extends CoreHandlerMeta {
  const AggregateViewEventHandlerMeta()
      : super(suffix: 'AggregateViewEventHandler');
}

class CommandHandlerMeta extends CoreHandlerMeta {
  const CommandHandlerMeta() : super(suffix: 'CommandHandler');
}

class RequestHandlerMeta extends CoreHandlerMeta {
  const RequestHandlerMeta() : super(suffix: 'RequestHandler');
}

class StateEventHandlerMeta extends CoreHandlerMeta {
  const StateEventHandlerMeta() : super(suffix: 'StateEventHandler');
}

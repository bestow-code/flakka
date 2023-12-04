import 'package:recase/recase.dart';

import '../../../../../core_aggregate_build.dart';

void emitAggregateImpl(
  RootImplDescriptor root,
  AggregateImplDescriptor aggregate,
  StringSink output,
) =>
    output.write('''


@freezed
class ${aggregate.scope.pascalCase}AggregateViewImpl
    with _\$${aggregate.scope.pascalCase}AggregateViewImpl, ${aggregate.scope.pascalCase}AggregateView, CoreView {
  @With<${aggregate.scope.pascalCase}AggregateView>()
  factory ${aggregate.scope.pascalCase}AggregateViewImpl({
    required int total,
  }) = _${aggregate.scope.pascalCase}AggregateViewImpl;
  
  factory ${aggregate.scope.pascalCase}AggregateViewImpl.initial() =>
      ${aggregate.scope.pascalCase}AggregateViewImpl(total: ${aggregate.scope.pascalCase}AggregateView.initialTotal);
}

abstract interface class ${aggregate.scope.pascalCase}AggregateViewInterface {
  int get total;
}


abstract mixin class _\$${aggregate.scope.pascalCase}AggregateImpl {}

// class ${aggregate.scope.pascalCase}AggregateInternal extends ${root.scope.pascalCase}RootAggregate implements ${aggregate.scope.pascalCase}AggregateImpl {
//
//   final _requestHandler = ${aggregate.scope.pascalCase}RequestHandler();
//
//   ${aggregate.scope.pascalCase}AggregateInternal({required super.application});
//
//
//   @override
//   Future<int> increment(${aggregate.scope.pascalCase}Ref ${aggregate.scope.camelCase}Ref, int amount) => evaluate(
//           (handle) => _requestHandler.increment(handle, ${aggregate.scope.camelCase}Ref, amount));
//
//   @override
//   Future<void> reset(${aggregate.scope.pascalCase}Ref ${aggregate.scope.camelCase}Ref) =>
//       evaluate((handle) => _requestHandler.reset(handle, ${aggregate.scope.camelCase}Ref));
//
//   @override
//   Future<bool> isReset(${aggregate.scope.pascalCase}Ref ${aggregate.scope.camelCase}Ref) =>
//       evaluate((handle) => _requestHandler.isReset(handle, ${aggregate.scope.camelCase}Ref));
//
//   @override
//   Future<void> fail1(${aggregate.scope.pascalCase}Ref ${aggregate.scope.camelCase}Ref) =>
//       evaluate((_) => ServiceEffect.fail('failure 1'));
//
//   @override
//   Future<bool> fail2(${aggregate.scope.pascalCase}Ref ${aggregate.scope.camelCase}Ref) =>
//       evaluate((_) => ServiceEffect.fail('failure 2'));
//
//   @override
//   StateStreamable<int> get total => _${aggregate.scope.pascalCase}AggregateViewTotal(application.view.current.${aggregate.scope.camelCase}.aggregate.total);
//
//   @override
//   StateStreamable<${aggregate.scope.pascalCase}EntityView> operator [](${aggregate.scope.pascalCase}Ref ${aggregate.scope.camelCase}Ref) {
//     return _${aggregate.scope.pascalCase}EntityView(application.view.current.${aggregate.scope.camelCase}.collection[${aggregate.scope.camelCase}Ref]!);
//   }
// }
class _${aggregate.scope.pascalCase}EntityView extends Cubit<${aggregate.scope.pascalCase}EntityView> {
  _${aggregate.scope.pascalCase}EntityView(super.initialState);
}

class _${aggregate.scope.pascalCase}AggregateViewTotal extends Cubit<int>{
  _${aggregate.scope.pascalCase}AggregateViewTotal(super.initialState);  
}

class ${aggregate.scope.pascalCase}AggregateBehavior
    with
        AggregateBehavior<${root.scope.pascalCase}Event, ${root.scope.pascalCase}Event${aggregate.scope.pascalCase}, ${aggregate.scope.pascalCase}Event,
            ${aggregate.scope.pascalCase}State, ${aggregate.scope.pascalCase}AggregateView, ${aggregate.scope.pascalCase}EntityView, ${aggregate.scope.pascalCase}Ref> {
  @override
  CoreEventHandler<${root.scope.pascalCase}Event, ${aggregate.scope.pascalCase}AggregateView>
      get aggregateViewEventHandler => ${aggregate.scope.pascalCase}AggregateViewEventHandler().apply;

  @override
  CollectionBehavior<
      ${root.scope.pascalCase}Event${aggregate.scope.pascalCase},
      ${aggregate.scope.pascalCase}Event,
      ${aggregate.scope.pascalCase}State,
      ${aggregate.scope.pascalCase}EntityView,
      ${aggregate.scope.pascalCase}Ref> get collectionBehavior => ${aggregate.scope.pascalCase}CollectionBehavior();
@override
  bool Function(${root.scope.pascalCase}Event event) get hasCollectionEvent =>
      (event) => event.maybeMap(orElse: () => false, ${aggregate.scope.camelCase}: (_) => true);

  @override
  ${root.scope.pascalCase}Event${aggregate.scope.pascalCase} Function(${root.scope.pascalCase}Event event)
      get getCollectionEvent =>
            (event) => event.mapOrNull(${aggregate.scope.camelCase}: (${aggregate.scope.camelCase}Event) => ${aggregate.scope.camelCase}Event)!;
  
  @override
  ${aggregate.scope.pascalCase}AggregateView Function() get initialAggregateViewFactory =>
      ${aggregate.scope.pascalCase}AggregateViewImpl.initial;

}

abstract class ${aggregate.scope.pascalCase}Entity implements ${aggregate.scope.pascalCase}Command {
  ${aggregate.scope.pascalCase}State get state;
}

class ${aggregate.scope.pascalCase}EntityImpl implements ${aggregate.scope.pascalCase}Entity {
  final StateEventSink<${aggregate.scope.pascalCase}State, ${aggregate.scope.pascalCase}Event> _stateEventSink;

  ${aggregate.scope.pascalCase}EntityImpl({
    required StateEventSink<${aggregate.scope.pascalCase}State, ${aggregate.scope.pascalCase}Event> stateEventSink,
  }) : _stateEventSink = stateEventSink;

  @override
  ${aggregate.scope.pascalCase}State get state => _stateEventSink.state;

  late final ${aggregate.scope.pascalCase}CommandHandler handler = ${aggregate.scope.pascalCase}CommandHandler();

  @override
  int increment(int amount) {
    return handler.increment(state, amount).when(persist: (events, result) {
      _stateEventSink.addAll(events);
      return result;
    }, none: (int reply) {
      throw UnimplementedError();
    });
  }

  @override
  bool reset() => handler.reset(state).when(persist: (events, result) {
        _stateEventSink.addAll(events);
        return result;
      }, none: (bool reply) {
        throw UnimplementedError();
      });
}

class ${aggregate.scope.pascalCase}Collection {
  final StateEventSink<Map<${aggregate.scope.pascalCase}Ref, ${aggregate.scope.pascalCase}State>, ${root.scope.pascalCase}Event${aggregate.scope.pascalCase}>
  stateEventSink;

  ${aggregate.scope.pascalCase}Collection(
      this.stateEventSink);

  ${aggregate.scope.pascalCase}Entity operator [](${aggregate.scope.pascalCase}Ref ${aggregate.scope.camelCase}Ref) => ${aggregate.scope.pascalCase}EntityImpl(
    stateEventSink: ${aggregate.scope.pascalCase}StateEventSinkImpl(
      stateEventSink,
      ${aggregate.scope.camelCase}Ref,
    ),
  );
}

class ${aggregate.scope.pascalCase}CollectionBehavior
    with
        CollectionBehavior<${root.scope.pascalCase}Event${aggregate.scope.pascalCase}, ${aggregate.scope.pascalCase}Event, ${aggregate.scope.pascalCase}State,
            ${aggregate.scope.pascalCase}EntityView, ${aggregate.scope.pascalCase}Ref> {
  @override
  EntityBehavior<${aggregate.scope.pascalCase}Event, ${aggregate.scope.pascalCase}State, ${aggregate.scope.pascalCase}EntityView, ${aggregate.scope.pascalCase}Ref>
      get entityBehavior => ${aggregate.scope.pascalCase}EntityBehavior();

}

class ${aggregate.scope.pascalCase}EntityBehavior
    with EntityBehavior<${aggregate.scope.pascalCase}Event, ${aggregate.scope.pascalCase}State, ${aggregate.scope.pascalCase}EntityView, ${aggregate.scope.pascalCase}Ref> {
  ${aggregate.scope.pascalCase}State Function() get initialStateFactory => ${aggregate.scope.pascalCase}State.initial;

  @override
  ${aggregate.scope.pascalCase}EntityView Function() get initialViewFactory => ${aggregate.scope.pascalCase}EntityView.initial;

  @override
  CoreEventHandler<${aggregate.scope.pascalCase}Event, ${aggregate.scope.pascalCase}State> get stateEventHandler =>
      ${aggregate.scope.pascalCase}StateEventHandler().apply;

  @override
  CoreEventHandler<${aggregate.scope.pascalCase}Event, ${aggregate.scope.pascalCase}EntityView> get viewEventHandler =>
      ${aggregate.scope.pascalCase}EntityViewEventHandler().apply;
}

abstract interface class ${aggregate.scope.pascalCase}CollectionStateEventSink
    implements
        StateEventSink<Map<${aggregate.scope.pascalCase}Ref, ${aggregate.scope.pascalCase}State>, ${root.scope.pascalCase}Event${aggregate.scope.pascalCase}> {}

class ${aggregate.scope.pascalCase}CollectionStateEventSinkImpl
    implements ${aggregate.scope.pascalCase}CollectionStateEventSink {
  final StateEventSink<${root.scope.pascalCase}State, ${root.scope.pascalCase}Event> stateEventSink;

  ${aggregate.scope.pascalCase}CollectionStateEventSinkImpl(this.stateEventSink);

  @override
  void addAll(Iterable<${root.scope.pascalCase}Event${aggregate.scope.pascalCase}> events) =>
      stateEventSink.addAll(events);

  @override
  Map<${aggregate.scope.pascalCase}Ref, ${aggregate.scope.pascalCase}State> get state => stateEventSink.state.${aggregate.scope.camelCase};
}

abstract interface class ${aggregate.scope.pascalCase}StateEventSink
    implements StateEventSink<${aggregate.scope.pascalCase}State, ${aggregate.scope.pascalCase}Event> {}

class ${aggregate.scope.pascalCase}StateEventSinkImpl implements ${aggregate.scope.pascalCase}StateEventSink {
  final StateEventSink<Map<${aggregate.scope.pascalCase}Ref, ${aggregate.scope.pascalCase}State>, ${root.scope.pascalCase}Event${aggregate.scope.pascalCase}>
      collectionStateEventSink;
  final ${aggregate.scope.pascalCase}Ref ${aggregate.scope.camelCase}Ref;

  ${aggregate.scope.pascalCase}StateEventSinkImpl(this.collectionStateEventSink, this.${aggregate.scope.camelCase}Ref);

  @override
  void addAll(Iterable<${aggregate.scope.pascalCase}Event> events) => collectionStateEventSink
      .addAll(events.map((e) => ${root.scope.pascalCase}Event${aggregate.scope.pascalCase}(${aggregate.scope.camelCase}Ref, e)));

  @override
  ${aggregate.scope.pascalCase}State get state =>
      collectionStateEventSink.state[${aggregate.scope.camelCase}Ref] ?? ${aggregate.scope.pascalCase}State.initial();
}    
''');

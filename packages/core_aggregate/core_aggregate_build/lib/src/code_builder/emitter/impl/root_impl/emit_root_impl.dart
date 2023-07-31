import 'package:recase/recase.dart';

import '../../../../../core_aggregate_build.dart';

void emitRootImpl(
  RootImplDescriptor root,
  StringSink output,
) {
  output.write('''
abstract mixin class _\$${root.scope.pascalCase}RootImpl implements ${root.scope.pascalCase}Root {}
''');
  _emitRootView(root, output);
  _emitRootState(root, output);
  _emitRootEventConverter(root, output);
  _emitRootEvent(root, output);
  _emitRootHandle(root, output);
  _emitRootBehavior(root, output);
  _emitRootAggregate(root, output);
  _emitRootInternal(root, output);
  _emitRootFactory(root, output);
}

void _emitRootView(RootImplDescriptor root, StringSink output) {
  final aggregateViewRecordsBlock = root.aggregates.isNotEmpty
      ? '''
        {
          ${root.aggregates.map(
                (aggregate) =>
                    'required ({${aggregate.scope.pascalCase}AggregateView aggregate, '
                    'Map<${aggregate.scope.pascalCase}Ref,'
                    '${aggregate.scope.pascalCase}EntityView> collection}) ${aggregate.scope.camelCase},',
              ).join('\n')}
        }
      '''
      : '';
  output.write('''
    @freezed
    class ${root.scope.pascalCase}View with _\$${root.scope.pascalCase}View implements CoreView {
      factory ${root.scope.pascalCase}View(
        $aggregateViewRecordsBlock
      ) = _${root.scope.pascalCase}View;
    }
  ''');
}

void _emitRootState(RootImplDescriptor root, StringSink output) {
  final propertyRecordsBlock = root.aggregates.isNotEmpty
      ? '''
        {
          ${root.aggregates.map(
                (aggregate) => 'required Map<${aggregate.scope.pascalCase}Ref, '
                    '${aggregate.scope.pascalCase}State> ${aggregate.scope.camelCase},',
              ).join('\n')}
        }
      '''
      : '';
  output.write('''
@freezed
class ${root.scope.pascalCase}State with _\$${root.scope.pascalCase}State {

  factory ${root.scope.pascalCase}State(
    $propertyRecordsBlock
  ) = _${root.scope.pascalCase}State;
}
  ''');
}

void _emitRootEventConverter(RootImplDescriptor root, StringSink output) {
  output.write('''
    class ${root.scope.pascalCase}EventConverter extends CoreEventConverter<${root.scope.pascalCase}Event> {
      @override
      ${root.scope.pascalCase}Event fromJson(Map<String, dynamic> jsonObject) =>
          ${root.scope.pascalCase}Event.fromJson(jsonObject);
    
      @override
      Map<String, dynamic> toJson(${root.scope.pascalCase}Event event) => event.toJson();
    }
  ''');
}

void _emitRootEvent(RootImplDescriptor root, StringSink output) {
  output.write('''
    @freezed
    class ${root.scope.pascalCase}Event with _\$${root.scope.pascalCase}Event implements CoreEvent {
      const ${root.scope.pascalCase}Event._();
    
      ${root.aggregates.map(
            (aggregate) =>
                '@With<CoreCollectionEvent<${aggregate.scope.pascalCase}Event, ${aggregate.scope.pascalCase}Ref>>() '
                'factory ${root.scope.pascalCase}Event.${aggregate.scope.camelCase}('
                '${aggregate.scope.pascalCase}Ref entityRef, '
                '${aggregate.scope.pascalCase}Event event, '
                ') = ${root.scope.pascalCase}Event${aggregate.scope.pascalCase}; ',
          ).join('\n')}
    
      factory ${root.scope.pascalCase}Event.empty() = ${root.scope.pascalCase}EventEmpty;
    
      factory ${root.scope.pascalCase}Event.fromJson(Map<String, Object?> json) =>
          _\$${root.scope.pascalCase}EventFromJson(json);
    }
  ''');
}

void _emitRootHandle(RootImplDescriptor root, StringSink output) {
  output.write('''
    abstract interface class ${root.scope.pascalCase}Handle {
      ${root.aggregates.map(
            (aggregate) =>
                '${aggregate.scope.pascalCase}Collection get ${aggregate.scope.camelCase};',
          ).join('\n')}
    }
    
    class ${root.scope.pascalCase}HandleImpl implements ${root.scope.pascalCase}Handle {
      final StateEventSink<${root.scope.pascalCase}State, ${root.scope.pascalCase}Event> stateEventSink;
    
      ${root.scope.pascalCase}HandleImpl(this.stateEventSink);
    
      
      ${root.aggregates.map(
            (aggregate) =>
                '@override ${aggregate.scope.pascalCase}Collection get ${aggregate.scope.camelCase} => '
                '${aggregate.scope.pascalCase}Collection('
                '${aggregate.scope.pascalCase}CollectionStateEventSinkImpl(stateEventSink),'
                ');',
          ).join('\n')}
    }
  ''');
}

void _emitRootBehavior(RootImplDescriptor root, StringSink output) {
  output.write('''
    class ${root.scope.pascalCase}RootBehavior
        with RootBehavior<${root.scope.pascalCase}Event, ${root.scope.pascalCase}State, ${root.scope.pascalCase}View> {
        ${root.aggregates.map(
            (aggregate) =>
                'late final _${aggregate.scope.camelCase}AggregateBehavior = '
                '${aggregate.scope.pascalCase}AggregateBehavior();',
          ).join('\n')}
      
    
      @override
      CoreEventHandler<${root.scope.pascalCase}Event, ${root.scope.pascalCase}View> get viewEventHandler =>
          (view, event) => view.copyWith(
          ${root.aggregates.map(
            (aggregate) => '${aggregate.scope.camelCase}:'
                '_${aggregate.scope.camelCase}AggregateBehavior.viewEventHandler('
                'view.${aggregate.scope.camelCase}, event),',
          ).join('\n')}
         );
    
      @override
      ${root.scope.pascalCase}State Function() get initialStateFactory => () => ${root.scope.pascalCase}State(
          ${root.aggregates.map(
            (aggregate) => '${aggregate.scope.camelCase}: '
                '_${aggregate.scope.camelCase}AggregateBehavior.initialStateFactory(),',
          ).join('\n')}
          );
    
      @override
      ${root.scope.pascalCase}View Function() get initialViewFactory => () => ${root.scope.pascalCase}View(
          ${root.aggregates.map(
            (aggregate) => '${aggregate.scope.camelCase}: '
                '_${aggregate.scope.camelCase}AggregateBehavior.initialViewFactory(),',
          ).join('\n')}
          );
    
      @override
      CoreEventHandler<${root.scope.pascalCase}Event, ${root.scope.pascalCase}State> get stateEventHandler =>
          (state, event) => event.map(
        ${root.aggregates.map(
            (aggregate) =>
                '${aggregate.scope.camelCase}: (${aggregate.scope.camelCase}Event) => state.copyWith( '
                '${aggregate.scope.camelCase}: _${aggregate.scope.camelCase}AggregateBehavior.stateEventHandler( '
                'state.${aggregate.scope.camelCase}, ${aggregate.scope.camelCase}Event)), ',
          ).join('\n')}          
            empty: (_) => state,
        );
    }
  ''');
}

void _emitRootAggregate(RootImplDescriptor root, StringSink output) {
  output.write('''
    class ${root.scope.pascalCase}RootAggregate {
      @protected
      final Application<${root.scope.pascalCase}Event, ${root.scope.pascalCase}State, ${root.scope.pascalCase}View>
          application;
    
      ${root.scope.pascalCase}RootAggregate({
        required Application<${root.scope.pascalCase}Event, ${root.scope.pascalCase}State, ${root.scope.pascalCase}View>
            application,
      }) : application = application;
    
      @protected
      Future<T> evaluate<T>(ServiceEffect<T> Function(${root.scope.pascalCase}Handle) handler) {
        final completer = Completer<T>();
        application.evaluate(
          (stateEventSink) => handler(aggregateHandleFactory(stateEventSink)).map(
            persist: (persist) => ApplicationEffect.persist(
                onComplete: () => completer.complete(persist.response)),
            none: (none) => ApplicationEffect.none(
                onComplete: () => completer.complete(none.response)),
            fail: (fail) => ApplicationEffect.fail(
                message: fail.message,
                onFail: () => completer.completeError(Exception(fail.message))),
          ),
        );
        return completer.future;
      }
    
      @protected
      ${root.scope.pascalCase}Handle Function(
              StateEventSink<${root.scope.pascalCase}State, ${root.scope.pascalCase}Event> stateEventSink)
          get aggregateHandleFactory =>
              (stateEventSink) => ${root.scope.pascalCase}HandleImpl(stateEventSink);
    }    
  ''');
}

void _emitRootInternal(RootImplDescriptor root, StringSink output) {
  output.write('''
    class ${root.scope.pascalCase}RootInternal implements ${root.scope.pascalCase}RootImpl {
      final ApplicationImpl<${root.scope.pascalCase}Event, ${root.scope.pascalCase}State, ${root.scope.pascalCase}View>
          _applicationImpl;
          
          ${root.aggregates.map(
            (aggregate) => '@override '
                'late final ${aggregate.scope.pascalCase}Aggregate ${aggregate.scope.camelCase} = ${aggregate.scope.pascalCase}AggregateInternal( '
                'application: _applicationImpl, '
                ');',
          ).join('\n')}

      
    
      ${root.scope.pascalCase}RootInternal({
        required ApplicationImpl<${root.scope.pascalCase}Event, ${root.scope.pascalCase}State, ${root.scope.pascalCase}View>
            applicationImpl,
      }) : _applicationImpl = applicationImpl;
    
      @override
      FutureOr<void> close() => _applicationImpl.close();
    
      @override
      bool get isClosed => _applicationImpl.isClosed;
    }
  ''');
}

void _emitRootFactory(RootImplDescriptor root, StringSink output) {
  output.write('''
    class ${root.scope.pascalCase}Factory {
      ${root.scope.pascalCase}Factory({
        required EntryStoreFactory entryStoreFactory,
        required EntryFactory entryFactory,
      })  : _entryFactory = entryFactory,
            _entryStoreFactory = entryStoreFactory;
    
      final EntryStoreFactory _entryStoreFactory;
    
      final EntryFactory _entryFactory;
    
      Future<${root.scope.pascalCase}Root> create() async {
        final eventConverter = ${root.scope.pascalCase}EventConverter();
        final entryStore = _entryStoreFactory.create(eventConverter);
        final journal = await JournalImpl.from(
            entryStore: entryStore, entryFactory: _entryFactory);
    
        final behavior = ${root.scope.pascalCase}RootBehavior();
        final application =
            ApplicationImpl<${root.scope.pascalCase}Event, ${root.scope.pascalCase}State, ${root.scope.pascalCase}View>(
          journal: journal,
          initialStateFactory: behavior.initialStateFactory,
          stateEventHandler: behavior.stateEventHandler,
          initialViewFactory: behavior.initialViewFactory,
          viewEventHandler: behavior.viewEventHandler,
        );
    
        final root = ${root.scope.pascalCase}RootInternal(
          applicationImpl: application,
        );
    
        application.start();
        await Future<void>.delayed(Duration.zero);
        return root;
      }
    }
  ''');
}

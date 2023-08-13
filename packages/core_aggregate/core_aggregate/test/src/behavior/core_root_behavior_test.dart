import 'package:core_aggregate/core_aggregate.dart';
import 'package:core_event_sourced/src/event_handler.dart';
import 'package:core_event_sourced/src/event_sourced_behavior.dart';
import 'package:test/test.dart';

void main() {
  test('', () {});
}

class TestAggregateRootBehavior implements CoreRootBehavior {
  // @override
  // AdapterFactory<
  //     CoreRoot<
  //         CoreRootEvents<
  //             CoreRootEvent<
  //                 CoreCollectionEvent<CoreEntityEvent,
  //                     CoreEntityRef>,
  //                 CoreEntityEvent,
  //                 CoreEntityRef>,
  //             CoreCollectionEvent<CoreEntityEvent, CoreEntityRef>,
  //             CoreEntityEvent,
  //             CoreEntityRef>,
  //         CoreRootEvent<
  //             CoreCollectionEvent<CoreEntityEvent, CoreEntityRef>,
  //             CoreEntityEvent,
  //             CoreEntityRef>,
  //         CoreCollectionEvent<CoreEntityEvent, CoreEntityRef>,
  //         CoreEntityEvent,
  //         CoreRootState<
  //             CoreScopeStateBase<
  //                 CoreCollectionStateBase<CoreEntityStateBase,
  //                     CoreEntityRef>,
  //                 CoreEntityStateBase,
  //                 CoreEntityRef>,
  //             CoreCollectionStateBase<CoreEntityStateBase, CoreEntityRef>,
  //             CoreEntityStateBase,
  //             CoreEntityRef>,
  //         CoreScopeStateBase<
  //             CoreCollectionStateBase<CoreEntityStateBase, CoreEntityRef>,
  //             CoreEntityStateBase,
  //             CoreEntityRef>,
  //         CoreCollectionStateBase<CoreEntityStateBase, CoreEntityRef>,
  //         CoreEntityStateBase,
  //         CoreRootView<
  //             CoreScopeViewBase<
  //                 CoreCollectionViewBase<CoreEntityViewBase, CoreEntityRef>,
  //                 CoreEntityViewBase,
  //                 CoreEntityRef>,
  //             CoreCollectionViewBase<CoreEntityViewBase, CoreEntityRef>,
  //             CoreEntityViewBase,
  //             CoreEntityRef>,
  //         CoreScopeViewBase<
  //             CoreCollectionViewBase<CoreEntityViewBase, CoreEntityRef>,
  //             CoreEntityViewBase,
  //             CoreEntityRef>,
  //         CoreCollectionViewBase<CoreEntityViewBase, CoreEntityRef>,
  //         CoreEntityViewBase,
  //         CoreScopeBase<
  //             CoreRootEvent<
  //                 CoreCollectionEvent<CoreEntityEvent,
  //                     CoreEntityRef>,
  //                 CoreEntityEvent,
  //                 CoreEntityRef>,
  //             CoreCollectionEvent<CoreEntityEvent, CoreEntityRef>,
  //             CoreEntityEvent,
  //             CoreScopeStateBase<
  //                 CoreCollectionStateBase<CoreEntityStateBase,
  //                     CoreEntityRef>,
  //                 CoreEntityStateBase,
  //                 CoreEntityRef>,
  //             CoreCollectionStateBase<CoreEntityStateBase, CoreEntityRef>,
  //             CoreEntityStateBase,
  //             CoreCollectionBase<
  //                 CoreCollectionEvent<CoreEntityEvent,
  //                     CoreEntityRef>,
  //                 CoreEntityEvent,
  //                 CoreCollectionStateBase<CoreEntityStateBase,
  //                     CoreEntityRef>,
  //                 CoreEntityStateBase,
  //                 CoreEntity<CoreEntityEvent, CoreEntityStateBase,
  //                     CoreEntityRef>,
  //                 CoreEntityRef>,
  //             CoreEntity<CoreEntityEvent, CoreEntityStateBase,
  //                 CoreEntityRef>,
  //             CoreEntityRef>,
  //         CoreCollectionBase<
  //             CoreCollectionEvent<CoreEntityEvent, CoreEntityRef>,
  //             CoreEntityEvent,
  //             CoreCollectionStateBase<CoreEntityStateBase, CoreEntityRef>,
  //             CoreEntityStateBase,
  //             CoreEntity<CoreEntityEvent, CoreEntityStateBase,
  //                 CoreEntityRef>,
  //             CoreEntityRef>,
  //         CoreEntity<CoreEntityEvent, CoreEntityStateBase,
  //             CoreEntityRef>,
  //         CoreEntityRef>,
  //     CoreRootEvents<
  //         CoreRootEvent<
  //             CoreCollectionEvent<CoreEntityEvent, CoreEntityRef>,
  //             CoreEntityEvent,
  //             CoreEntityRef>,
  //         CoreCollectionEvent<CoreEntityEvent, CoreEntityRef>,
  //         CoreEntityEvent,
  //         CoreEntityRef>,
  //     CoreRootState<
  //         CoreScopeStateBase<
  //             CoreCollectionStateBase<CoreEntityStateBase, CoreEntityRef>,
  //             CoreEntityStateBase,
  //             CoreEntityRef>,
  //         CoreCollectionStateBase<CoreEntityStateBase, CoreEntityRef>,
  //         CoreEntityStateBase,
  //         CoreEntityRef>,
  //     CoreRootView<
  //         CoreScopeViewBase<
  //             CoreCollectionViewBase<CoreEntityViewBase, CoreEntityRef>,
  //             CoreEntityViewBase,
  //             CoreEntityRef>,
  //         CoreCollectionViewBase<CoreEntityViewBase, CoreEntityRef>,
  //         CoreEntityViewBase,
  //         CoreEntityRef>> get adapterFactory => throw UnimplementedError();

  @override
  HandleFactory<
      CoreRootHandle<
          CoreRootEvents<
              CoreRootEvent<CoreCollectionEvent<CoreEntityEvent, CoreEntityRef>,
                  CoreEntityEvent, CoreEntityRef>,
              CoreCollectionEvent<CoreEntityEvent, CoreEntityRef>,
              CoreEntityEvent,
              CoreEntityRef>,
          CoreRootEvent<CoreCollectionEvent<CoreEntityEvent, CoreEntityRef>,
              CoreEntityEvent, CoreEntityRef>,
          CoreCollectionEvent<CoreEntityEvent, CoreEntityRef>,
          CoreEntityEvent,
          CoreRootState<
              CoreScopeStateBase<
                  CoreCollectionStateBase<CoreEntityStateBase, CoreEntityRef>,
                  CoreEntityStateBase,
                  CoreEntityRef>,
              CoreCollectionStateBase<CoreEntityStateBase, CoreEntityRef>,
              CoreEntityStateBase,
              CoreEntityRef>,
          CoreScopeStateBase<
              CoreCollectionStateBase<CoreEntityStateBase, CoreEntityRef>,
              CoreEntityStateBase,
              CoreEntityRef>,
          CoreCollectionStateBase<CoreEntityStateBase, CoreEntityRef>,
          CoreEntityStateBase,
          CoreScopeHandleBase<
              CoreRootEvent<CoreCollectionEvent<CoreEntityEvent, CoreEntityRef>,
                  CoreEntityEvent, CoreEntityRef>,
              CoreCollectionEvent<CoreEntityEvent, CoreEntityRef>,
              CoreEntityEvent,
              CoreScopeStateBase<
                  CoreCollectionStateBase<CoreEntityStateBase, CoreEntityRef>,
                  CoreEntityStateBase,
                  CoreEntityRef>,
              CoreCollectionStateBase<CoreEntityStateBase, CoreEntityRef>,
              CoreEntityStateBase,
              CoreCollectionHandleBase<
                  CoreCollectionEvent<CoreEntityEvent, CoreEntityRef>,
                  CoreEntityEvent,
                  CoreCollectionStateBase<CoreEntityStateBase, CoreEntityRef>,
                  CoreEntityStateBase,
                  CoreEntityHandleBase<CoreEntityEvent, CoreEntityStateBase,
                      CoreEntityRef>,
                  CoreEntityRef>,
              CoreEntityHandleBase<CoreEntityEvent, CoreEntityStateBase,
                  CoreEntityRef>,
              CoreEntityRef>,
          CoreCollectionHandleBase<
              CoreCollectionEvent<CoreEntityEvent, CoreEntityRef>,
              CoreEntityEvent,
              CoreCollectionStateBase<CoreEntityStateBase, CoreEntityRef>,
              CoreEntityStateBase,
              CoreEntityHandleBase<CoreEntityEvent, CoreEntityStateBase,
                  CoreEntityRef>,
              CoreEntityRef>,
          CoreEntityHandleBase<CoreEntityEvent, CoreEntityStateBase,
              CoreEntityRef>,
          CoreEntityRef>,
      CoreRootState<
          CoreScopeStateBase<
              CoreCollectionStateBase<CoreEntityStateBase, CoreEntityRef>,
              CoreEntityStateBase,
              CoreEntityRef>,
          CoreCollectionStateBase<CoreEntityStateBase, CoreEntityRef>,
          CoreEntityStateBase,
          CoreEntityRef>,
      CoreRootEvents<
          CoreRootEvent<CoreCollectionEvent<CoreEntityEvent, CoreEntityRef>,
              CoreEntityEvent, CoreEntityRef>,
          CoreCollectionEvent<CoreEntityEvent, CoreEntityRef>,
          CoreEntityEvent,
          CoreEntityRef>> get handleFactory => throw UnimplementedError();

  @override
  // TODO: implement initialStateFactory
  CoreRootState<
          CoreScopeStateBase<
              CoreCollectionStateBase<CoreEntityStateBase, CoreEntityRef>,
              CoreEntityStateBase,
              CoreEntityRef>,
          CoreCollectionStateBase<CoreEntityStateBase, CoreEntityRef>,
          CoreEntityStateBase,
          CoreEntityRef>
      Function() get initialStateFactory => throw UnimplementedError();

  @override
  // TODO: implement initialViewFactory
  CoreRootView<
          CoreScopeViewBase<
              CoreCollectionViewBase<CoreEntityViewBase, CoreEntityRef>,
              CoreEntityViewBase,
              CoreEntityRef>,
          CoreCollectionViewBase<CoreEntityViewBase, CoreEntityRef>,
          CoreEntityViewBase,
          CoreEntityRef>
      Function() get initialViewFactory => throw UnimplementedError();

  @override
  // TODO: implement stateEventHandler
  EventHandler<
      CoreRootEvents<
          CoreRootEvent<CoreCollectionEvent<CoreEntityEvent, CoreEntityRef>,
              CoreEntityEvent, CoreEntityRef>,
          CoreCollectionEvent<CoreEntityEvent, CoreEntityRef>,
          CoreEntityEvent,
          CoreEntityRef>,
      CoreRootState<
          CoreScopeStateBase<
              CoreCollectionStateBase<CoreEntityStateBase, CoreEntityRef>,
              CoreEntityStateBase,
              CoreEntityRef>,
          CoreCollectionStateBase<CoreEntityStateBase, CoreEntityRef>,
          CoreEntityStateBase,
          CoreEntityRef>> get stateEventHandler => throw UnimplementedError();

  @override
  EventHandler<
      CoreRootEvents<
          CoreRootEvent<CoreCollectionEvent<CoreEntityEvent, CoreEntityRef>,
              CoreEntityEvent, CoreEntityRef>,
          CoreCollectionEvent<CoreEntityEvent, CoreEntityRef>,
          CoreEntityEvent,
          CoreEntityRef>,
      CoreRootView<
          CoreScopeViewBase<
              CoreCollectionViewBase<CoreEntityViewBase, CoreEntityRef>,
              CoreEntityViewBase,
              CoreEntityRef>,
          CoreCollectionViewBase<CoreEntityViewBase, CoreEntityRef>,
          CoreEntityViewBase,
          CoreEntityRef>> get viewEventHandler => throw UnimplementedError();

  @override
  // TODO: implement adapterFactory
  AdapterFactory<
      CoreRoot<
          CoreScopeBase<
              CoreRootEvent<CoreCollectionEvent<CoreEntityEvent, CoreEntityRef>,
                  CoreEntityEvent, CoreEntityRef>,
              CoreCollectionEvent<CoreEntityEvent, CoreEntityRef>,
              CoreEntityEvent,
              CoreScopeStateBase<
                  CoreCollectionStateBase<CoreEntityStateBase, CoreEntityRef>,
                  CoreEntityStateBase,
                  CoreEntityRef>,
              CoreCollectionStateBase<CoreEntityStateBase, CoreEntityRef>,
              CoreEntityStateBase,
              CoreCollectionBase<
                  CoreCollectionEvent<CoreEntityEvent, CoreEntityRef>,
                  CoreEntityEvent,
                  CoreCollectionStateBase<CoreEntityStateBase, CoreEntityRef>,
                  CoreEntityStateBase,
                  CoreEntity<CoreEntityEvent, CoreEntityStateBase,
                      CoreEntityRef>,
                  CoreEntityRef>,
              CoreEntity<CoreEntityEvent, CoreEntityStateBase, CoreEntityRef>,
              CoreEntityRef>,
          CoreCollectionBase<
              CoreCollectionEvent<CoreEntityEvent, CoreEntityRef>,
              CoreEntityEvent,
              CoreCollectionStateBase<CoreEntityStateBase, CoreEntityRef>,
              CoreEntityStateBase,
              CoreEntity<CoreEntityEvent, CoreEntityStateBase, CoreEntityRef>,
              CoreEntityRef>,
          CoreEntity<CoreEntityEvent, CoreEntityStateBase, CoreEntityRef>,
          CoreRootHandle<
              CoreRootEvents<
                  CoreRootEvent<
                      CoreCollectionEvent<CoreEntityEvent, CoreEntityRef>,
                      CoreEntityEvent,
                      CoreEntityRef>,
                  CoreCollectionEvent<CoreEntityEvent, CoreEntityRef>,
                  CoreEntityEvent,
                  CoreEntityRef>,
              CoreRootEvent<CoreCollectionEvent<CoreEntityEvent, CoreEntityRef>,
                  CoreEntityEvent, CoreEntityRef>,
              CoreCollectionEvent<CoreEntityEvent, CoreEntityRef>,
              CoreEntityEvent,
              CoreRootState<
                  CoreScopeStateBase<
                      CoreCollectionStateBase<CoreEntityStateBase,
                          CoreEntityRef>,
                      CoreEntityStateBase,
                      CoreEntityRef>,
                  CoreCollectionStateBase<CoreEntityStateBase, CoreEntityRef>,
                  CoreEntityStateBase,
                  CoreEntityRef>,
              CoreScopeStateBase<
                  CoreCollectionStateBase<CoreEntityStateBase, CoreEntityRef>,
                  CoreEntityStateBase,
                  CoreEntityRef>,
              CoreCollectionStateBase<CoreEntityStateBase, CoreEntityRef>,
              CoreEntityStateBase,
              CoreScopeHandleBase<
                  CoreRootEvent<
                      CoreCollectionEvent<CoreEntityEvent, CoreEntityRef>,
                      CoreEntityEvent,
                      CoreEntityRef>,
                  CoreCollectionEvent<CoreEntityEvent, CoreEntityRef>,
                  CoreEntityEvent,
                  CoreScopeStateBase<
                      CoreCollectionStateBase<CoreEntityStateBase,
                          CoreEntityRef>,
                      CoreEntityStateBase,
                      CoreEntityRef>,
                  CoreCollectionStateBase<CoreEntityStateBase, CoreEntityRef>,
                  CoreEntityStateBase,
                  CoreCollectionHandleBase<
                      CoreCollectionEvent<CoreEntityEvent, CoreEntityRef>,
                      CoreEntityEvent,
                      CoreCollectionStateBase<CoreEntityStateBase,
                          CoreEntityRef>,
                      CoreEntityStateBase,
                      CoreEntityHandleBase<CoreEntityEvent, CoreEntityStateBase,
                          CoreEntityRef>,
                      CoreEntityRef>,
                  CoreEntityHandleBase<CoreEntityEvent, CoreEntityStateBase,
                      CoreEntityRef>,
                  CoreEntityRef>,
              CoreCollectionHandleBase<
                  CoreCollectionEvent<CoreEntityEvent, CoreEntityRef>,
                  CoreEntityEvent,
                  CoreCollectionStateBase<CoreEntityStateBase, CoreEntityRef>,
                  CoreEntityStateBase,
                  CoreEntityHandleBase<CoreEntityEvent, CoreEntityStateBase,
                      CoreEntityRef>,
                  CoreEntityRef>,
              CoreEntityHandleBase<CoreEntityEvent, CoreEntityStateBase,
                  CoreEntityRef>,
              CoreEntityRef>,
          CoreScopeHandleBase<
              CoreRootEvent<CoreCollectionEvent<CoreEntityEvent, CoreEntityRef>,
                  CoreEntityEvent, CoreEntityRef>,
              CoreCollectionEvent<CoreEntityEvent, CoreEntityRef>,
              CoreEntityEvent,
              CoreScopeStateBase<
                  CoreCollectionStateBase<CoreEntityStateBase, CoreEntityRef>,
                  CoreEntityStateBase,
                  CoreEntityRef>,
              CoreCollectionStateBase<CoreEntityStateBase, CoreEntityRef>,
              CoreEntityStateBase,
              CoreCollectionHandleBase<
                  CoreCollectionEvent<CoreEntityEvent, CoreEntityRef>,
                  CoreEntityEvent,
                  CoreCollectionStateBase<CoreEntityStateBase, CoreEntityRef>,
                  CoreEntityStateBase,
                  CoreEntityHandleBase<CoreEntityEvent, CoreEntityStateBase,
                      CoreEntityRef>,
                  CoreEntityRef>,
              CoreEntityHandleBase<CoreEntityEvent, CoreEntityStateBase,
                  CoreEntityRef>,
              CoreEntityRef>,
          CoreCollectionHandleBase<
              CoreCollectionEvent<CoreEntityEvent, CoreEntityRef>,
              CoreEntityEvent,
              CoreCollectionStateBase<CoreEntityStateBase, CoreEntityRef>,
              CoreEntityStateBase,
              CoreEntityHandleBase<CoreEntityEvent, CoreEntityStateBase,
                  CoreEntityRef>,
              CoreEntityRef>,
          CoreEntityHandleBase<CoreEntityEvent, CoreEntityStateBase,
              CoreEntityRef>,
          CoreRootEvents<
              CoreRootEvent<CoreCollectionEvent<CoreEntityEvent, CoreEntityRef>,
                  CoreEntityEvent, CoreEntityRef>,
              CoreCollectionEvent<CoreEntityEvent, CoreEntityRef>,
              CoreEntityEvent,
              CoreEntityRef>,
          CoreRootEvent<CoreCollectionEvent<CoreEntityEvent, CoreEntityRef>,
              CoreEntityEvent, CoreEntityRef>,
          CoreCollectionEvent<CoreEntityEvent, CoreEntityRef>,
          CoreEntityEvent,
          CoreRootState<
              CoreScopeStateBase<
                  CoreCollectionStateBase<CoreEntityStateBase, CoreEntityRef>,
                  CoreEntityStateBase,
                  CoreEntityRef>,
              CoreCollectionStateBase<CoreEntityStateBase, CoreEntityRef>,
              CoreEntityStateBase,
              CoreEntityRef>,
          CoreScopeStateBase<
              CoreCollectionStateBase<CoreEntityStateBase, CoreEntityRef>,
              CoreEntityStateBase,
              CoreEntityRef>,
          CoreCollectionStateBase<CoreEntityStateBase, CoreEntityRef>,
          CoreEntityStateBase,
          CoreRootView<
              CoreScopeViewBase<
                  CoreCollectionViewBase<CoreEntityViewBase, CoreEntityRef>,
                  CoreEntityViewBase,
                  CoreEntityRef>,
              CoreCollectionViewBase<CoreEntityViewBase, CoreEntityRef>,
              CoreEntityViewBase,
              CoreEntityRef>,
          CoreScopeViewBase<
              CoreCollectionViewBase<CoreEntityViewBase, CoreEntityRef>,
              CoreEntityViewBase,
              CoreEntityRef>,
          CoreCollectionViewBase<CoreEntityViewBase, CoreEntityRef>,
          CoreEntityViewBase,
          CoreEntityRef>,
      CoreRootEvents<
          CoreRootEvent<CoreCollectionEvent<CoreEntityEvent, CoreEntityRef>,
              CoreEntityEvent, CoreEntityRef>,
          CoreCollectionEvent<CoreEntityEvent, CoreEntityRef>,
          CoreEntityEvent,
          CoreEntityRef>,
      CoreRootState<
          CoreScopeStateBase<
              CoreCollectionStateBase<CoreEntityStateBase, CoreEntityRef>,
              CoreEntityStateBase,
              CoreEntityRef>,
          CoreCollectionStateBase<CoreEntityStateBase, CoreEntityRef>,
          CoreEntityStateBase,
          CoreEntityRef>,
      CoreRootView<
          CoreScopeViewBase<
              CoreCollectionViewBase<CoreEntityViewBase, CoreEntityRef>,
              CoreEntityViewBase,
              CoreEntityRef>,
          CoreCollectionViewBase<CoreEntityViewBase, CoreEntityRef>,
          CoreEntityViewBase,
          CoreEntityRef>> get adapterFactory => throw UnimplementedError();
}

class TestAggregateRoot extends CoreRoot {}

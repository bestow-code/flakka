import 'package:core_common/core_common.dart';
import 'package:core_journal/core_journal_impl.dart';

import '../../core_aggregate.dart';

// abstract
class RootProvider // extends ApplicationProvider
{
  RootProvider({
    required this.journalProvider,
    required this.serviceLocatorAsync,
  });

  final JournalProvider journalProvider;
  final ServiceLocatorAsync serviceLocatorAsync;

  Future<RootAdapter> start<
              RootAdapter extends CoreRootAdapterV1<
                  ScopeAdapter,
                  CollectionAdapter,
                  EntityAdapter,
                  RootHandle,
                  ScopeHandleBase,
                  CollectionHandleBase,
                  EntityHandle,
                  RootEventSequence,
                  ScopeEvent,
                  CollectionEvent,
                  EntityEvent,
                  RootState,
                  ScopeState,
                  CollectionState,
                  EntityState,
                  RootView,
                  ScopeViewBase,
                  CollectionViewBase,
                  EntityView,
                  EntityRef>,
              ScopeAdapter extends CoreScopeAdapterV1<
                  ScopeEvent,
                  CollectionEvent,
                  EntityEvent,
                  ScopeState,
                  CollectionState,
                  EntityState,
                  CollectionAdapter,
                  EntityAdapter,
                  EntityRef>,
              CollectionAdapter extends CoreCollectionAdapterV1<
                  CollectionEvent,
                  EntityEvent,
                  CollectionState,
                  EntityState,
                  EntityAdapter,
                  EntityRef>,
              EntityAdapter extends CoreEntityAdapterV1<EntityEvent, EntityState,
                  EntityRef>,
// Handle
              RootHandle extends CoreRootHandle<
                  RootEventSequence,
                  ScopeEvent,
                  CollectionEvent,
                  EntityEvent,
                  RootState,
                  ScopeState,
                  CollectionState,
                  EntityState,
                  ScopeHandleBase,
                  CollectionHandleBase,
                  EntityHandle,
                  EntityRef>,
              ScopeHandleBase extends CoreScopeHandle<
                  ScopeEvent,
                  CollectionEvent,
                  EntityEvent,
                  ScopeState,
                  CollectionState,
                  EntityState,
                  CollectionHandleBase,
                  EntityHandle,
                  EntityRef>,
              CollectionHandleBase extends CoreCollectionHandle<
                  CollectionEvent,
                  EntityEvent,
                  CollectionState,
                  EntityState,
                  EntityHandle,
                  EntityRef>,
              EntityHandle extends CoreEntityHandle<EntityEvent,
                  EntityState, EntityRef>,
// Event
              RootEventSequence extends CoreRootEvent<ScopeEvent,
                  CollectionEvent, EntityEvent, EntityRef>,
              ScopeEvent extends CoreScopeEvent<CollectionEvent,
                  EntityEvent, EntityRef>,
              CollectionEvent extends CoreCollectionEvent<EntityEvent,
                  EntityRef>,
              EntityEvent extends CoreEntityEvent,
// State
              RootState extends CoreRootState<ScopeState, CollectionState, EntityState, EntityRef>,
              ScopeState extends CoreScopeState<CollectionState, EntityState, EntityRef>,
              CollectionState extends CoreCollectionState<EntityState, EntityRef>,
              EntityState extends CoreEntityState,
// View
              RootView extends CoreRootViewV1<ScopeViewBase, CollectionViewBase, EntityView, EntityRef>,
              ScopeViewBase extends CoreScopeViewV1<CollectionViewBase, EntityView, EntityRef>,
              CollectionViewBase extends CoreCollectionViewV1<EntityView, EntityRef>,
              EntityView extends CoreEntityView,
              EntityRef extends CoreEntityRef>
          // Event extends CoreEvent, State extends CoreState, View extends CoreView>
          (
    String path,
  ) =>
      serviceLocatorAsync(
        param1: journalProvider,
        param2: path,
      );
}

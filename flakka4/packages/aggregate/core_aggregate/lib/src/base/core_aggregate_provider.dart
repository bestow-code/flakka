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

  Future<Root> start<
              Root extends CoreRoot<
                  ScopeBase,
                  CollectionBase,
                  EntityBase,
                  RootHandle,
                  ScopeHandleBase,
                  CollectionHandleBase,
                  EntityHandleBase,
                  RootEvent,
                  ScopeEventBase,
                  CollectionEventBase,
                  EntityEventBase,
                  RootState,
                  ScopeStateBase,
                  CollectionStateBase,
                  EntityStateBase,
                  RootView,
                  ScopeViewBase,
                  CollectionViewBase,
                  EntityViewBase,
                  EntityRefBase>,
              ScopeBase extends CoreScopeBase<
                  ScopeEventBase,
                  CollectionEventBase,
                  EntityEventBase,
                  ScopeStateBase,
                  CollectionStateBase,
                  EntityStateBase,
                  CollectionBase,
                  EntityBase,
                  EntityRefBase>,
              CollectionBase extends CoreCollectionBase<
                  CollectionEventBase,
                  EntityEventBase,
                  CollectionStateBase,
                  EntityStateBase,
                  EntityBase,
                  EntityRefBase>,
              EntityBase extends CoreEntity<EntityEventBase, EntityStateBase,
                  EntityRefBase>,
// Handle
              RootHandle extends CoreRootHandle<
                  RootEvent,
                  ScopeEventBase,
                  CollectionEventBase,
                  EntityEventBase,
                  RootState,
                  ScopeStateBase,
                  CollectionStateBase,
                  EntityStateBase,
                  ScopeHandleBase,
                  CollectionHandleBase,
                  EntityHandleBase,
                  EntityRefBase>,
              ScopeHandleBase extends CoreScopeHandleBase<
                  ScopeEventBase,
                  CollectionEventBase,
                  EntityEventBase,
                  ScopeStateBase,
                  CollectionStateBase,
                  EntityStateBase,
                  CollectionHandleBase,
                  EntityHandleBase,
                  EntityRefBase>,
              CollectionHandleBase extends CoreCollectionHandleBase<
                  CollectionEventBase,
                  EntityEventBase,
                  CollectionStateBase,
                  EntityStateBase,
                  EntityHandleBase,
                  EntityRefBase>,
              EntityHandleBase extends CoreEntityHandleBase<EntityEventBase,
                  EntityStateBase, EntityRefBase>,
// Event
              RootEvent extends CoreRootEvents<ScopeEventBase,
                  CollectionEventBase, EntityEventBase, EntityRefBase>,
              ScopeEventBase extends CoreRootEvent<CollectionEventBase,
                  EntityEventBase, EntityRefBase>,
              CollectionEventBase extends CoreCollectionEvent<EntityEventBase,
                  EntityRefBase>,
              EntityEventBase extends CoreEntityEvent,
// State
              RootState extends CoreRootState<ScopeStateBase, CollectionStateBase, EntityStateBase, EntityRefBase>,
              ScopeStateBase extends CoreScopeStateBase<CollectionStateBase, EntityStateBase, EntityRefBase>,
              CollectionStateBase extends CoreCollectionStateBase<EntityStateBase, EntityRefBase>,
              EntityStateBase extends CoreEntityStateBase,
// View
              RootView extends CoreRootView<ScopeViewBase, CollectionViewBase, EntityViewBase, EntityRefBase>,
              ScopeViewBase extends CoreScopeViewBase<CollectionViewBase, EntityViewBase, EntityRefBase>,
              CollectionViewBase extends CoreCollectionViewBase<EntityViewBase, EntityRefBase>,
              EntityViewBase extends CoreEntityViewBase,
              EntityRefBase extends CoreEntityRef>
          // Event extends CoreEvent, State extends CoreState, View extends CoreView>
          (
    String path,
  ) =>
      serviceLocatorAsync(
        param1: journalProvider,
        param2: path,
      );
}

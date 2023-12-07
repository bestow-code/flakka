import 'package:core_data/core_data_api.dart';

import '../../../core_aggregate.dart';

abstract interface class CoreRootState<
    ScopeState extends CoreScopeState<CollectionState,
        EntityState, EntityRef>,
    CollectionState extends CoreCollectionState<EntityState,
        EntityRef>,
    EntityState extends CoreEntityState,
    EntityRef extends CoreEntityRef> implements CoreState {}

abstract interface class CoreScopeState<
    CollectionState extends CoreCollectionState<EntityState,
        EntityRef>,
    EntityState extends CoreEntityState,
    EntityRef extends CoreEntityRef> implements CoreState {
  CollectionState get collection;
}

abstract interface class CoreCollectionState<
    EntityState extends CoreEntityState,
    EntityRef extends CoreEntityRef> implements CoreState {
  EntityState operator [](EntityRef ref);
}

abstract interface class CoreEntityState implements CoreState {}

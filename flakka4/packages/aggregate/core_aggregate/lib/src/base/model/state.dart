import 'package:core_data/core_data_api.dart';

import '../../../core_aggregate.dart';

abstract interface class CoreRootState<
    ScopeStateBase extends CoreScopeStateBase<CollectionStateBase,
        EntityStateBase, EntityRefBase>,
    CollectionStateBase extends CoreCollectionStateBase<EntityStateBase,
        EntityRefBase>,
    EntityStateBase extends CoreEntityStateBase,
    EntityRefBase extends CoreRef> implements CoreState {}

abstract interface class CoreScopeStateBase<
    CollectionStateBase extends CoreCollectionStateBase<EntityStateBase,
        EntityRefBase>,
    EntityStateBase extends CoreEntityStateBase,
    EntityRefBase extends CoreRef> implements CoreState {
  CollectionStateBase get collection;
}

abstract interface class CoreCollectionStateBase<
    EntityStateBase extends CoreEntityStateBase,
    EntityRefBase extends CoreRef> implements CoreState {
  EntityStateBase operator [](EntityRefBase ref);
}

abstract interface class CoreEntityStateBase implements CoreState {}

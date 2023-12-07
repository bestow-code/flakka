import 'package:core_data/core_data_api.dart';

import '../../../core_aggregate.dart';

// V2

abstract interface class CoreRootView<
    ScopeView extends CoreScopeView<CollectionView, EntityView, EntityRef>,
    CollectionView extends CoreCollectionView<EntityView, EntityRef>,
    EntityView extends CoreEntityView,
    EntityRef extends CoreEntityRef> implements CoreView {}

abstract interface class CoreScopeView<
    CollectionView extends CoreCollectionView<EntityView, EntityRef>,
    EntityView extends CoreEntityView,
    EntityRef extends CoreEntityRef> implements CoreView {}

abstract interface class CoreCollectionView<EntityView extends CoreEntityView,
    EntityRef extends CoreEntityRef> implements CoreView {}

abstract interface class CoreEntityView implements CoreView {}

// v1
abstract interface class CoreRootViewV1<
    ScopeViewBase extends CoreScopeViewV1<CollectionView, EntityView,
        EntityRef>,
    CollectionView extends CoreCollectionView<EntityView, EntityRef>,
    EntityView extends CoreEntityView,
    EntityRef extends CoreEntityRef> implements CoreView {}

abstract interface class CoreScopeViewV1<
    CollectionView extends CoreCollectionView<EntityView, EntityRef>,
    EntityView extends CoreEntityView,
    EntityRef extends CoreEntityRef> implements CoreView {}

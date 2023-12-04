import 'package:core_data/core_data_api.dart';

import '../../../core_aggregate.dart';

//
abstract interface class CoreRootView<
    ScopeViewBase extends CoreScopeViewBase<CollectionViewBase, EntityViewBase,
        EntityRefBase>,
    CollectionViewBase extends CoreCollectionViewBase<EntityViewBase,
        EntityRefBase>,
    EntityViewBase extends CoreEntityViewBase,
    EntityRefBase extends CoreRef> implements CoreView {}

abstract interface class CoreScopeViewBase<
    CollectionViewBase extends CoreCollectionViewBase<EntityViewBase,
        EntityRefBase>,
    EntityViewBase extends CoreEntityViewBase,
    EntityRefBase extends CoreRef> implements CoreView {}

abstract interface class CoreCollectionViewBase<
    EntityViewBase extends CoreEntityViewBase,
    EntityRefBase extends CoreRef> implements CoreView {}

abstract interface class CoreEntityViewBase implements CoreView {}

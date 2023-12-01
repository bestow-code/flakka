import 'package:core_common/core_common.dart';

import '../../../core_persistence_base.dart';

abstract interface class CoreStoreFactory<Store extends CoreStore>
    implements CoreFactory<Store> {}

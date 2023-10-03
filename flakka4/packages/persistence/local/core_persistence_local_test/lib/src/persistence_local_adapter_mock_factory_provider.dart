import 'package:core_persistence_base/core_persistence_base.dart';
import 'package:core_persistence_local_impl/core_persistence_local_impl.dart';

import '../core_persistence_local_test.dart';

class PersistenceLocalAdapterMockFactoryProvider
    extends PersistenceLocalAdapterFactoryProviderBase {
  @override
  PersistenceLocalAdapterMockFactory getFactory(
    covariant PersistenceFactoryContext context,
  ) =>
      PersistenceLocalAdapterMockFactory(context: context);
}

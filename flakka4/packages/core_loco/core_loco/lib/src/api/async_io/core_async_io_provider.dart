import 'package:core_common/core_common.dart';

import '../../../core_loco.dart';

abstract class CoreAsyncIOProvider<
ProviderContext extends CoreProviderContext,
 Key, In, Out,
        IO extends CoreIO<In, Out>>
    implements CoreIOProvider<ProviderContext, Key, In, Out, IO> {
  // @override
  // CoreIOFactory<IO, In, Out> build(covariant FactoryContext context);
}

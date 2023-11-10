import 'package:core_loco/core_loco.dart';

import '../../core_loco_impl.dart';

abstract class AsyncIOProviderBase<
ProviderContext extends CoreProviderContext,
 Key, In, Out,
        IO extends CoreAsyncIO<In, Out>>
    extends ResourceProviderBase<ProviderContext, Key, In, Out, IO>
    implements CoreAsyncIOProvider<ProviderContext, Key, In, Out, IO> {}

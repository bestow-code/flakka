import 'package:core_common/core_common.dart';
import 'package:core_loco/core_loco.dart';

abstract class AsyncIOProviderBase<ProviderContext extends CoreProviderContext,
        Key, In, Out, IO extends CoreAsyncIO<In, Out>>
    extends ResourceProviderBase<ProviderContext, Key, In, Out, IO>
    implements CoreAsyncIOProvider<ProviderContext, Key, In, Out, IO> {}

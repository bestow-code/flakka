import 'package:core_loco/core_loco.dart';

import '../../core_loco_impl.dart';

abstract class IOProviderBase<
ProviderContext extends CoreProviderContext,
 Key, In, Out,
        IO extends CoreIO<In, Out>>
    extends ResourceProviderBase<ProviderContext, Key, In, Out, IO>
    implements CoreIOProvider<ProviderContext, Key, In, Out, IO> {}

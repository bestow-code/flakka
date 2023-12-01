import 'package:core_common/core_common.dart';
import 'package:core_loco/core_loco.dart';

abstract class ResourceProviderBase<ProviderContext extends CoreProviderContext,
        Key, In, Out, Resource extends CoreResource<In, Out>>
    extends ProviderBase<ProviderContext, Key, Resource>
    implements CoreResourceProvider<ProviderContext, Key, In, Out, Resource> {}

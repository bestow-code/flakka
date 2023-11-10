import 'package:core_loco/core_loco.dart';
import 'package:core_loco_impl/core_loco_impl.dart';

abstract class ResourceProviderBase<ProviderContext extends CoreProviderContext,
        Key, In, Out, Resource extends CoreResource<In, Out>>
    extends ProviderBase<ProviderContext, Key, Resource>
    implements CoreResourceProvider<ProviderContext, Key, In, Out, Resource> {}

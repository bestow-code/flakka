import 'package:core_loco/core_loco.dart';
import 'package:core_loco_impl/core_loco_impl.dart';

abstract class ResourceProviderBase<In, Out,
        Resource extends CoreResource<In, Out>> extends ProviderBase<Resource>
    implements CoreResourceProvider<In, Out, Resource> {}

abstract class ResourceProviderBaseV2<
        ProviderContext extends ProviderContextV2,
        Key extends CoreKey<Resource>,
        In,
        Out,
        Resource extends CoreResource<In, Out>>
    extends ProviderBaseV2<ProviderContext, Key, Resource>
    implements
        CoreResourceProviderV2<ProviderContext, Key, In, Out, Resource> {}

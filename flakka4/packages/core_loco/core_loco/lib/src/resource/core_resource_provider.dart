import '../../core_loco.dart';

abstract class CoreResourceProvider<ProviderContext extends CoreProviderContext,
        Key, In, Out, Resource extends CoreResource<In, Out>>
    extends CoreProvider<ProviderContext, Key, Resource> {}

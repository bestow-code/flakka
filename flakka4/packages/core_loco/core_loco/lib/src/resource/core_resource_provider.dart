import '../../core_loco.dart';

abstract interface class CoreResourceProvider<ProviderContext extends CoreProviderContext,
        Key, In, Out, Resource extends CoreResource<In, Out>>
    extends CoreProvider<ProviderContext, Key, Resource> {}
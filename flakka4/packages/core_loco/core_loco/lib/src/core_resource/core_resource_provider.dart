import '../../core_loco.dart';

abstract class CoreResourceProvider<In, Out,
    Resource extends CoreResource<In, Out>> implements CoreProvider<Resource> {
  // @override
  // Future<Resource> build(
  //   covariant FactoryParam param,
  // );
}

abstract class CoreResourceProviderV2<
        ProviderContext ,
        Key,
        In,
        Out,
        Resource extends CoreResource<In, Out>>
    extends CoreProviderV2<ProviderContext, Key, Resource> {}

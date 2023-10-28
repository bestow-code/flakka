import '../../core_loco.dart';

// abstract class CoreResourceFactoryProvider<
//     Resource extends CoreResource<In, Out>,
//     In,
//     Out> implements CoreProvider<Resource> {
//   // @override
//   // CoreResourceFactory<Resource, In, Out> build(
//   //   covariant FactoryContext context,
//   // );
// }

abstract class CoreResourceProvider<In, Out,
    Resource extends CoreResource<In, Out>> implements CoreProvider<Resource> {
  // @override
  // Future<Resource> build(
  //   covariant FactoryParam param,
  // );
}

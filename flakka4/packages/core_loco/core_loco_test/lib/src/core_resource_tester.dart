import 'package:core_common_test/core_common_test.dart';
import 'package:core_loco/core_loco.dart';

class CoreResourceTester<
    Provider extends CoreResourceProviderV2<ProviderContext, Key, In, Out,
        Resource>,
    ProviderContext extends ProviderContextV2,
    Key extends CoreKey<Resource>,
    In,
    Out,
    Resource extends CoreResource<In, Out>,
    T> extends CoreTester<Provider, ProviderContext, Key, Resource, T> {
  CoreResourceTester([
    super.providerContextBinding,
    super.generator,
  ]);
}

// class CoreTester<
//         Provider extends CoreProviderV2<ProviderContext, Key, Subject>,
//         ProviderContext extends CoreProviderContext<Subject>,
//         Key extends CoreKey<Subject>,
//         Subject,
//         T>
//     extends Glados2<CoreTestContext<Provider, ProviderContext, Key, Subject>,
//         T> {
//   CoreTester([
//     Generator<ProviderContext> Function(ProviderContext)?
//         providerContextBinding,
//     Generator<T>? generator,
//   ]) : super(
//           buildTestContext<Provider, ProviderContext, Key, Subject>(
//               providerContextBinding),
//           generator,
//         );
//
//   static Generator<CoreTestContext<Provider, ProviderContext, Key, Subject>>
//       buildTestContext<
//           Provider extends CoreProviderV2<ProviderContext, Key, Subject>,
//           ProviderContext extends CoreProviderContext<Subject>,
//           Key extends CoreKey<Subject>,
//           Subject>([
//     Generator<ProviderContext> Function(ProviderContext)?
//         providerContextBinding,
//     Generator<ProviderContext>? providerContextGenerator,
//     Generator<Provider>? providerGenerator,
//     Generator<Key>? keyGenerator,
//   ]) {
//     return any.combine3(
//       (providerContextGenerator ?? Any.defaultFor<ProviderContext>())
//           .bind(providerContextBinding ?? any.always),
//       providerGenerator ?? Any.defaultFor<Provider>(),
//       keyGenerator ?? Any.defaultFor<Key>(),
//       TestContext.new,
//     );
//   }
// }

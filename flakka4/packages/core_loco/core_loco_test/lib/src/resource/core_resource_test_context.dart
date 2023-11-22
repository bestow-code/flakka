import 'package:core_loco/core_loco.dart';

import '../../core_loco_test.dart';

class CoreResourceTestSuite<
    TestContext extends CoreResourceTestContext<Provider, ProviderContext, Key,
        EffectIn, SnapshotOut, Resource>,
    Provider extends CoreResourceProvider<ProviderContext, Key, EffectIn,
        SnapshotOut, Resource>,
    ProviderContext extends CoreProviderContext,
    Key,
    EffectIn,
    SnapshotOut,
    Resource extends CoreResource<EffectIn,
        SnapshotOut>> extends CoreTestSuite<TestContext, Provider,
    ProviderContext, Key, Resource> {
  //
  CoreResourceTestSuite({
    super.provider,
    super.providerContext,
    super.key,
  });

  @override
  CoreResourceTester<
      CoreResourceTestContext<Provider, ProviderContext, Key, EffectIn,
          SnapshotOut, Resource>,
      Provider,
      ProviderContext,
      Key,
      EffectIn,
      SnapshotOut,
      Resource,
      T> tester<T>(
    Generator<T> data,
  ) =>
      CoreResourceTester(
        context: combine(context),
        data: data,
      );

// CoreResourceTestGroup<
//     CoreResourceTestData<Provider, ProviderContext, Key, EffectIn, SnapshotOut,
//         Resource>,
//     Provider,
//     ProviderContext,
//     Key,
//     EffectIn,
//     SnapshotOut,
//     Resource> groupT<(
//   Generator<List<T>> generator,
// ) =>
//     CoreResourceTestGroup(
//       generator,
//       provider: _provider,
//       providerContext: _providerContext,
//       key: _key,
//     );
}

class Session<Effect> {
  late final List<Effect> effects;
}

class SessionMatcher<Snapshot> {
  late final List<Either<Snapshot, Matcher>> snapshots;
}

extension TestContextGeneratorExtension on Any {}

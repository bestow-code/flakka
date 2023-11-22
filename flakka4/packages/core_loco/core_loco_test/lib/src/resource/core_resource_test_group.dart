import 'package:core_loco/core_loco.dart';

import '../../core_loco_test.dart';

class CoreResourceTester<
        TestData extends CoreResourceTestContext<Provider, ProviderContext, Key,
            EffectIn, SnapshotOut, Resource>,
        Provider extends CoreResourceProvider<ProviderContext, Key, EffectIn,
            SnapshotOut, Resource>,
        ProviderContext extends CoreProviderContext,
        Key,
        EffectIn,
        SnapshotOut,
        Resource extends CoreResource<EffectIn, SnapshotOut>,T>
    extends CoreTester<TestData, Provider, ProviderContext, Key, Resource,
        T> {
  CoreResourceTester({
          required super.context,
    required super.data,
  });
}

import 'package:core_loco/core_loco.dart';

import '../../core_loco_test.dart';

// TODO
class CoreNodeTester<
        TestContext extends CoreResourceTestContext<Provider, ProviderContext, Key,
            EffectIn, SnapshotOut, Node>,
        Provider extends CoreNodeProvider<ProviderContext, Key, EffectOut,
            SnapshotIn, Resource, EffectIn, SnapshotOut, Node>,
        ProviderContext extends CoreProviderContext,
        Key,
        EffectOut,
        SnapshotIn,
        Resource extends CoreResource<EffectOut, SnapshotIn>,
        EffectIn,
        SnapshotOut,
        Node extends CoreNode<EffectOut, SnapshotIn, Resource, EffectIn,
            SnapshotOut>,
        T>
    extends CoreResourceTester<TestContext, Provider, ProviderContext, Key,
        EffectIn, SnapshotOut, Node, T> {
  CoreNodeTester({
    required super.context,
    required super.data,
  });
}

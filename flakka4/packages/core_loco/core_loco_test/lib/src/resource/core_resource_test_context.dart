import 'package:core_common/core_common.dart';
import 'package:core_common_test/core_common_test.dart';
import 'package:core_loco/core_loco.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'core_resource_test_context.freezed.dart';

class CoreResourceTestContext<
        Provider extends CoreResourceProvider<ProviderContext, Key, EffectIn,
            SnapshotOut, Resource>,
        ProviderContext extends CoreProviderContext,
        Key,
        EffectIn,
        SnapshotOut,
        Resource extends CoreResource<EffectIn, SnapshotOut>>
    extends CoreTestContext<Provider, ProviderContext, Key, Resource> {
  CoreResourceTestContext(super.provider, super.providerContext, super.key);
}

@freezed
class ResourceTestContext<
        Provider extends CoreResourceProvider<ProviderContext, Key, EffectIn,
            SnapshotOut, Resource>,
        ProviderContext extends CoreProviderContext,
        Key,
        EffectIn,
        SnapshotOut,
        Resource extends CoreResource<EffectIn, SnapshotOut>>
    extends CoreResourceTestContext<Provider, ProviderContext, Key, EffectIn,
        SnapshotOut, Resource>
    with
        _$ResourceTestContext<Provider, ProviderContext, Key, EffectIn,
            SnapshotOut, Resource> {
  factory ResourceTestContext(
    Provider provider,
    List<ProviderContext> providerContext,
    Key key,
  ) = _ResourceTestContext<Provider, ProviderContext, Key, EffectIn,
      SnapshotOut, Resource>;
}

extension AnyResourceTestContext on Any {
  Generator<
          CoreResourceTestContext<Provider, ProviderContext, Key, EffectIn,
              SnapshotOut, Resource>>
      resourceTestContext<
                  Provider extends CoreResourceProvider<ProviderContext, Key,
                      EffectIn, SnapshotOut, Resource>,
                  ProviderContext extends CoreProviderContext,
                  Key,
                  EffectIn,
                  SnapshotOut,
                  Resource extends CoreResource<EffectIn, SnapshotOut>>(
              Generator<Provider> provider,
              Generator<List<ProviderContext>> providerContext,
              Generator<Key> key) =>
          any.combine3(
            provider,
            providerContext,
            key,
            ResourceTestContext<Provider, ProviderContext, Key, EffectIn,
                    SnapshotOut, Resource>
                .new,
          );
}

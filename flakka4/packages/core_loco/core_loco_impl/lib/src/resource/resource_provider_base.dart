import 'package:core_loco/core_loco.dart';
import 'package:core_loco_impl/core_loco_impl.dart';

abstract class ResourceProviderBase<
        Resource extends CoreResource<In, Out>,
        In,
        Out> extends ProviderBase<Resource>
    implements CoreResourceProvider<Resource, In, Out> {
  ResourceProviderBase({required super.context});
}

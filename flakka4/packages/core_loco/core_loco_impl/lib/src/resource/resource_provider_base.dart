import 'package:core_loco/core_loco.dart';
import 'package:core_loco_impl/core_loco_impl.dart';

abstract class ResourceProviderBase<In, Out,
        Resource extends CoreResource<In, Out>> extends ProviderBase<Resource>
    implements CoreResourceProvider< In, Out,Resource> {}

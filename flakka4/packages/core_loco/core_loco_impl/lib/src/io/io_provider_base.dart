import 'package:core_loco/core_loco.dart';

import '../../core_loco_impl.dart';

abstract class IOProviderBase<
        IO extends CoreIO<  In, Out>,   In, Out>
    extends ResourceProviderBase<IO,   In, Out>
    implements CoreIOProvider<IO,   In, Out> {
}

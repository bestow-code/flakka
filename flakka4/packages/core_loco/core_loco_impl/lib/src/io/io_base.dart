import 'package:core_loco/core_loco.dart';

import '../../core_loco_impl.dart';

abstract class IOBase<Input, State> extends ResourceBase<Input, State>
    implements CoreIO<Input, State> {}

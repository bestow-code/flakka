import 'package:core_loco/core_loco.dart';

import '../../../core_loco.dart';

abstract class IOBase<Input, State> extends ResourceBase<Input, State>
    implements CoreIO<Input, State> {}

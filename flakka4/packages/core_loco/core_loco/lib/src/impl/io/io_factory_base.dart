import 'package:core_loco/core_loco.dart';

import '../../../core_loco.dart';

abstract class IOFactoryBase<IO extends CoreIO<In, Out>, In, Out>
    extends ResourceFactoryBase<In, Out,IO>
    implements CoreIOFactory<In, Out,IO> {}

import 'package:core_loco/core_loco.dart';

import '../../core_loco_impl.dart';

abstract class IOFactoryBase<IO extends CoreIO<In, Out>, In, Out>
    extends ResourceFactoryBase<IO, In, Out>
    implements CoreIOFactory<IO, In, Out> {}

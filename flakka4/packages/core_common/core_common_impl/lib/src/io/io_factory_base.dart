import 'package:core_common/core_common.dart';

import '../../core_common_impl.dart';

abstract class IOFactoryBase<IO extends CoreIO<In, Out>, In, Out>
    extends LogicComponentFactoryBase<IO, In, Out>
    implements CoreIOFactory<IO, In, Out> {}

import 'package:core_common/core_common.dart';

import '../../core_common_impl.dart';

abstract class IOFactoryProviderBase<
        IO extends CoreIO<  In, Out>,   In, Out>
    extends LogicComponentFactoryProviderBase<IO,   In, Out>
    implements CoreIOFactoryProvider<IO,   In, Out> {}

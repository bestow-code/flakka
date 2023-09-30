import 'package:core_common/core_common.dart';

import '../core_application.dart';

abstract interface class CoreApplicationFactoryProvider {
  CoreApplicationFactory getFactory(String persistenceId);
}

abstract class CoreIOFactoryProvider<IO extends CoreIO<In, Out>, In, Out> {}

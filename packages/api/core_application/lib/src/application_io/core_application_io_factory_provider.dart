import 'dart:async';

import 'package:core_data/core_data.dart';

import '../../core_application.dart';


abstract interface class CoreApplicationIOFactoryProvider {
  CoreApplicationIOFactory getFactory(String persistenceId);
}

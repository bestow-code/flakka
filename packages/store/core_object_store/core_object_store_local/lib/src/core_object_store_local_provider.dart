import 'dart:async';

import 'package:core_object_store_local/core_object_store_local.dart';

abstract interface class CoreObjectStoreLocalProvider {
  CoreObjectStoreLocalFactory getFactory(String persistenceId);
}

import 'dart:async';

import 'package:core_loco/core_loco.dart';

abstract interface class CoreFactory<T> {
  T create({
    required covariant dynamic param,
  });
}

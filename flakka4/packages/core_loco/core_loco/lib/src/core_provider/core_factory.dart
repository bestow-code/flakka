import 'dart:async';

import 'package:core_loco/core_loco.dart';

abstract interface class CoreFactory<T> {
  Future<T> create({
    required covariant dynamic context,
    required covariant dynamic param,
  });
}

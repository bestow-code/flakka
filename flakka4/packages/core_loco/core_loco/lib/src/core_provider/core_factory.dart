import 'dart:async';

abstract interface class CoreFactory<T> {
  Future<T> create({
    required covariant dynamic key,
    required covariant dynamic param,
  });
}

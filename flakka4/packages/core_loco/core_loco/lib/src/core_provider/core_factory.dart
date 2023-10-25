import 'dart:async';

abstract interface class CoreFactory<T> {

  Future<T> create(covariant dynamic param);

}

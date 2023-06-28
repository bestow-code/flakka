import 'package:bloc/bloc.dart';

abstract mixin class Value<T> implements Closable {
  T get current;
}

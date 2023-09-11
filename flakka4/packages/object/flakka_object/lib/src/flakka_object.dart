import 'package:core_object/core_object.dart';
import 'package:get_it/get_it.dart';

class FlakkaObject {
  final GetIt locator;

  FlakkaObject({required this.locator});

  static FlakkaObject get instance {
    throw UnimplementedError();
  }

  Future<CoreObjectIO> get(String path) {
    throw UnimplementedError();
  }
}

import 'package:flakka/flakka.dart';
import 'package:test/test.dart';

class FlakkaStoreFactory {
  // FlakkaStore create<Event>(String path, CoreEventConverter converter)
}

class Flakka {
  static Future<Root> start<Root, Event>(FlakkaStoreFactory storeFactory,
      String path) async {
    // await initialize()
    throw UnimplementedError();
  }

  static Future<Root> initialize<Root, Event>(String path,
      FlakkaStoreFactory storeProvider) {
    throw UnimplementedError();
  }

  static instanceFor(FlakkaStoreFactory persistence) {}
}

class FlakkaFlame {
  static FlakkaStoreFactory instanceFor([String? persistenceId]) {
    throw UnimplementedError();
  }
}

void main() {
  group('A group of tests', () {
    
    final persistence = FlakkaFlame.instanceFor('device1');
    final flakka = Flakka.instanceFor(persistence);
    var path;
    final app = flakka.start(path);
  });
}

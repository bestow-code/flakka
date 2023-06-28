import 'package:logging/logging.dart';
import 'package:test/test.dart';

void initializeDebugLogging() {
  Logger.root.level = Level.INFO;
  Logger.root.level = Level.ALL;
  Logger.root.onRecord.listen((record) {
    printOnFailure('${record.level.name}: ${record.time}: ${record.message}');
  });
}

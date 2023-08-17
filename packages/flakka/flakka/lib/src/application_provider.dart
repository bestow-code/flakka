import 'package:core_common/core_common.dart';
import 'package:core_objectstore/core_objectstore.dart';

// abstract
class ApplicationProvider {
  ApplicationProvider({
    required this.journalProvider,
    required this.serviceLocatorAsync,
  });

  final JournalProvider journalProvider;
  final ServiceLocatorAsync serviceLocatorAsync;

  Future<Application> start<Application>(String path) => serviceLocatorAsync(
        param1: journalProvider,
        param2: path,
      );
}

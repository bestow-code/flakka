import 'package:core_application/core_application.dart';
import 'package:core_data/src/core_event.dart';
import 'package:core_data/src/core_state.dart';
import 'package:core_data/src/core_view.dart';
import 'package:core_data_test/core_data_test.dart';

typedef TestApplication = Application<TestEvent, TestState, TestView>;

class TestApplicationFactoryProvider implements CoreApplicationFactoryProvider {
  @override
  CoreApplicationFactory getFactory(String persistenceId) {
    return TestApplicationFactory();
  }
}

class TestApplicationFactory implements ApplicationFactory {

  @override
  Future<CoreApplication<CoreEvent, CoreState, CoreView>> getInstance(
      String path) async {
    ApplicationState<CoreState, CoreView> initialState = (){throw UnimplementedError();}();
    // return Application(initialState, applicationEffect: applicationEffect,
    //     applicationUpdate: applicationUpdate)
  }
}

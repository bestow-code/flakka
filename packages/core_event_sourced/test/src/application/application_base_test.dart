import 'package:bloc_test/bloc_test.dart';
import 'package:core_common/core_common.dart';
import 'package:core_data/core_data.dart';
import 'package:core_event_sourced/core_event_sourced.dart';
import 'package:test/test.dart';

import 'test_common.dart';

class TestApplication extends ApplicationBase<TestEvent, TestState, TestView> {
  TestApplication(
    super.initialState,
  ) : super(stateViewEventHandler: testStateViewEventHandler);
}

ApplicationState<TestState, TestView> get initialState =>
    (ref: const Ref('a'), state: TestState(0), view: TestView(1));

void main() {
  late TestApplication testApplication;
  setUp(() => testApplication = TestApplication(initialState));
  // group('request', () {
  //   blocTest<TestApplication, ApplicationState<TestState, TestView>>(
  //     'emits',
  //     build: () => testApplication,
  //     act: (_) => testApplication.add(
  //       ApplicationEvent.request(
  //         handler: (stateEventSink) => RequestEffect.fail(),
  //         requestRef: const Ref('b'),
  //         createdAt: t(100),
  //       ),
  //     ),
  //     expect: () => [isA<ApplicationState<TestState, TestView>>()],
  //   );
  // });
  group('journal', () {
    group('main ahead one events-entry', () {
      test('forward-fast', () {});
    });
    group('main ahead one merge-entry', () {
      test('forward-reset', () {});
    });
    group('main diverged', () {
      test('append merge', () {});
    });
  });
}

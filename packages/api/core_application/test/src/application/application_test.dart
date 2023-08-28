@Timeout(Duration(milliseconds: 300))
library;

import 'dart:async';

import 'package:bloc_test/bloc_test.dart';
import 'package:core_application/core_application.dart';
import 'package:core_data/core_data.dart';
import 'package:core_data_test/core_data_test.dart';
import 'package:test/test.dart';

void main() {
  late Application<TestEvent, TestState, TestView> application;
  late StreamController<ApplicationEffect<TestEvent, TestState, TestView>>
      applicationEffect;
  late StreamController<ApplicationUpdate<TestEvent, TestState, TestView>>
      applicationUpdate;
  group('Application', () {
    setUp(() {
      applicationEffect = StreamController();
      applicationUpdate = StreamController();
      application = Application(
        ApplicationState.initial(),
        applicationEffect: applicationEffect,
        applicationUpdate: applicationUpdate.stream,
      );
    });
    final ref = Ref('ref0');
    final stateView = (state: TestState(0), view: TestView(1));
    blocTest<Application<TestEvent, TestState, TestView>,
        ApplicationState<TestState, TestView>>(
      'initialize',
      setUp: () {
        expectLater(
          applicationEffect.stream,
          emitsInOrder([
            ApplicationEffect<TestEvent, TestState, TestView>.initialize(),
            ApplicationEffect<TestEvent, TestState, TestView>.start(
              ref: ref,
              stateView: stateView,
            ),
          ]),
        );
      },
      build: () => application,
      expect: () => [ApplicationState(ref: ref, stateView: stateView)],
      act: (_) => applicationUpdate
          .add(ApplicationUpdate.initial(ref: ref, stateView: stateView)),
    );
  });
}

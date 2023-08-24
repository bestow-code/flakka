import 'package:core_aggregate/core_aggregate.dart';
import 'package:core_common/core_common.dart';
import 'package:core_data/core_data.dart';
import 'package:core_data_test/core_data_test.dart';
import 'package:core_object_store/core_object_store.dart';
import 'package:core_object_store_test/core_object_store_test.dart';
import 'package:core_application/core_application.dart';
import 'package:test/test.dart';

void main() {
  late TestAggregateApplication application;

  // late ApplicationState<TestState, TestView> initialState = ApplicationState(
  //   ref: ref0,
  //   sequenceNumber: 0,
  //   stateView: stateView0,
  // );

  late Map<Ref, Set<Ref>> edges;
  late Ref base;
  late Ref main;
  late Ref instance;

  final ref0 = Ref('0');
  final ref1a = Ref('1a');
  final ref1b = Ref('1b');
  final ref2 = Ref('2');

  base = ref0;

  edges = {
    ref0: {},
    ref1a: {ref0},
    ref1b: {ref0},
    ref2: {ref1a, ref1b},
  };
  final createdAt = {
    ref0: t(0),
    ref1a: t(1),
    ref1b: t(1),
    ref2: t(2),
  };
  final entry0 = Entry(
    ref: ref0,
    refs: edges[ref0]!.toList(),
    createdAt: createdAt[ref0]!,
  );
  final entry1a = Entry(
    ref: ref1a,
    refs: edges[ref1a]!.toList(),
    createdAt: createdAt[ref1a]!,
  );
  final entry1b = Entry(
    ref: ref1b,
    refs: edges[ref1b]!.toList(),
    createdAt: createdAt[ref1b]!,
  );
  final entry2 = Entry(
    ref: ref2,
    refs: edges[ref2]!.toList(),
    createdAt: createdAt[ref2]!,
  );

  final testEvent0 = TestEvent(2);
  final testEvents0 = [testEvent0];
  final testState0 = TestState(0);
  final testState1 = TestState(2);
  final testState2 = TestState(4);
  final testView0 = TestView(1);
  final testView1 = TestView(2);
  final testView2 = TestView(4);
  final testStateView0 = (state: testState0, view: testView0);
  final testStateView1 = (state: testState1, view: testView1);
  final testStateView2 = (state: testState2, view: testView2);

  test('', () {});
}

class TestAggregateApplication extends AggregateApplicationBase<
    TestAggregateHandle, TestEvent, TestState, TestView> {
  TestAggregateApplication(
    super.initialState, {
    // required super.handleFactory,
    super.createdAtRefFactory,
  }) : super(
          handleFactory: TestAggregateHandle.new,
          stateViewEventHandler: (
            stateEventHandler: testStateEventHandler,
            viewEventHandler: testViewEventHandler
          ),
        );
}

class TestAggregateHandle<State extends CoreState,
    Event extends CoreEvent> // extends AggregateRootHandleBase
{
  TestAggregateHandle(this.stateEventSink);

  final StateEventSink<State, Event> stateEventSink;
}

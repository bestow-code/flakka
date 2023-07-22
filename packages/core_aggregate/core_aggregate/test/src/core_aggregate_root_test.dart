@Timeout(Duration(seconds: 1))
library;

import 'package:core_aggregate/core_aggregate.dart';
import 'package:core_data/core_data.dart';
import 'package:test/test.dart';

import 'common.dart';

void main() {
  group('service-method execution', () {
    late TestAggregateRoot root;
    const initialEntryRef = Ref.initial;
    // group('.evaluate', () {
    //   setUp(() {
    //     final initialState = TestState(0);
    //     final initialView = TestView(1);
    //     final behavior = TestAggregateRootBehavior(
    //       initialStateFactory: () => initialState,
    //       initialViewFactory: () => initialView,
    //     );
    //     root = TestAggregateRoot(
    //       initialState: initialState,
    //       initialView: initialView,
    //       behavior: behavior,
    //       initialEntryRef: initialEntryRef,
    //     );
    //     root.request.add((_) => RequestEffect.persist([TestEvent(1)]));
    //   });
    //   test('emits an update', () async {
    //     final update = await root.update.first;
    //   });
    //   test('emits next state', () async {});
    //   test('emits next view', () async {});
    // });
    // test('.evaluate', () async {
    //   final initialState = TestState(0);
    //   final initialView = TestView(1);
    //   final behavior = TestAggregateRootBehavior(
    //     initialStateFactory: () => initialState,
    //     initialViewFactory: () => initialView,
    //   );
    //   root = TestAggregateRoot(
    //     initialState: initialState,
    //     initialView: initialView,
    //     behavior: behavior,
    //     initialEntryRef: initialEntryRef,
    //   );
    //   expect(root, isA<CoreAggregateRoot<TestEvent, TestState, TestView>>());
    //   root.request.add((_)=>RequestEffect.persist([TestEvent(1)]));
    //   final update = await root.update.single;
    //   expect(
    //     update,
    //     isA<AggregateUpdate>(),
    //   );
    // });
  });
  group('upstream-follow', () {
    group('upstream moves ahead', () {
      test('.forward()', () {});
    });
    group('upstream diverges', () {
      test('.merge()', () {});
    });
  });
}

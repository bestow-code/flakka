import 'package:core_common/core_common.dart';
import 'package:core_data/core_data.dart';
import 'package:core_data_test/core_data_test.dart';
import 'package:injectable/injectable.dart';

@injectable
class TestDataConverter
    implements CoreDataConverterJson<TestEvent, TestState, TestView> {
  TestDataConverter({
    required this.eventConverter,
    required this.stateConverter,
    required this.viewConverter,
  });

  factory TestDataConverter.main() => TestDataConverter(
        eventConverter: TestEventConverter(),
        stateConverter: TestStateConverter(),
        viewConverter: TestViewConverter(),
      );

  @override
  final CoreObjectConverterJson<TestEvent> eventConverter;
  @override
  final CoreObjectConverterJson<TestState> stateConverter;
  @override
  final CoreObjectConverterJson<TestView> viewConverter;
}

@LazySingleton(as: CoreObjectConverterJson<TestView>)
class TestViewConverter extends CoreObjectConverterJson<TestView> {
  @override
  TestView from(JsonMap json) => TestView.fromJson(json);

  @override
  JsonMap to(TestView data) => data.toJson();
}

@LazySingleton(as: CoreObjectConverterJson<TestState>)
class TestStateConverter extends CoreObjectConverterJson<TestState> {
  @override
  TestState from(JsonMap json) => TestState.fromJson(json);

  @override
  JsonMap to(TestState data) => data.toJson();
}

@LazySingleton(as: CoreObjectConverterJson<TestEvent>)
class TestEventConverter extends CoreObjectConverterJson<TestEvent> {
  @override
  TestEvent from(JsonMap json) => TestEvent.fromJson(json);

  @override
  JsonMap to(TestEvent data) => data.toJson();
}

import 'package:core_common/core_common.dart';
import 'package:core_data/core_data.dart';
import 'package:core_data_impl/core_data_impl.dart';
import 'package:core_data_test/core_data_test.dart';
import 'package:injectable/injectable.dart';

@injectable
class TestDataConverter extends DataConverter<TestEvent, TestState, TestView> {
  TestDataConverter({
    required super.eventConverter,
    required super.stateConverter,
    required super.viewConverter,
  });

  factory TestDataConverter.main() => TestDataConverter(
        eventConverter: TestEventConverter(),
        stateConverter: TestStateConverter(),
        viewConverter: TestViewConverter(),
      );
}

@LazySingleton(as: ObjectConverter<TestView>)
class TestViewConverter extends ObjectConverter<TestView> {
  @override
  TestView fromJson(JsonMap json) => TestView.fromJson(json);

  @override
  JsonMap toJson(TestView data) => data.toJson();
}

@LazySingleton(as: ObjectConverter<TestState>)
class TestStateConverter extends ObjectConverter<TestState> {
  @override
  TestState fromJson(JsonMap json) => TestState.fromJson(json);

  @override
  JsonMap toJson(TestState data) => data.toJson();
}

@LazySingleton(as: ObjectConverter<TestEvent>)
class TestEventConverter extends ObjectConverter<TestEvent> {
  @override
  TestEvent fromJson(JsonMap json) => TestEvent.fromJson(json);

  @override
  JsonMap toJson(TestEvent data) => data.toJson();
}

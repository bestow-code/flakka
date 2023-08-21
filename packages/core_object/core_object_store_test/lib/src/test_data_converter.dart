import 'package:core_data/core_data.dart';
import 'package:core_data_test/core_data_test.dart';
import 'package:core_object_store/core_object_store.dart';
import 'package:injectable/injectable.dart';

@injectable
class TestApplicationDataConverter
    extends ApplicationDataConverter<TestEvent, TestState, TestView> {
  TestApplicationDataConverter({
    required super.eventConverter,
    required super.stateConverter,
    required super.viewConverter,
  });
}

@Singleton(as: DataConverter<TestView>)
class TestViewConverter extends DataConverter<TestView> {
  @override
  TestView fromJson(JsonMap json) => TestView.fromJson(json);

  @override
  JsonMap toJson(TestView data) => data.toJson();
}


@Singleton(as: DataConverter<TestState>)
class TestStateConverter extends DataConverter<TestState> {
  @override
  TestState fromJson(JsonMap json) => TestState.fromJson(json);

  @override
  JsonMap toJson(TestState data) => data.toJson();
}

@Singleton(as: DataConverter<TestEvent>)
class TestEventConverter extends DataConverter<TestEvent> {
  @override
  TestEvent fromJson(JsonMap json) => TestEvent.fromJson(json);

  @override
  JsonMap toJson(TestEvent data) => data.toJson();
}

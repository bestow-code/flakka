import 'package:core_data_test/core_data_test.dart';
import 'package:core_data_store/core_data_store.dart';
import 'package:core_object/core_object.dart';
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

@Singleton(as: ObjectConverter<TestView>)
class TestViewConverter extends ObjectConverter<TestView> {
  @override
  TestView fromJson(JsonMap json) => TestView.fromJson(json);

  @override
  JsonMap toJson(TestView data) => data.toJson();
}

@Singleton(as: ObjectConverter<TestState>)
class TestStateConverter extends ObjectConverter<TestState> {
  @override
  TestState fromJson(JsonMap json) => TestState.fromJson(json);

  @override
  JsonMap toJson(TestState data) => data.toJson();
}

@Singleton(as: ObjectConverter<TestEvent>)
class TestEventConverter extends ObjectConverter<TestEvent> {
  @override
  TestEvent fromJson(JsonMap json) => TestEvent.fromJson(json);

  @override
  JsonMap toJson(TestEvent data) => data.toJson();
}

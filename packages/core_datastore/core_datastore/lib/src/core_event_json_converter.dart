import 'package:core_data/core_data.dart';
import 'package:core_object/core_object.dart';

abstract mixin class CoreEventConverter<Event extends CoreEvent> {
  Event fromJson(JsonMap json);

  JsonMap toJson(Event event);
}

abstract mixin class DataConverter<Data extends CoreObject> {
  Data fromJson(JsonMap json);

  JsonMap toJson(Data data);
}

// class DataConverterBase<Data extends CoreData> implements DataConverter<Data> {
//
// }

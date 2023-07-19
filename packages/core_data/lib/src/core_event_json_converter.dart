
import '../core_data.dart';

abstract mixin class CoreEventConverter<Event extends CoreEvent> {
  Event fromJson(JsonMap json);

  JsonMap toJson(Event event);
}

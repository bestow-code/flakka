import 'package:core_data/core_data.dart';

abstract mixin class CoreCollectionEvent<Event extends CoreEvent, EntityRef>
    implements CoreEvent {
  EntityRef get entityRef;

  Event get event;
}

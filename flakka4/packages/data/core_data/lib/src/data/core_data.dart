import 'package:core_object/core_object.dart';

import '../../core_data.dart';

abstract interface class CoreData<Event extends CoreEvent,
        State extends CoreState, View extends CoreView>
    implements
        CoreDataNode<Event, State, View, ObjectEffect, ObjectSnapshot,
            DataEffect<Event, State, View>, DataUpdate<Event, State, View>> {}

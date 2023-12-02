import 'package:core_common/core_common.dart';
import 'package:core_data_api/core_data_api.dart';
import 'package:core_loco/core_loco.dart';
import 'package:rxdart/rxdart.dart';

import '../../core_application.dart';

abstract interface class CoreApplication<Event extends CoreEvent,
        State extends CoreState, View extends CoreView>
    implements
        CoreResource<ApplicationRequest<Event, State>,
            ApplicationSnapshot<Event, View>> {
  Ref request(RequestHandler<State, Event> handler);

  ValueStream<View> get view;
}

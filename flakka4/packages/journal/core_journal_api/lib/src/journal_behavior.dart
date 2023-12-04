import 'package:core_data/core_data_api.dart';

abstract interface class JournalBehavior<Event extends CoreEvent,
    State extends CoreState, View extends CoreView> {
  State get initialState;

  View get initialView;
}

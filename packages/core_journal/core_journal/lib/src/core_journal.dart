import 'package:core_data/core_data.dart';

abstract interface class CoreJournal<Event extends CoreEvent,
    State extends CoreState, View extends CoreView> {
  CompareResult compareMainTo(Ref instance);
}

enum CompareResult { ahead, behind, diverged, equal, unknown }

import 'dart:async';

import 'package:core_data/core_data.dart';

import '../core_journal.dart';


abstract interface class CoreJournalIOFactory {
  Future<CoreJournalIO<Event, State, View>> getInstance<Event extends CoreEvent,
      State extends CoreState, View extends CoreView>(
    String path,{
        required DataConverter<Event, State, View> dataConverter,

  });
}

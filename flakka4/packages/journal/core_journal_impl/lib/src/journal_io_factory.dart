import 'dart:async';

import 'package:core_data/core_data.dart';
import 'package:core_journal/core_journal.dart';

import '../core_journal_impl.dart';

class JournalIOFactory implements CoreJournalIOFactory {
  JournalIOFactory({
    required this.dataIOFactory,
  });

  final CoreDataIOFactory dataIOFactory;

  @override
  Future<CoreJournalIO<Event, State, View>> getInstance<Event extends CoreEvent,
      State extends CoreState, View extends CoreView>(
    String path, {
    required DataConverter<Event, State, View> dataConverter,
  }) async {
    final dataIO = await dataIOFactory.getInstance<Event, State, View>(path,
        dataConverter: dataConverter);
    return JournalStore<Event, State, View>(
      JournalStoreState(),
      dataEffect: dataIO.effect,
      dataUpdate: dataIO.update,
    );
  }
}

import 'dart:async';

import 'package:core_application/core_application.dart';
import 'package:core_data/core_data.dart';
import 'package:core_journal_impl/core_journal_impl.dart';

class ApplicationFactory<
        Application extends CoreApplication<Event, State, View>,
        Event extends CoreEvent,
        State extends CoreState,
        View extends CoreView>
    implements CoreApplicationFactory<Application, Event, State, View> {
  ApplicationFactory({required this.childFactory});

  @override
  final JournalFactory<Event, State, View> childFactory;

  @override
  // TODO: implement context
  get context => throw UnimplementedError();

  @override
  Future<Application> create(covariant param) {
    // TODO: implement create
    throw UnimplementedError();
  }
}

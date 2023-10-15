import 'package:core_data/core_data.dart';
import 'package:core_journal/core_journal.dart';
import 'package:glados/glados.dart';
// import 'package:glados/';

extension AnyUser on Any {
  Generator<JournalEffect<Event, State, View>> journalEffect<
          Event extends CoreEvent,
          State extends CoreState,
          View extends CoreView>() =>
      combine2(
        any.nonEmptyUppercaseLetters,
        any.int,
        (refValue, createdAtMillis) => JournalEffect.none(ref: Ref(refValue)),
      );
}
import 'package:core_application/core_application.dart';
import 'package:core_data/core_data.dart';
import 'package:core_journal/core_journal.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'application_effect.freezed.dart';

@freezed
class ApplicationEffect<Event extends CoreEvent, State extends CoreState,
View extends CoreView> with _$ApplicationEffect<Event, State, View> {
  // factory ApplicationEffect.journal({
  //   required ({Ref ref, DateTime createdAt}) refDateTime,
  //   required JournalUpdate<Event, State, View> journalUpdate,
  // }) = ApplicationEffectJournal<Event, State, View>;

  factory ApplicationEffect.request({
    required ({Ref ref, DateTime createdAt}) refDateTime,
    required Request<State, Event> request,
    required StateView<State,View> result,
  }) = ApplicationEffectRequest<Event, State, View>;
}

import 'package:core_application/core_application.dart';
import 'package:core_application_impl/core_application_impl.dart';
import 'package:core_data/core_data.dart';
import 'package:core_journal/core_journal.dart';

class ApplicationIOFactory implements CoreApplicationIOFactory {
  ApplicationIOFactory({required this.journalIOFactory});

  final CoreJournalIOFactory journalIOFactory;

  @override
  Future<CoreApplicationIO<Event, State, View>> getInstance<
      Event extends CoreEvent, State extends CoreState, View extends CoreView>(
    String path, {
    required DataConverter<Event, State, View> dataConverter,
  }) async {
    final journalIO =
        await journalIOFactory.getInstance(path, dataConverter: dataConverter);
    return ApplicationIO(
      ApplicationIOState(ref: Ref('initial')),
      journalEffect: journalIO.effect,
      journalUpdate: journalIO.update,
    );
  }
}

import 'package:core_data/core_data.dart';
import 'package:freezed_annotation/freezed_annotation.dart';


part 'application_journal.freezed.dart';

abstract interface class ApplicationJournal<Event extends CoreEvent, State extends CoreState,
    View extends CoreView> {
    ApplicationCompareResult compareMainTo(Ref ref);

    // JournalSegment<Event, State, View> query(Ref ref);


}
@freezed
class ApplicationCompareResult with _$ApplicationCompareResult {
    //
    // ahead, behind, diverged, equal, unknown
    factory ApplicationCompareResult() = _ApplicationCompareResult;
}

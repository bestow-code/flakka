import 'package:core_application/core_application.dart';
import '../../../core_application_api.dart';
import 'package:core_common/core_common.dart';
import 'package:core_data_api/core_data_api.dart';
import 'package:core_journal/core_journal.dart';

class ApplicationFactory<Event extends CoreEvent, State extends CoreState,
        View extends CoreView>
    implements CoreApplicationFactory<Event, State, View> {
  ApplicationFactory();

  @override
  CoreApplication<Event, State, View> create({
    required ({
      CoreJournal<Event, State, View> journal,
      ApplicationBehavior<Event, State, View> behavior,
      RefDateTime Function() refDateTimeFactory,
      Ref Function() refFactory,
    }) param,
  }) {
    throw UnimplementedError();
    // return Application(
    //     journal: param.journal,
    //     handleStateEvent: param.behavior.handleStateEvent,
    //     handleViewEvent: param.behavior.handleViewEvent,
    //     refDateTimeFactory: param.refDateTimeFactory,
    //   );
  }
}

import 'package:core_application/core_application.dart';
import 'package:core_common/core_common.dart';
import 'package:core_data_api/core_data_api.dart';

abstract interface class CoreApplicationFactory<
        Application extends CoreApplication<Event, State, View>,
        Event extends CoreEvent,
        State extends CoreState,
        View extends CoreView>
    implements
    //     CoreDataNodeFactory<
        //         Application,
        //         Event,
        //         State,
        //         View,
        //         JournalEffect<Event, State, View>,
        //         JournalSnapshot<Event, State, View>,
        //         ApplicationRequest<Event, State>,
        //         ApplicationSnapshot<Event, State, View>>
        // ,
        CoreFactory<CoreApplication<Event,State,View>>
{}

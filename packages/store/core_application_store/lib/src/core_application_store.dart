import 'dart:async';

import 'package:core_application/core_application.dart';
import 'package:core_data/core_data.dart';

abstract interface class CoreApplicationStore<
    Event extends CoreEvent,
    State extends CoreState,
    View extends CoreView> implements CoreApplicationIO<Event, State, View> {
  Future<InitialApplicationInstanceData> initialize(
    InitialApplicationProps Function() ifEmpty,
  );

  @override
  StreamSink<ApplicationEffect> get effect;

  @override
  Stream<ApplicationUpdate> get update;
}

typedef InitialApplicationProps = ({Ref ref, DateTime createdAt});
typedef InitialApplicationInstanceData<State extends CoreState,
        View extends CoreView>
    = ({Ref ref, StateView<State, View> stateView});

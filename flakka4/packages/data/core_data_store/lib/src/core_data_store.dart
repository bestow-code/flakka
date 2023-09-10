import 'dart:async';

import 'package:core_data/core_data.dart';

abstract interface class CoreDataStore<Event extends CoreEvent,
    State extends CoreState, View extends CoreView> {
  Future<InitialDataInstanceData> initialize(
    InitialDataProps Function() ifEmpty,
  );

  StreamSink<DataEffect<Event, State, View>> get effect;

  Stream<DataUpdate<Event, State, View>> get update;
}

typedef InitialDataProps = ({Ref ref, DateTime createdAt});
typedef InitialDataInstanceData = ({Ref ref, int sequenceNumber});

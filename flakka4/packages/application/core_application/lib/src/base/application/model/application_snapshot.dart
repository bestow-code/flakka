import 'package:core_common/core_common.dart';
import 'package:core_data_api/core_data_api.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'application_snapshot.freezed.dart';

@freezed
class ApplicationSnapshot<Event extends CoreEvent, View extends CoreView>
    with _$ApplicationSnapshot<Event, View> {
  factory ApplicationSnapshot.view(View view, DateTime updatedAt) =
      ApplicationSnapshotView;

  factory ApplicationSnapshot.operation(
          ApplicationOperation<Event, View> operation) =
      ApplicationSnapshotOperation;

  factory ApplicationSnapshot.remoteReady(DateTime updatedAt) =
      ApplicationSnapshotRemoteReady;

  factory ApplicationSnapshot.resetReady(
    ApplicationStateResetReady<Event> stateResetReady,
    ApplicationViewResetReady<Event, View> viewResetReady,
  ) = ApplicationSnapshotResetReady;
}

@freezed
class ApplicationStateResetReady<Event extends CoreEvent>
    with _$ApplicationStateResetReady<Event> {
  factory ApplicationStateResetReady(
    Ref start,
    ApplicationReset<Event> reset,
  ) = _ApplicationStateResetReady<Event>;
}

@freezed
class ApplicationViewResetReady<Event extends CoreEvent, View extends CoreView>
    with _$ApplicationViewResetReady<Event, View> {
  factory ApplicationViewResetReady(
    Ref start,
    View view,
    ApplicationReset<Event> reset,
  ) = _ApplicationViewResetReady<Event, View>;
}

@freezed
class ApplicationOperation<Event extends CoreEvent, View extends CoreView>
    with _$ApplicationOperation<Event, View> {
  factory ApplicationOperation.event(
    Ref start,
    RefEvent<Event> event,
    DateTime updatedAt,
  ) = ApplicationOperationEvent<Event, View>;

  factory ApplicationOperation.resetView(
    Ref start,
    View view,
    ApplicationReset<Event> reset,
    DateTime updatedAt,
  ) = ApplicationOperationResetView<Event, View>;

  factory ApplicationOperation.resetState(
    Ref start,
    ApplicationReset<Event> event,
    DateTime updatedAt,
  ) = ApplicationOperationResetState;
}

@freezed
class RefEvent<Event extends CoreEvent> with _$RefEvent<Event> {
  factory RefEvent(Ref ref, Event event) = _RefEvent<Event>;
}

@freezed
class ApplicationReset<Event extends CoreEvent> with _$ApplicationReset<Event> {
  factory ApplicationReset.forward(Iterable<RefEvent<Event>> events) =
      ApplicationResetForward<Event>;

  factory ApplicationReset.merge(Iterable<RefEvent<Event>> events) =
      ApplicationResetMerge<Event>;
}

@freezed
class ApplicationFailure<Event extends CoreEvent>
    with _$ApplicationFailure<Event> {
  factory ApplicationFailure.handler(
    Ref ref,
    Event event,
    ApplicationHandlerError error,
    StackTrace stackTrace,
  ) = ApplicationFailureHandler<Event>;

  factory ApplicationFailure.store(ApplicationStoreFailure storeFailure) =
      ApplicationFailureStore;
}

@freezed
class ApplicationStoreFailure with _$ApplicationStoreFailure {
  factory ApplicationStoreFailure.local(StackTrace stackTrace) =
      ApplicationStoreFailureLocal;

  factory ApplicationStoreFailure.remote(StackTrace stackTrace) =
      ApplicationStoreFailureRemote;
}

@freezed
class ApplicationHandlerError with _$ApplicationHandlerError {
  factory ApplicationHandlerError.event() = ApplicationHandlerErrorEvent;

  factory ApplicationHandlerError.forward() = ApplicationHandlerErrorForward;

  factory ApplicationHandlerError.merge() = ApplicationHandlerErrorMerge;
}

@freezed
class ApplicationHandlerException with _$ApplicationHandlerException {
  factory ApplicationHandlerException.state() =
      ApplicationHandlerExceptionState;

  factory ApplicationHandlerException.view() = ApplicationHandlerExceptionView;
}

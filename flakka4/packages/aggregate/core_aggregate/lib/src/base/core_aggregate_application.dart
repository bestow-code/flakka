import 'dart:async';

import 'package:core_application/core_application.dart';
import 'package:core_application/core_application_api.dart';
import 'package:core_application/core_application_impl.dart';
import 'package:core_common/core_common.dart';
import 'package:core_data/core_data_api.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'core_aggregate_application.freezed.dart';

abstract interface class CoreAggregateApplication<
    Handle,
    Event extends CoreEvent,
    State extends CoreState,
    View extends CoreView> implements CoreApplication<Event, State, View> {
  @protected
  StreamSink<AggregateRequest<Handle, State, Event>> get aggregateRequestSink;
}

@freezed
class AggregateRequest<Handle, State extends CoreState, Event extends CoreEvent>
    with _$AggregateRequest<Handle, State, Event> {
  factory AggregateRequest(
    AggregateRequestHandler<Handle, State, Event> handler, {
    Ref? ref,
    DateTime? createdAt,
  }) = _AggregateRequest<Handle, State, Event>;
}

typedef AggregateRequestHandler<Handle, State extends CoreState,
        Event extends CoreEvent>
    = RequestEffect Function(Handle handle);

class AggregateApplicationBase<
        Handle,
        Event extends CoreEvent,
        State extends CoreState,
        View extends CoreView> extends Application<Event, State, View>
    implements CoreAggregateApplication<Handle, Event, State, View> {
  AggregateApplicationBase(
      {required super.journal,
      required super.handler,
      required super.handleStateEvent,
      required super.handleViewEvent,
      required super.refDateTimeFactory});

  @override
  // TODO: implement aggregateRequestSink
  StreamSink<AggregateRequest<Handle, State, Event>> get aggregateRequestSink =>
      throw UnimplementedError();
// // AggregateApplicationBase(
// //   super.initialState, {
// //   required this.handleFactory,
// //   required super.stateViewEventHandler,
// //   super.createdAtRefFactory,
// //   required super.child,
// // }) {
// //   aggregateRequestSink
// //       .map(
// //         (aggregateHandlerRequest) => Request<State, Event>(
// //           (stateEventSink) =>
// //               aggregateHandlerRequest.handler(handleFactory(stateEventSink)),
// //           ref: aggregateHandlerRequest.ref,
// //           createdAt: aggregateHandlerRequest.createdAt,
// //         ),
// //       )
// //       .pipe(requestSink._sink);
// }

// @override
// final PublishSubject<AggregateRequest<Handle, State, Event>>
//     aggregateRequestSink = PublishSubject();
//
// final Handle Function(StateEventSink<State, Event> stateEventSink)
//     handleFactory;
}

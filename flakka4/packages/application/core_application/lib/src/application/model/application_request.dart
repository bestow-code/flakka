import 'package:core_application/core_application.dart';
import 'package:core_common/core_common.dart';
import 'package:core_data_api/core_data_api.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'application_request.freezed.dart';

@freezed
class ApplicationRequest<Event extends CoreEvent, State extends CoreState>
    with _$ApplicationRequest<Event, State> {
  factory ApplicationRequest({
    required Ref ref,
    required DateTime createdAt,
    required RequestHandler<State, Event> handler,
  }) = _ApplicationRequest;
}

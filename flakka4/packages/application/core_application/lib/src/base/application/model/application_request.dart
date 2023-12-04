import 'package:core_common/core_common.dart';
import 'package:core_data/core_data_api.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../../core_application_api.dart';

part 'application_request.freezed.dart';

@freezed
class ApplicationRequest<Event extends CoreEvent, State extends CoreState>
    with _$ApplicationRequest<Event, State> {
  factory ApplicationRequest({
    required RefDateTime meta,
    required RequestHandler<State, Event> handler,
  }) = _ApplicationRequest;
}

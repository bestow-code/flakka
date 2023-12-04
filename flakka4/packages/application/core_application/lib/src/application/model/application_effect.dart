import 'package:core_application_api/core_application_api.dart';
import 'package:core_common/core_common.dart';
import 'package:core_data_api/core_data_api.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'application_effect.freezed.dart';

@freezed
class ApplicationEffect<Event extends CoreEvent, State extends CoreState>
    with _$ApplicationEffect<Event, State> {
  factory ApplicationEffect.request(
    RefDateTime meta,
    RequestEffect<Event> Function(State state) handler,
  ) = ApplicationEffectRequest<Event, State>;
}

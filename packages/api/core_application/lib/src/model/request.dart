import 'package:core_data/core_data.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import '../core_application.dart';

part 'request.freezed.dart';

@freezed
class Request<State extends CoreState, Event extends CoreEvent>
    with _$Request<State, Event> {
  factory Request(
    RequestHandler<State, Event> handler, {
    Ref? ref,
    DateTime? createdAt,
  }) = _Request<State, Event>;
}

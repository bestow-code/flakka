import 'package:core_common/core_common.dart';
import 'package:core_data_api/core_data_api.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'application_state.freezed.dart';

@freezed
class ApplicationState< State extends CoreState,
View extends CoreView> with _$ApplicationState< State, View> {
  factory ApplicationState({
    required ({Ref ref, DateTime createdAt}) refDateTime,
    required StateView<State, View> result,
    required ({bool local, bool remote}) ready,
  }) = _ApplicationState< State, View>;
}

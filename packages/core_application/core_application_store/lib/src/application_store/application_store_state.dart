import 'package:freezed_annotation/freezed_annotation.dart';

part 'application_store_state.freezed.dart';

@freezed
class ApplicationStoreState with _$ApplicationStoreState {
  factory ApplicationStoreState() = _ApplicationStoreState;
}

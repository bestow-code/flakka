import 'package:core_data/core_data.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'application_store_state.freezed.dart';

@freezed
class ApplicationIOState with _$ApplicationIOState {
  factory ApplicationIOState({required Ref ref}) = _ApplicationIOState;
}

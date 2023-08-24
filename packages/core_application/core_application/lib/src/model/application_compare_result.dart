import 'package:freezed_annotation/freezed_annotation.dart';

part 'application_compare_result.freezed.dart';

@freezed
class ApplicationCompareResult with _$ApplicationCompareResult {
  //
  // ahead, behind, diverged, equal, unknown
  factory ApplicationCompareResult() = _ApplicationCompareResult;
}

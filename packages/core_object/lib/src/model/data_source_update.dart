import 'package:freezed_annotation/freezed_annotation.dart';

part 'data_source_update.freezed.dart';

@freezed
class DataSourceUpdate with _$DataSourceUpdate {
  factory DataSourceUpdate() = _DataSourceUpdate;
}

@freezed
class LocalSourceUpdate with _$LocalSourceUpdate {
  factory LocalSourceUpdate() = _LocalSourceUpdate;
}

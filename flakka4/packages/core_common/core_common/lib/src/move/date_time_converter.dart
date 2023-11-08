import 'package:freezed_annotation/freezed_annotation.dart';

class DateTimeConverter implements JsonConverter<DateTime, int> {
  const DateTimeConverter();

  @override
  DateTime fromJson(int value) => DateTime.fromMicrosecondsSinceEpoch(value);

  @override
  int toJson(DateTime value) => value.microsecondsSinceEpoch;
}

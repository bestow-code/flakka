import 'package:freezed_annotation/freezed_annotation.dart';

part 'a.freezed.dart';

@freezed
class Abc with _$Abc {
  factory Abc() = _Abc;
}

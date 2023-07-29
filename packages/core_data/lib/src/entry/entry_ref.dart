import 'dart:core';

import 'package:freezed_annotation/freezed_annotation.dart';

part 'entry_ref.freezed.dart';

part 'entry_ref.g.dart';

@freezed
class Ref with _$Ref {
  const factory Ref(
    String value,
  ) = _Ref;

  factory Ref.fromJson(Map<String, dynamic> json) => _$RefFromJson(json);

  static const _kInitialRefValue = '[INITIAL]';

  static const Ref initial = Ref(_kInitialRefValue);
}

int Function(Ref, Ref) refComparator(Map<Ref, DateTime> createdAt) =>
    (Ref a, Ref b) {
      if (createdAt[a] == null && createdAt[b] == null) {
        return a.value.compareTo(b.value);
      } else if (createdAt[a] != null && createdAt[b] != null) {
        final dateTimeComparison = createdAt[a]!.compareTo(createdAt[b]!);
        if (dateTimeComparison != 0) {
          return dateTimeComparison;
        } else {
          return a.value.compareTo(b.value);
        }
      } else if (createdAt[a] != null) {
        return 1;
      } else {
        assert(createdAt[b] != null, 'createdAt not found for ${b}');
        return -1;
      }
    };

@freezed
class HeadRef with _$HeadRef {
  const factory HeadRef(
    Ref ref,
    int sequenceNumber,
    // @DateTimeConverter() DateTime createdAt,
  ) = _HeadRef;

  factory HeadRef.fromJson(Map<String, dynamic> json) =>
      _$HeadRefFromJson(json);
}

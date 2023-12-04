import 'package:core_common/core_common.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'persistence_provisioning.freezed.dart';

@freezed
class PersistenceProvisioning with _$PersistenceProvisioning {
  factory PersistenceProvisioning.from(RefDateTime refDateTime) =>
      PersistenceProvisioning.initialize(ifNew: (
        ref: refDateTime.ref,
        createdAt: refDateTime.createdAt.microsecondsSinceEpoch
      ));

  factory PersistenceProvisioning.initialize({
    required ({
      Ref ref,
      int createdAt,
    }) ifNew,
  }) = PersistenceProvisioningInitialize;

  factory PersistenceProvisioning.resume({
    required Ref ref,
    required int sequenceNumber,
  }) = PersistenceProvisioningResume;
}

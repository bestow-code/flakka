import 'package:freezed_annotation/freezed_annotation.dart';

part 'persistence_provisioning.freezed.dart';

@freezed
class PersistenceProvisioning with _$PersistenceProvisioning {
  factory PersistenceProvisioning.initialize({
    required ({String ref, int createdAt}) ifNew,
  }) = PersistenceProvisioningInitialize;

  factory PersistenceProvisioning.resume({
    required String ref,
    required int sequenceNumber,
  }) = PersistenceProvisioningResume;
}

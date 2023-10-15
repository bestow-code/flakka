import 'package:freezed_annotation/freezed_annotation.dart';

part 'persistence_local_provision_request.freezed.dart';

@freezed
class PersistenceProvisioning with _$PersistenceProvisioning {
  factory PersistenceProvisioning.initialize({
    required String ref,
    required int createdAt,
  }) = PersistenceProvisioningInitialize;

  factory PersistenceProvisioning.resume({
    required String ref,
    required int sequenceNumber,
  }) = PersistenceProvisioningResume;
}

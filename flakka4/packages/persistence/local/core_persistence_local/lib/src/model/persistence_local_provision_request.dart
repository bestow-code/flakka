import 'package:freezed_annotation/freezed_annotation.dart';

part 'persistence_local_provision_request.freezed.dart';

@freezed
class PersistenceLocalProvisionRequest with _$PersistenceLocalProvisionRequest {
  factory PersistenceLocalProvisionRequest.initialize({
    required String ref,
    required int createdAt,
  }) = PersistenceLocalProvisionRequestInitialize;

  factory PersistenceLocalProvisionRequest.resume({
    required String ref,
    required int sequenceNumber,
  }) = PersistenceLocalProvisionRequestResume;
}

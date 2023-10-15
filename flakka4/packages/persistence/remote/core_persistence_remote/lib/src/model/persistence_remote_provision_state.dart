import 'package:freezed_annotation/freezed_annotation.dart';

part 'persistence_remote_provision_state.freezed.dart';

@freezed
class PersistenceRemoteProvisionState with _$PersistenceRemoteProvisionState {
  factory PersistenceRemoteProvisionState.initial({
    required String claimKey,
  }) = PersistenceRemoteProvisionStateInitial;

  factory PersistenceRemoteProvisionState.pending() =
      PersistenceRemoteProvisionStatePending;
}

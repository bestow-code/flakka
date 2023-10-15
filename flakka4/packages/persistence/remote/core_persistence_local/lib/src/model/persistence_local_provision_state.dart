import 'package:freezed_annotation/freezed_annotation.dart';

part 'persistence_local_provision_state.freezed.dart';

@freezed
class PersistenceLocalProvisionState with _$PersistenceLocalProvisionState {
  factory PersistenceLocalProvisionState.initial({
    required String claimKey,
  }) = PersistenceLocalProvisionStateInitial;

  factory PersistenceLocalProvisionState.pending() =
      PersistenceLocalProvisionStatePending;
}

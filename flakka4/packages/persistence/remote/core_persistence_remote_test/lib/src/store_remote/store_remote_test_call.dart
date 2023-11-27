import 'package:core_persistence_base/core_persistence_base.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'store_remote_test_call.freezed.dart';

@unfreezed
class StoreRemoteOp with _$StoreRemoteOp {
  factory StoreRemoteOp.append(
    HeadRecord head,
    HeadEffectRecord data,
  ) = StoreRemoteOpAppend;

  factory StoreRemoteOp.import(ImportEffectRecord data) =
      StoreRemoteOpImport;
}

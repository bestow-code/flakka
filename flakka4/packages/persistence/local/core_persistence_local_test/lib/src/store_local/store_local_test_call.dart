import 'package:core_persistence_base/core_persistence_base.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'store_local_test_call.freezed.dart';

@unfreezed
class StoreLocalOp with _$StoreLocalOp {
  factory StoreLocalOp.append(
    HeadRecord head,
    HeadEffectRecord data,
  ) = StoreLocalOpAppend;

  factory StoreLocalOp.import(ImportEffectRecord data) =
      StoreLocalOpImport;
}

import 'package:core_persistence_base/core_persistence_base.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'persistence_remote_effect.freezed.dart';

@freezed
sealed class PersistenceRemoteEffect with _$PersistenceRemoteEffect {
  factory PersistenceRemoteEffect.persistOne(PersistenceRecord data) =
      PersistenceRemoteEffectPersistOne;

  factory PersistenceRemoteEffect.persistAll(Iterable<PersistenceRecord> data) =
      PersistenceRemoteEffectPersistAll;
}

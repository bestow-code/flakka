import 'package:core_common_test/core_common_test.dart';
import 'package:core_persistence_base/core_persistence_base.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'persistence_op.freezed.dart';

@unfreezed
class PersistenceOp with _$PersistenceOp {
  factory PersistenceOp.head(int instanceIndex, HeadOp operation) =
      PersistenceOpHead;

  factory PersistenceOp.data(int instanceIndex, ImportOp operation) =
      PersistenceOpData;

  factory PersistenceOp.publish() = PersistenceOpPublish;
}

enum PersistenceOpKind { provision, head, data, publish }

@freezed
class HeadOp with _$HeadOp {
  factory HeadOp.event(HeadRecord headRecord, int value) = HeadOpEvent;

  factory HeadOp.forward(HeadRecord headRecord) = HeadOpForward;

  factory HeadOp.merge(HeadRecord headRecord) = HeadOpMerge;
}

enum HeadOpType { event, forward, merge }

@freezed
class ImportOp with _$ImportOp {
  factory ImportOp.event() = ImportOpEvent;

  factory ImportOp.entry() = ImportOpEntry;

// factory ImportOp.stateView() = ImportOpStateView;
}

extension AnyPersistenceOp on Any {
  Generator<PersistenceOp> get persistenceOp => any.oneOf([
        // headOp.map(PersistenceOpHead.new),
      ]);

  // Generator<HeadOp> get headOp =>
  //     any.choose([HeadOpEvent(), HeadOpForward(), HeadOpMerge()]);

// Generator<HeadOpEvent> get headOpEvent => any.always(HeadOpEvent());

  Generator<PersistenceOpKind> get persistenceOpType => any.frequency([
        (5, PersistenceOpKind.head),
        // (2, PersistenceOpType.data),
      ]);
}

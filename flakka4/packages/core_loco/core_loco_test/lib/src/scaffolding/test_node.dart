import 'dart:async';

import 'package:core_loco/core_loco.dart';
import 'package:test/test.dart';

void testNode<
    EffectOut,
    SnapshotIn,
    Resource extends CoreResource<EffectOut, SnapshotIn>,
    EffectIn,
    SnapshotOut,
    Node extends CoreNode<EffectOut, SnapshotIn, Resource, EffectIn,
        SnapshotOut>>(String description,Node Function() factory, {
          Stream<SnapshotIn>? seed,
  StreamTransformer<EffectOut,SnapshotIn>? fake,

}) {
  test(description, () => null);
}

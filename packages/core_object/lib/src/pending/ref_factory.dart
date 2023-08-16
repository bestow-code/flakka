import 'package:core_common/core_common.dart';

import '../../core_object.dart';

class RefFactory {
  RefFactory(this._idFactory);

  factory RefFactory.basic() => RefFactory(IdFactory.random());

  factory RefFactory.increment([int start = 0]) =>
      RefFactory(IdFactory.increment(start));

  final IdFactory _idFactory;

  Ref create() => Ref(_idFactory.create());
}

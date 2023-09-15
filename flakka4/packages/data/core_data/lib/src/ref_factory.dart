import 'package:core_common/core_common.dart';

import '../core_data.dart';

class RefFactory {
  RefFactory([IdFactory? idFactory])
      : _idFactory = idFactory ?? IdFactory.random();

  factory RefFactory.increment([int start = 1]) =>
      RefFactory(IdFactory.increment(start, 'ref'));

  final IdFactory _idFactory;

  Ref create() => Ref(_idFactory.create());
}

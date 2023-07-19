import 'package:core_common/core_common.dart';

import '../../core_data.dart';

class EntryRefFactory {
  EntryRefFactory(this._idFactory);

  factory EntryRefFactory.basic() => EntryRefFactory(IdFactory.random());

  factory EntryRefFactory.increment([int start = 0]) =>
      EntryRefFactory(IdFactory.increment(start));

  final IdFactory _idFactory;

  EntryRef create() => EntryRef(_idFactory.create());
}

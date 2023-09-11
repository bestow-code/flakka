import 'dart:async';

import 'package:core_data/core_data.dart';
import 'package:core_data_impl/core_data_impl.dart';
import 'package:core_object/core_object.dart';

class DataIOFactory implements CoreDataIOFactory {
  DataIOFactory({
    required this.objectIOFactory,
  });

  final CoreObjectIOFactory objectIOFactory;

  @override
  Future<CoreDataIO<Event, State, View>> getInstance<Event extends CoreEvent,
      State extends CoreState, View extends CoreView>(
    String path, {
    required DataConverter<Event, State, View> dataConverter,
  }) async {
    final objectIO = await objectIOFactory.getInstance(path);
    return DataStore<Event, State, View>(
        DataStoreState<Event, State, View>.initial(),
        dataConverter: dataConverter,
        objectEffect: objectIO.effect,
        objectUpdate: objectIO.update);
  }
}

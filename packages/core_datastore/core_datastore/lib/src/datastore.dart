import 'dart:async';

import 'package:core_data/core_data.dart';
import 'package:core_datastore/core_datastore.dart';

abstract interface class Datastore<Event extends CoreEvent, State extends CoreState,
    View extends CoreView> {
  Datastore({
    required this.datastoreLocal,
    required this.datastoreRemote,
  });

  final LocalDatastore datastoreLocal;
  final DatastoreRemote datastoreRemote;

  Future<({Ref main, Ref? instance})> initialize({
    required ({Ref ref, DateTime createdAt}) ifEmpty,
  }) {
    throw UnimplementedError();
  }

  Stream<Iterable<Entry>> get entriesLocal {
    throw UnimplementedError();
  }

  Stream<Iterable<Entry>> get entriesPublished {
    throw UnimplementedError();
  }

  Stream<Ref> get mainRef {
    throw UnimplementedError();
  }

  StreamSink<DatastoreEffect> get dataStoreEffectSink {
    throw UnimplementedError();
  }
}


// abstract interface class Datastore<Event extends CoreEvent, State extends CoreState,
// View extends CoreView> {
//   Datastore({
//     required this.datastoreLocal,
//     required this.datastoreRemote,
//   });
//
//   final DatastoreLocal datastoreLocal;
//   final DatastoreRemote datastoreRemote;
//
//   Future<({Ref main, Ref? instance})> initialize({
//     required ({Ref ref, DateTime createdAt}) ifEmpty,
//   }) {
//     throw UnimplementedError();
//   }
//
//   Stream<Iterable<Entry>> get entriesLocal {
//     throw UnimplementedError();
//   }
//
//   Stream<Iterable<Entry>> get entriesPublished {
//     throw UnimplementedError();
//   }
//
//   Stream<Ref> get mainRef {
//     throw UnimplementedError();
//   }
//
//   StreamSink<DatastoreEffect> get dataStoreEffectSink {
//     throw UnimplementedError();
//   }
// }

abstract interface class DatastoreBase<Event extends CoreEvent,
    State extends CoreState, View extends CoreView>  {
  String get path;

  Future<Ref> initialize({
    required ({Ref ref, DateTime createdAt}) ifEmpty,
  }) {
    throw UnimplementedError();
  }
}

import 'dart:async';

import 'package:core_data/core_data.dart';
import 'package:core_loco/src/core_resource/core_resource_factory.dart';
import 'package:core_object/core_object.dart';
import 'package:version/version.dart';

class DataFactory<Event extends CoreEvent, State extends CoreState,
        View extends CoreView> // extends DataNodeFactoryBase<
//     CoreData<Event, State, View>,
//     Event,
//     State,
//     View,
//     ObjectEffect,
//     ObjectUpdate,
//     DataEffect<Event, State, View>,
//     DataUpdate<Event, State, View>>
    implements
        CoreDataFactory<Event, State, View> {
  // DataFactory({
  //   required ObjectFactory childFactory,
  //   required PersistenceAdapterFactoryContext context,
  // })  : _context = context,
  //       _childFactory = childFactory,
  //       super(childFactory: childFactory, context: context);

  // @override
  // PersistenceAdapterFactoryContext get context => _context;
  // final PersistenceAdapterFactoryContext _context;
  //
  // @override
  // ObjectFactory get childFactory => _childFactory;
  // final ObjectFactory _childFactory;

  // @override
  // Future<CoreData<Event, State, View>> create(
  //   covariant DataFactoryParam<Event, State, View> param,
  //   covariant Object param2,
  // ) async =>
  //     DataImpl<Event, State, View>(
  //       dataConverterFactory: param.dataConverterFactory,
  //       child: param2,
  //     );

  // @override
  // Future<void> delete(covariant DataFactoryParam param) =>
  //     _childFactory.delete(param);

  @override
  Future<CoreData<Event, State, View>> create(
      covariant ({CoreObject object}) param) {
    // TODO: implement create
    throw UnimplementedError();
  }

  @override
  CoreResourceFactory<dynamic, ObjectEffect, ObjectUpdate> get childFactory =>
      throw UnimplementedError();

  @override
  // TODO: implement context
  get context => throw UnimplementedError();
}

// @override
// Future<CoreData<Event, State, View>> create(
//    covariant DataFactoryParam<Event, State, View> param,
//    covariant Object param2,
// ) async {
//   return DataImpl<Event, State, View>(
//     dataConverterFactory: param.dataConverterFactory,
//     child: await _childFactory.create(
//       throw UnimplementedError()
//         ,null),
//   ); // TODO: implement create
// }

abstract interface class DataFactoryParam<
    Event extends CoreEvent,
    State extends CoreState,
    View extends CoreView> implements PersistenceAdapterFactoryParam {
  DataConverter<Event, State, View> Function() get dataConverterFactory;
}

class DataFactoryParamImpl<Event extends CoreEvent, State extends CoreState,
    View extends CoreView> implements DataFactoryParam<Event, State, View> {
  DataFactoryParamImpl({
    required DataConverter<Event, State, View> Function() dataConverterFactory,
    required this.objectPath,
    required this.version,
  }) : _dataConverterFactory = dataConverterFactory;

  @override
  DataConverter<Event, State, View> Function() get dataConverterFactory =>
      _dataConverterFactory;
  final DataConverter<Event, State, View> Function() _dataConverterFactory;

  @override
  ObjectKey objectPath;

  @override
  Version version;
}

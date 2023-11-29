import 'package:core_data/core_data.dart';
import 'package:core_data_api/core_data_api.dart';
import 'package:core_data_impl/core_data_impl.dart';
import 'package:core_object/core_object.dart';
import 'package:core_persistence_base/src/persistence_provisioning.dart';

class Data<Event extends CoreEvent, State extends CoreState,
        View extends CoreView>
    extends DataNodeBase<
        Event,
        State,
        View,
        ObjectEffect,
        ObjectSnapshot,
        CoreObject,
        DataEffect<Event, State, View>,
        DataSnapshot<Event, State, View>,
        DataState<Event, State, View>> implements CoreData<Event, State, View> {
  Data({
    required super.child,
    required DataConverter<Event, State, View> Function() dataConverterFactory,
  })  : _child = child,
        _dataConverterFactory = dataConverterFactory;

  DataConverter<Event, State, View> Function() get dataConverterFactory =>
      _dataConverterFactory;
  final DataConverter<Event, State, View> Function() _dataConverterFactory;

  @override
  CoreObject get child => _child;
  final CoreObject _child;

  @override
  Future<void> provision(PersistenceProvisioning provisioning) =>
      child.provision(provisioning);
}

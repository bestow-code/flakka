import 'package:core_data/core_data.dart';
import 'package:core_data_impl/core_data_impl.dart';
import 'package:core_object/core_object.dart';
import 'package:core_object_impl/core_object_impl.dart';

class Data<Event extends CoreEvent, State extends CoreState,
        View extends CoreView>
    extends DataNodeBase<
        DataState<Event, State, View>,
        Event,
        State,
        View,
        ObjectEffect,
        ObjectUpdate,
        DataEffect<Event, State, View>,
        DataUpdate<Event, State, View>>
    implements CoreData<Event, State, View> {
  Data({
    required Object child,
    required DataConverter<Event, State, View> Function() dataConverterFactory,
  })  : _child = child,
        _dataConverterFactory = dataConverterFactory,
        super(child: child);

  DataConverter<Event, State, View> Function() get dataConverterFactory =>
      _dataConverterFactory;
  final DataConverter<Event, State, View> Function() _dataConverterFactory;

  @override
  Object get child => _child;
  final Object _child;

  @override
  Future<void> provision(PersistenceProvisioning provisioning) async {
    await super.provision(provisioning);
  }
}

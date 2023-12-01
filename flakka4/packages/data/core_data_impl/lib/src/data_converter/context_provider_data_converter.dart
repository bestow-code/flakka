import 'package:core_common/core_common.dart';
import 'package:core_data_api/core_data_api.dart';
import 'package:core_data_impl/core_data_impl.dart';
import 'package:get_it/get_it.dart';

extension ProviderContextDataConverter on ProviderContext {
  static final _locator = GetIt.asNewInstance();

  void setConverter<Event extends CoreEvent, State extends CoreState,
          View extends CoreView>(DataConverter<Event, State, View> converter) =>
      _locator.registerSingleton<DataConverter<Event, State, View>>(converter);

  DataConverter<Event, State, View> getConverter<Event extends CoreEvent,
          State extends CoreState, View extends CoreView>() =>
      _locator.get();
}

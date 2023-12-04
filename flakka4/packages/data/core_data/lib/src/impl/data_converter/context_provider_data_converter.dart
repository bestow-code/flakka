import 'package:core_common/core_common.dart';
import 'package:core_data/core_data.dart';
import 'package:core_data_api/core_data_api.dart';
import 'package:get_it/get_it.dart';

extension ProviderContextDataConverter on ProviderContext {
  static final _locators = Expando<GetIt>();

  GetIt get _locator =>
      _locators[this] ?? (_locators[this] = GetIt.asNewInstance());

  void setConverterJson<Event extends CoreEvent, State extends CoreState,
              View extends CoreView>(
          CoreDataConverterJson<Event, State, View> converter) =>
      _locator.registerSingleton<CoreDataConverterJson<Event, State, View>>(
          converter);

  CoreDataConverterJson<Event, State, View> getConverterJson<
          Event extends CoreEvent,
          State extends CoreState,
          View extends CoreView>() =>
      _locator.get();
}

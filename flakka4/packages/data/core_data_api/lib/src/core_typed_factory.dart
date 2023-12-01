import '../core_data_api.dart';

abstract interface class CoreTypedFactory<T> {
  T create<Event extends CoreEvent, State extends CoreState,
      View extends CoreView>({
    required covariant dynamic param,
  });
}

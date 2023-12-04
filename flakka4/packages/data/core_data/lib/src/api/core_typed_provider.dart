import 'package:core_common/core_common.dart';

import '../../core_data_api.dart';


abstract class CoreTypedProvider<ProviderContext extends CoreProviderContext,
    Key, Subject> {
  Future<Subject> get<Event extends CoreEvent,State extends CoreState, View extends CoreView>({
    required ProviderContext context,
    required Key key,
  });

  Future<void> delete({
    required ProviderContext context,
    required Key key,
  });
}

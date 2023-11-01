import 'package:core_persistence_local_sembast/core_persistence_local_sembast.dart';
import 'package:glados/glados.dart';

import '../../../core_persistence_local_test/lib/src/store_local_tests.dart';

void main() async {
  group(
    'Sembast',
    storeLocalTests(() => any.always(StoreLocalProviderSembast.inMemory)),
  );
}

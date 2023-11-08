import 'package:core_persistence_local_sembast/core_persistence_local_sembast.dart';
import 'package:core_persistence_local_test/core_persistence_local_test.dart';

void main() async {
  group(
    'Sembast',
    storeLocalTests(() => any.always(StoreLocalProviderSembast.inMemory)),
  );
}

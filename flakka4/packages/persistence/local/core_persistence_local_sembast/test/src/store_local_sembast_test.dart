import 'package:core_persistence_base/core_persistence_base.dart';
import 'package:core_persistence_local/core_persistence_local.dart';
import 'package:core_persistence_local_sembast/core_persistence_local_sembast.dart';
import 'package:core_persistence_local_test/core_persistence_local_test.dart';
import 'package:glados/glados.dart';


void main() async {
  group(
    'Sembast',
    storeLocalTests(()=>StoreLocalProviderSembast.inMemory),
  );
}

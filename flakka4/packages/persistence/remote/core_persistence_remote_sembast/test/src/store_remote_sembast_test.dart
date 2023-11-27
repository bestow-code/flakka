import 'package:core_persistence_base/core_persistence_base.dart';
import 'package:core_persistence_remote/core_persistence_remote.dart';
import 'package:core_persistence_remote_sembast/core_persistence_remote_sembast.dart';
import 'package:core_persistence_remote_test/core_persistence_remote_test.dart';
import 'package:glados/glados.dart';


void main() async {
  group(
    'Sembast',
    storeRemoteTests(()=>StoreRemoteProviderSembast.inMemory),
  );
}

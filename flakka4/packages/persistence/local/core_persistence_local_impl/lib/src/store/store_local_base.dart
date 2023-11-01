import 'package:core_persistence_base_impl/core_persistence_base_impl.dart';
import 'package:core_persistence_local/core_persistence_local.dart';

abstract class StoreLocalBase extends StoreBase implements CoreStoreLocal {
  StoreLocalBase({required super.key, required super.path});
}

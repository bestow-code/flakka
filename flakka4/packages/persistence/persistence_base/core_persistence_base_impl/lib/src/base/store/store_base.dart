import 'package:core_persistence_base/core_persistence_base.dart';

abstract class StoreBase implements CoreObjectStore {
  StoreBase({required this.key, required this.path});

  @override
  final PersistenceKey key;

  @override
  final StorePath path;
}
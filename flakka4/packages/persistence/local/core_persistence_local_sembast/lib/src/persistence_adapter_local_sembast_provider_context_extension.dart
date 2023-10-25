import 'package:core_common/core_common.dart';
import 'package:core_persistence_base/core_persistence_base.dart';
import 'package:sembast/sembast.dart';
import 'package:sembast/sembast.dart';
import 'package:sembast/sembast.dart';

extension PersistenceAdapterLocalSembaseProviderContextExtension on ProviderContext {

  DatabaseFactory? get databaseFactoryLocal => _databaseFactoryLocal[this];

  set databaseFactoryLocal(DatabaseFactory? databaseFactoryLocal) =>
      _databaseFactoryLocal[this] = databaseFactoryLocal;

  static final _databaseFactoryLocal = Expando<DatabaseFactory>();
}

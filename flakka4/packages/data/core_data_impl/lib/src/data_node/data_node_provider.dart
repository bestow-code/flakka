import 'package:core_common/core_common.dart';
import 'package:core_data/core_data.dart';
import 'package:core_object/core_object.dart';
import 'package:core_object_impl/core_object_impl.dart';
import 'package:core_persistence_base/core_persistence_base.dart';

abstract class DataNodeProvider // extends NodeProviderBase<
//     CoreProviderContext,
//     PersistenceKey,
//     ObjectEffect,
//     ObjectSnapshot,
//     CoreObject,
//     DataEffect<dynamic, dynamic, dynamic>,
//     DataSnapshot<dynamic, dynamic, dynamic>,
//     CoreData<dynamic, dynamic, dynamic>>
    implements
        CoreTypedNodeProvider<
            ProviderContext,
            PersistenceKey,
            ObjectEffect,
            ObjectSnapshot,
            CoreObject,
            DataEffect<dynamic, dynamic, dynamic>,
            DataSnapshot<dynamic, dynamic, dynamic>,
            CoreData<dynamic, dynamic, dynamic>> {
  DataNodeProvider({required ObjectProvider childFactoryProvider})
      : _childFactoryProvider = childFactoryProvider;

  ObjectProvider get childProvider => _childFactoryProvider;
  final ObjectProvider _childFactoryProvider;
}

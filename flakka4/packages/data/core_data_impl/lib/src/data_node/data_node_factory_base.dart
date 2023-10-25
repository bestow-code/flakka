import 'package:core_common_impl/core_common_impl.dart';
import 'package:core_data/core_data.dart';

abstract class DataNodeFactoryBase<
        DataNode extends CoreDataNode<Event, State, View, Effect, Update, In, Out>,
        Event extends CoreEvent,
        State extends CoreState,
        View extends CoreView,
        Effect,
        Update,
        In,
        Out> extends NodeFactoryBase<DataNode, Effect, Update, In, Out>
    implements
        CoreDataNodeFactory<DataNode, Event, State, View, Effect, Update, In,
            Out> {
  DataNodeFactoryBase({
    required super.childFactory,
  });

//   @override
//   Future<DataNode> create(
//     covariant dynamic param,
//     // covariant dynamic param2,
//   );
//
//   @override
//   Future<void> delete(covariant FactoryParam param) {
//     throw UnimplementedError();
//   }
// // DataFactory({
//   required ObjectFactory childFactory,
//   required PersistenceFactoryContext context,
// })
//     : _context = context,
//       _childFactory = childFactory,
//       super(childFactory: childFactory, context: context);
//
// @override
// PersistenceFactoryContext get context => _context;
// final PersistenceFactoryContext _context;
//
// @override
// ObjectFactory get childFactory => _childFactory;
// final ObjectFactory _childFactory;
//
// @override
// Future<CoreData<Event, State, View>> create<
// Event extends CoreEvent,
// State extends CoreState,
// View extends CoreView>(covariant DataFactoryParam<CoreEvent,
//     CoreState,
//     CoreView> param,) async =>
//     Data(
//       dataConverterFactory: param.dataConverterFactory,
//       child: await _childFactory.create(param),
//     );
//
// @override
// Future<void> delete(covariant DataFactoryParam param) =>
//     _childFactory.delete(param);
}

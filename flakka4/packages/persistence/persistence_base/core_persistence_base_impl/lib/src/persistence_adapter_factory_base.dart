import 'package:core_common_impl/core_common_impl.dart';
import 'package:core_persistence_base/core_persistence_base.dart';

abstract class PersistenceAdapterFactoryBase<
        PersistenceAdapter extends CorePersistenceAdapter>
    extends FactoryBase<PersistenceAdapter>
    implements CorePersistenceAdapterFactory<PersistenceAdapter> {
  PersistenceAdapterFactoryBase({required PersistenceFactoryContext context})
      : _context = context,
        super(context: context);

  final PersistenceFactoryContext _context;

  @override
  PersistenceFactoryContext get context => _context;
}

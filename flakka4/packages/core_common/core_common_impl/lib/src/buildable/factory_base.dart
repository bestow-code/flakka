
import 'package:core_common/core_common.dart';

abstract class FactoryBase<Producible extends CoreProducible>
    implements CoreFactory<Producible> {
  FactoryBase({required FactoryContext context}) : _context = context;

  final FactoryContext _context;

  @override
  FactoryContext get context => _context;
}

import 'package:core_loco/core_loco.dart';
import 'package:get_it/get_it.dart';
import 'package:meta/meta.dart';

class FactoryContextImpl implements ProviderContext {
  FactoryContextImpl([GetIt? locator])
      : _locator = locator ?? GetIt.asNewInstance();

  final GetIt _locator;

  @protected
  GetIt get locator => _locator;
}

import 'package:core_loco/core_loco.dart';
import 'package:get_it/get_it.dart';
import 'package:meta/meta.dart';

class FactoryParamImpl implements FactoryParam {
  FactoryParamImpl([GetIt? locator])
      : _locator = locator ?? GetIt.asNewInstance();

  final GetIt _locator;

  @protected
  GetIt get locator => _locator;
}

import 'package:core_common/core_common.dart';
import 'package:get_it/get_it.dart';
import 'package:meta/meta.dart';

class FactoryParamImpl implements CoreFactoryParam {
  FactoryParamImpl([GetIt? locator])
      : _locator = locator ?? GetIt.asNewInstance();

  final GetIt _locator;

  @protected
  GetIt get locator => _locator;
}

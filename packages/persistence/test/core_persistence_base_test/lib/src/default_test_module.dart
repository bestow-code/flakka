import 'package:core_persistence_base/core_persistence_base.dart';
import 'package:injectable/injectable.dart';

const object1PathName = 'object1Path';
const object1Instance1PathName = 'object1Instance1Path';
const object1Instance2PathName = 'object1Instance2Path';

@module
abstract class DefaultTestModule {
  @Named(object1PathName)
  @singleton
  ObjectPath get object1Path => ObjectPath('object-1');

  @Named(object1Instance1PathName)
  @singleton
  ObjectInstancePath get object1Instance1Path =>
      ObjectInstancePath('object-1', 'instance-1');

  @singleton
  @Named(object1Instance2PathName)
  ObjectInstancePath get object1Instance2Path =>
      ObjectInstancePath('object-1', 'instance-2');
}

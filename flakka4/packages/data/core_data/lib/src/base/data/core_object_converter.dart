import 'package:core_common/core_common.dart';
import 'package:core_object/core_object.dart';

abstract class CoreObjectConverter<Serializable extends CoreSerializable, T> {
  Serializable from(T json);

  T to(Serializable data);
}

abstract class CoreObjectConverterJson<Serializable extends CoreSerializable>
    implements CoreObjectConverter<Serializable, JsonMap> {}

// class DataConverterBase<Data extends CoreData> implements DataConverter<Data> {
//
// }

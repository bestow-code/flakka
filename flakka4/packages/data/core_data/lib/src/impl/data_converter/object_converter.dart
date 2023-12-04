import 'package:core_common/core_common.dart';
import 'package:core_data/core_data.dart';
import 'package:core_object/core_object.dart';

abstract mixin class ObjectConverterJson<T extends CoreSerializable> implements CoreObjectConverter<T,JsonMap>{
  T from(JsonMap json);

  JsonMap to(T data);
}

// class DataConverterBase<Data extends CoreData> implements DataConverter<Data> {
//
// }

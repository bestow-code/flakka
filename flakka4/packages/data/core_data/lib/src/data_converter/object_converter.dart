import 'package:core_common/core_common.dart';
import 'package:core_data/core_data.dart';
import 'package:core_object/core_object.dart';

abstract mixin class ObjectConverter<Data extends CoreObject> {
  Data fromJson(JsonMap json);

  JsonMap toJson(Data data);
}

// class DataConverterBase<Data extends CoreData> implements DataConverter<Data> {
//
// }

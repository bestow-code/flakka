import '../../common.dart';

class AggregateApiDescriptorDataReader
    extends DataReaderImpl<AggregateApiDescriptor> {
  @override
  AggregateApiDescriptor Function(Map<String, dynamic> json) get fromJson =>
      AggregateApiDescriptor.fromJson;

  @override
  String get targetExtension => '.aggregate_api.json';
}

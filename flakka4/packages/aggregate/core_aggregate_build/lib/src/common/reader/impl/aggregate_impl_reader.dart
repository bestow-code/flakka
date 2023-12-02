import '../../common.dart';

class AggregateImplDescriptorDataReader
    extends DataReaderImpl<AggregateImplDescriptor> {
  @override
  AggregateImplDescriptor Function(Map<String, dynamic> json) get fromJson =>
      AggregateImplDescriptor.fromJson;

  @override
  String get targetExtension => '.aggregate_impl.json';
}

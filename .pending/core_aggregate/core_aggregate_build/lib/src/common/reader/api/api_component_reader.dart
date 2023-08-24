import '../../common.dart';

class ApiComponentDescriptorDataReader
    extends DataReaderImpl<ApiComponentDescriptor> {
  @override
  ApiComponentDescriptor Function(Map<String, dynamic> json) get fromJson =>
      ApiComponentDescriptor.fromJson;

  @override
  String get targetExtension => '.api_component.json';
}

import '../../common.dart';

class RootApiDescriptorDataReader extends DataReaderImpl<RootApiDescriptor> {
  @override
  RootApiDescriptor Function(Map<String, dynamic> json) get fromJson =>
      RootApiDescriptor.fromJson;

  @override
  String get targetExtension => '.root_api.json';
}

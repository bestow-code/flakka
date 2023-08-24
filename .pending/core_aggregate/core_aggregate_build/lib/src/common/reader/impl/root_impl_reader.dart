import '../../common.dart';

class RootImplDescriptorDataReader extends DataReaderImpl<RootImplDescriptor> {
  @override
  RootImplDescriptor Function(Map<String, dynamic> json) get fromJson =>
      RootImplDescriptor.fromJson;

  @override
  String get targetExtension => '.root_impl.json';
}

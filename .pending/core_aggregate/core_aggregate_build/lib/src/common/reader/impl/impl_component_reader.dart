import '../../common.dart';

class ImplComponentDescriptorDataReader
    extends DataReaderImpl<ImplComponentDescriptor> {
  @override
  ImplComponentDescriptor Function(Map<String, dynamic> json) get fromJson =>
      ImplComponentDescriptor.fromJson;

  @override
  String get targetExtension => '.impl_component.json';
}

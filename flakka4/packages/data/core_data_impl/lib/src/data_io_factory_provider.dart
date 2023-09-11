import 'package:core_data/core_data.dart';
import 'package:core_object/core_object.dart';

import '../core_data_impl.dart';

class DataIOFactoryProvider implements CoreDataIOFactoryProvider {
  DataIOFactoryProvider({
    required this.objectIOFactoryProvider,
  });

  final CoreObjectIOFactoryProvider objectIOFactoryProvider;

  @override
  CoreDataIOFactory getFactory(String persistenceId) => DataIOFactory(
      objectIOFactory: objectIOFactoryProvider.getFactory(persistenceId),);
}

class DataConverterFactoryProvider implements CoreDataConverterFactoryProvider {
  @override
  CoreDataConverterFactory getFactory() {
    throw UnimplementedError();
  }
}

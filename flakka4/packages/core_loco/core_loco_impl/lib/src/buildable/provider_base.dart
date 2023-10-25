import 'package:core_loco/core_loco.dart';

abstract class ProviderBase<T> implements CoreProvider<T> {
  ProviderBase({required this.context});

  @override
  final ProviderContext context;
}

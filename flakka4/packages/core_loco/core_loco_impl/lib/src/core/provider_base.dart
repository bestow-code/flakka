import 'package:core_loco/core_loco.dart';

// abstract class ProviderBase<T> implements CoreProvider<T> {}

abstract class ProviderBase<
ProviderContext extends CoreProviderContext,
    Key,
    T> implements CoreProvider<ProviderContext, Key, T> {}

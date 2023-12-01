import 'package:core_common/core_common.dart';

// abstract class ProviderBase<T> implements CoreProvider<T> {}

abstract class ProviderBase<
ProviderContext extends CoreProviderContext,
    Key,
    T> implements CoreProvider<ProviderContext, Key, T> {}

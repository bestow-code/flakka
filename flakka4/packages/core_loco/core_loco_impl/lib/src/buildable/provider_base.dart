import 'package:core_loco/core_loco.dart';

abstract class ProviderBase<T> implements CoreProvider<T> {}

abstract class ProviderBaseV2<
    ProviderContext,
    Key,
    T> implements CoreProviderV2<ProviderContext, Key, T> {}

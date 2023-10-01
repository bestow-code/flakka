import 'dart:async';

import 'package:core_common/core_common.dart';
import 'package:core_common_impl/core_common_impl.dart';
import 'package:glados/glados.dart';

typedef Tester<T> = FutureOr<void> Function(T input);
typedef TesterConfig<T> = ({Generator<T>? generator, ExploreConfig? explore});

class AsyncIOSpec<IO extends AsyncIOBase<In, Out>, In, Out> {
  AsyncIOSpec(this.provider,
      [TesterConfig<In>? effectConfig, TesterConfig<Out>? updateConfig])
      : effectTester = Glados(effectConfig?.generator, effectConfig?.explore),
        updateTester = Glados(updateConfig?.generator, updateConfig?.explore);

  final CoreIOFactoryProvider<IO, In, Out> provider;
  final Glados<In> effectTester;
  final Glados<Out> updateTester;

  // @override
  void effectTest(String description, Tester<In> body,
      {String? testOn,
      Timeout? timeout,
      dynamic skip,
      dynamic tags,
      Map<String, dynamic>? onPlatform,
      int? retry}) {
//
  }

  void updateTest(String description, Tester<Out> body,
      {String? testOn,
      Timeout? timeout,
      dynamic skip,
      dynamic tags,
      Map<String, dynamic>? onPlatform,
      int? retry}) {
//
  }
}

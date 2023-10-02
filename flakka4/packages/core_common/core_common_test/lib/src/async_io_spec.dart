import 'dart:async';

import 'package:core_common/core_common.dart';
import 'package:core_common_impl/core_common_impl.dart';
import 'package:get_it/get_it.dart';
import 'package:glados/glados.dart';

typedef Tester<IO, T> = FutureOr<void> Function(IO, List<T>);
typedef TesterConfig<T> = ({Generator<T>? generator, ExploreConfig? explore});

class AsyncIOSpec<
    IO extends AsyncIOBase<In, Out>,
    In,
    Out,
    FactoryContext extends FactoryContextImpl,
    FactoryParam extends FactoryParamImpl> {
  AsyncIOSpec(
    this._provider, {
    required FactoryContext Function() context,
    required FactoryParam Function() param,
    void Function(FactoryContext, FactoryParam)? setUp,
    TesterConfig<List<In>>? effectConfig,
    TesterConfig<Out>? updateConfig,
  })  : _context = context,
        _param = param,
        _setUp = setUp,
        _effectTester = Glados(effectConfig?.generator, effectConfig?.explore),
        _updateTester = Glados(updateConfig?.generator, updateConfig?.explore);
  final CoreIOFactoryProvider<IO, In, Out> Function() _provider;
  final Glados<List<In>> _effectTester;
  final Glados<Out> _updateTester;
  final FactoryContext Function() _context;
  final FactoryParam Function() _param;
  final void Function(FactoryContext, FactoryParam)? _setUp;

  void Function(
    void Function(
      CoreIO<In, Out>,
      List<In>,
    ),
  ) inputTest(
    String description, {
    void Function(FactoryContext, FactoryParam)? setUp,
    String? testOn,
    Timeout? timeout,
    dynamic skip,
    dynamic tags,
    Map<String, dynamic>? onPlatform,
    int? retry,
  }) {
    return (
      void Function(
        CoreIO<In, Out>,
        List<In>,
      ) body,
    ) {
      _effectTester.test(description, (input) async {
        final context = this._context();
        final param = this._param();
        _setUp?.call(context, param);
        setUp?.call(context, param);
        final factory = _provider().build(context);
        final io = await factory.create(param);
        body(io, input);
      });
    };
  }

  void updateTest(String description, Tester<IO, Out> body,
      {String? testOn,
      Timeout? timeout,
      dynamic skip,
      dynamic tags,
      Map<String, dynamic>? onPlatform,
      int? retry}) {
//
  }
}

void Function() Function(
  void Function(AsyncIOSpec<IO, In, Out, FactoryContext, FactoryParam>),
) ioSpec<In, Out, FactoryContext extends FactoryContextImpl,
    FactoryParam extends FactoryParamImpl, IO extends AsyncIOBase<In, Out>>({
  required IOFactoryProviderBase<IO, In, Out> Function() provider,
  required FactoryContext Function([GetIt?]) context,
  required FactoryParam Function([GetIt?]) param,
  void Function(FactoryContext, FactoryParam)? setUp,
}) {
  final spec = AsyncIOSpec<IO, In, Out, FactoryContext, FactoryParam>(
    provider,
    context: context,
    param: param,
    // effectConfig: (generator: any.persistenceLocalEffect, explore: ExploreConfig()),
  );

  return (body) {
    return () {
      body(spec);
    };
  };
}

// build provider, allow access via setup

import 'dart:async';

import 'package:core_loco/core_loco.dart';
import 'package:core_loco_test/core_loco_test.dart';
import 'package:rxdart/rxdart.dart';

class A {
  int get a => 1;

  int get b => a;
}

class B extends A {
  @override
  int get a => 2;
}

void main() {
  Any.setDefault(any.null_.map(
    (_) => _SampleAProviderContext(),
  ));
  Any.setDefault(any.null_.map((value) => _SampleAProvider()));
  Any.setDefault(any.null_.map((_) => _SampleAKey()));

  CoreResourceTestSuite<
          CoreResourceTestContext<_SampleAProvider, _SampleAProviderContext,
              _SampleAKey, _In, _Out, _SampleA>,
          _SampleAProvider,
          _SampleAProviderContext,
          _SampleAKey,
          _In,
          _Out,
          _SampleA>()
      .tester(any.list(any.int.map((e) => _In())))
      .test('description', (context, data) async {
    // final subject = await context.provider
    //     .get(context: context.providerContext, key: context.key);
    await context.subject.connect();
    // await context.subject.sink
    //     .addStream(Stream.fromIterable(context.data.map((e) => _In())));
    // context
    // expect(context.subject);
  });
}

class _In {}

class _Out {}

class _SampleA implements CoreResource<_In, _Out> {
  // const _SampleA(this.value);

  // final int value;

  @override
  Future<void> close() {
    throw UnimplementedError();
  }

  @override
  Future<dynamic> get done => throw UnimplementedError();

  @override
  StreamSink<_In> get sink => throw UnimplementedError();

  @override
  bool get isClosed => throw UnimplementedError();

  @override
  ValueStream<_Out> get stream => throw UnimplementedError();

  @override
  Future<void> connect() {
    // TODO: implement connect
    throw UnimplementedError();
  }

  @override
  // TODO: implement input
  PublishSubject<_In> get input => throw UnimplementedError();

  @override
  // TODO: implement output
  BehaviorSubject<_Out> get output => throw UnimplementedError();
}

class _SampleAProvider
    implements
        CoreResourceProvider<_SampleAProviderContext, _SampleAKey, _In, _Out,
            _SampleA> {
  @override
  Future<void> delete({
    required ProviderContext context,
    required CoreKey<_SampleA> key,
  }) async {}

  @override
  Future<_SampleA> get({
    required _SampleAProviderContext context,
    required CoreKey<_SampleA> key,
  }) async =>
      _SampleA();
}

class _SampleAProviderContext extends ProviderContext {
  _SampleAProviderContext();

  late final int value;
}

class _SampleAKey extends CoreKey<_SampleA> {}

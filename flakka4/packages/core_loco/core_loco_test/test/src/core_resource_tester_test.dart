import 'dart:async';

import 'package:core_common_test/core_common_test.dart';
import 'package:core_loco/core_loco.dart';
import 'package:rxdart/src/streams/value_stream.dart';

void main() {
  Any.setDefault(
    any.null_.map(
      (_) => _SampleAProviderContext(),
    ),
  );
  Any.setDefault(any.always(_SampleAProvider()));
  Any.setDefault(any.always(_SampleAKey()));

  CoreResourceTester<
      _SampleAProvider,
      _SampleAProviderContext,
      _SampleAKey,
      _In,
      _Out,
      _SampleA,
      //ignore: prefer_void_to_null
      Null>(
    (context) => any.int.map((value) => context..value = value),
  ).test('description', (context, value) async {
    final subject = await context.provider
        .get(context: context.providerContext, key: context.key);
    expect(subject.value, context.providerContext.value);
  });
}

class _In {}

class _Out {}

class _SampleA implements CoreResource<_In, _Out> {
  const _SampleA(this.value);

  final int value;

  @override
  Future<void> close() {
    throw UnimplementedError();
  }

  @override
  Future<dynamic> get done => throw UnimplementedError();

  @override
  StreamSink<_In> get input => throw UnimplementedError();

  @override
  bool get isClosed => throw UnimplementedError();

  @override
  Future<_Out> provision(covariant dynamic provisioning) {
    throw UnimplementedError();
  }

  @override
  ValueStream<_Out> get snapshot => throw UnimplementedError();
}

class _SampleAProvider
    implements
        CoreResourceProvider<_SampleAProviderContext, _SampleAKey, _In, _Out,
            _SampleA> {
  @override
  Future<void> delete({
    required ProviderContextV2 context,
    required CoreKey<_SampleA> key,
  }) async {}

  @override
  Future<_SampleA> get({
    required _SampleAProviderContext context,
    required CoreKey<_SampleA> key,
  }) async =>
      _SampleA(context.value);
}

class _SampleAProviderContext extends ProviderContextV2 {
  _SampleAProviderContext();

  late final int value;
}

class _SampleAKey extends CoreKey<_SampleA> {}

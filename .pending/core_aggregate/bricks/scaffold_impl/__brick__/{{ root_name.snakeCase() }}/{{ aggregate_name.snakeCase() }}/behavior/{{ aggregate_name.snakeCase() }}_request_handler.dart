import 'package:core_aggregate/core_aggregate.dart';
import 'package:core_aggregate_annotation/core_aggregate_annotation.dart';

import '../../../../api/aggregate1_api.dart';
import '../../index.dart';

part '{{ aggregate_name.snakeCase() }}_request_handler.core.dart';

@CoreImpl.requestHandler
class {{ aggregate_name.pascalCase() }}RequestHandler with _${{ aggregate_name.pascalCase() }}RequestHandler {
  @override
  ServiceEffect<int> increment(
      Aggregate1Handle handle, {{ aggregate_name.pascalCase() }}Ref {{ aggregate_name.camelCase() }}Ref, int amount,) =>
      ServiceEffect.persist(
        response: handle.{{ aggregate_name.camelCase() }}[{{ aggregate_name.camelCase() }}Ref].increment(amount),);

  @override
  ServiceEffect<void> reset(Aggregate1Handle handle, {{ aggregate_name.pascalCase() }}Ref {{ aggregate_name.camelCase() }}Ref) {
    handle.{{ aggregate_name.camelCase() }}[{{ aggregate_name.camelCase() }}Ref].reset();
    return ServiceEffect.okay;
  }

  @override
  ServiceEffect<bool> isReset(Aggregate1Handle handle, {{ aggregate_name.pascalCase() }}Ref {{ aggregate_name.camelCase() }}Ref) =>
      ServiceEffect.none(response: handle.{{ aggregate_name.camelCase() }}[{{ aggregate_name.camelCase() }}Ref].state.value == 0);


  @override
  ServiceEffect<void> fail1(Aggregate1Handle handle, {{ aggregate_name.pascalCase() }}Ref {{ aggregate_name.camelCase() }}Ref) {
    throw UnimplementedError();
  }

  @override
  ServiceEffect<bool> fail2(Aggregate1Handle handle, {{ aggregate_name.pascalCase() }}Ref {{ aggregate_name.camelCase() }}Ref) {
    throw UnimplementedError();
  }
}

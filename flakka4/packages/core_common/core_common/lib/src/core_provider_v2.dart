import 'core_key.dart';
import 'core_provider_context.dart';

abstract class CoreProvider<
    ProviderContext,
    Key,
    Subject> {
  Future<Subject> get({
    required ProviderContext context,
    required Key key,
  });

  Future<void> delete({
    required ProviderContext context,
    required Key key,
  });
}

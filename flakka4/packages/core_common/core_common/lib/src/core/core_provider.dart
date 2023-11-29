// abstract class CoreFactoryProvider<Producible extends CoreProducible> {
//   CoreFactory<Producible> build(covariant FactoryContext context);
// }

// abstract class CoreProvider<T> {
//   Future<T> get({
//     required ProviderContext context,
//     required covariant dynamic key,
//   });
//   Future<void> dispose({
//     required ProviderContext context,
//     required covariant dynamic key,
//   });
//   Future<void> delete({
//     required ProviderContext context,
//     required covariant dynamic key,
//   });
// }

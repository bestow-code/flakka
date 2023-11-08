import 'dart:async';

import 'package:core_loco/core_loco.dart';
import 'package:core_loco_impl/core_loco_impl.dart';
import 'package:glados/glados.dart';
//
// typedef Tester<IO, T> = FutureOr<void> Function(IO, List<T>);
// typedef TesterConfig<T> = ({Generator<T>? generator, ExploreConfig? explore});
//
// abstract class IOBaseSpec<
//     IO extends AsyncIOBase<In, Out>,
//     In,
//     Out,
//     ProvisionRequest,
//     ProvisionState> {
//   IOBaseSpec({
//     required this.factoryProvider,
//     required this.setUp,
//     required this.onProvision,
//   });
//
//   final CoreIOProvider< In, Out,IO> Function() factoryProvider;
//   final void Function(void, FactoryParam)? setUp;
//   final ProvisionRequest Function(ProvisionState state) onProvision;
// }
//
// class AsyncIOSpec<
//     IO extends AsyncIOBase<In, Out>,
//     In,
//     Out> {
//   AsyncIOSpec(
//     this._provider, {
//     required void Function() context,
//     required FactoryParam Function() param,
//     void Function(void, FactoryParam)? setUp,
//     // TesterConfig<List<In>>? effectConfig,
//     TesterConfig<List<int>>? effectConfig,
//     TesterConfig<Out>? updateConfig,
//   })  : _context = context,
//         _param = param,
//         _setUp = setUp,
//         // _effectTester = Glados(effectConfig?.generator, effectConfig?.explore),
//         _effectTester = Glados2(),
//         _updateTester = Glados(updateConfig?.generator, updateConfig?.explore);
//   final CoreIOProvider<In, Out,IO> Function() _provider;
//   // final Glados<List<In>> _effectTester;
//   final Glados2<In, List<int>> _effectTester;
//   final Glados<Out> _updateTester;
//   final void Function() _context;
//   final FactoryParam Function() _param;
//   final void Function(void, FactoryParam)? _setUp;
//
//   void Function(
//     void Function(
//       IO,
//       List<In>,
//     ),
//   ) inputTest(
//     String description, {
//     void Function(void, FactoryParam)? setUp,
//     String? testOn,
//     Timeout? timeout,
//     dynamic skip,
//     dynamic tags,
//     Map<String, dynamic>? onPlatform,
//     int? retry,
//   }) {
//     return (
//       FutureOr<void> Function(
//         IO,
//         List<In>,
//       ) body,
//     ) {
//       _effectTester.test(description, (a, input) async {
//         final context = this._context();
//         final param = this._param();
//         _setUp?.call(context, param);
//         setUp?.call(context, param);
//         throw UnimplementedError();
//         // final factory = _provider().build(context);
//         // final io = await factory.create(param);
//         // print(input);
//         // // await body(io, input);
//       });
//     };
//   }
//
//   void updateTest(String description, Tester<IO, Out> body,
//       {String? testOn,
//       Timeout? timeout,
//       dynamic skip,
//       dynamic tags,
//       Map<String, dynamic>? onPlatform,
//       int? retry}) {
// //
//   }
// }

// void Function() Function(
//   void Function(AsyncIOSpec<IO, In, Out, void, FactoryParam>),
// ) ioSpec<In, Out, FactoryContext extends FactoryContextImpl,
//     FactoryParam extends FactoryParamImpl, IO extends AsyncIOBase<In, Out>>({
//   required IOProviderBase<IO, In, Out> Function() provider,
//   required FactoryContext Function([GetIt?]) context,
//   required FactoryParam Function([GetIt?]) param,
//   void Function(FactoryContext, FactoryParam)? setUp,
// }) {
//   final spec = AsyncIOSpec<IO, In, Out, FactoryContext, FactoryParam>(
//     provider,
//     context: context,
//     param: param,
//     setUp: setUp,
//   );
//
//   return (body) {
//     return () {
//       body(spec);
//     };
//   };
// }

// build provider, allow access via setup

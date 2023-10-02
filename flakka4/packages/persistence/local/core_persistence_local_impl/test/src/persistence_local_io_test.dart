import 'package:core_common_test/core_common_test.dart';
import 'package:core_persistence_base/core_persistence_base.dart';
import 'package:core_persistence_base_impl/core_persistence_base_impl.dart';
import 'package:core_persistence_local/core_persistence_local.dart';
import 'package:core_persistence_local_impl/core_persistence_local_impl.dart';
import 'package:core_persistence_local_sembast/core_persistence_local_sembast.dart';
import 'package:core_persistence_local_test/core_persistence_local_test.dart';
import 'package:glados/glados.dart';
import 'package:mocktail/mocktail.dart' hide any;
import 'package:version/version.dart';

class MockPersistenceLocalAdapter extends Mock
    implements CorePersistenceLocalAdapter {}

void main() {
  Any.setDefault(any.persistenceLocalEffect);
  Any.setDefault(any.persistenceLocalUpdate);
  var persistenceId = PersistenceId('instance-1');
  group(
    '[PersistenceLocalIO]',
    ioSpec<
        PersistenceLocalEffect,
        PersistenceLocalUpdate,
        PersistenceFactoryContextImpl,
        PersistenceFactoryParamImpl,
        PersistenceLocalIO>(
      provider: () => PersistenceLocalIOFactoryProvider(
        adapterFactoryProvider:
            PersistenceLocalAdapterFactoryProviderSembast.inMemory(),
      ),
      context: PersistenceFactoryContextImpl.new,
      param: PersistenceFactoryParamImpl.new,
    )((spec) {
      spec.inputTest(
        't1',
        setUp: (context, param) {
          context.persistenceId = persistenceId;
          param
            ..version = Version.parse('0.0.1-pre')
            ..objectPath = ObjectPath(
              'o/1',
              base: StorePath('data/main', base: RootPath('users/user1')),
            );
        },
      )((io, inputs) {
        print(inputs);
        return;
      });
    }),
  );
}

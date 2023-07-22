import 'package:core_common/core_common.dart';
import 'package:core_data/core_data.dart';
import 'package:core_datastore_sembast/src/data_store_remote_in_memory.dart';
import 'package:sembast/sembast.dart';
import 'package:sembast/sembast_memory.dart';
import 'package:spec/spec.dart';
// import 'package:test/test.dart';

late DataStoreRemoteInMemory dataStoreRemote;

late ({Ref? instance, Ref main}) config;

const ref0 = Ref('0');
const ref1 = Ref('1');
const ref2 = Ref('2');
final entry0 = Entry(
  ref: ref0,
  refs: [],
  createdAt: t(0),
);
final entry1 = Entry(
  ref: ref1,
  refs: [ref0],
  createdAt: t(1),
);

final factory = databaseFactoryMemory;
late Database db;
const path = '/test1';

void main() {
  setUp(() async => factory.deleteDatabase(path));
  setUp(() async => db = await factory.openDatabase(path));
  setUp(() => dataStoreRemote = DataStoreRemoteInMemory(db));
  group('initialize', () {
    group('new application, new instance', () {
      test('sets mainRef', () async {
        config = await dataStoreRemote
            .initialize(ifEmpty: (ref: ref0, createdAt: t(0)));
        expect(config.main).toEqual(ref0);
        expect(config.instance).toBeNull();
        expect(await dataStoreRemote.mainRef.first).toEqual(ref0);
      });
    });
    group('existing application, new instance', () {
      test('does not change mainRef', () async {
        await dataStoreRemote.initialize(ifEmpty: (ref: ref0, createdAt: t(0)));
        config = await dataStoreRemote
            .initialize(ifEmpty: (ref: ref1, createdAt: t(0)));
        expect(config.main).toEqual(ref0);
        expect(await dataStoreRemote.mainRef.first).toEqual(ref0);
      });
    });
    group('existing application, existing instance', () {
      setUp(() async {
        await dataStoreRemote.initialize(ifEmpty: (ref: ref0, createdAt: t(0)));
        await dataStoreRemote.appendEvents(
          [],
          entry: entry1,
        );
      });
      test('returns the proper instance ref', () async {
        config = await dataStoreRemote
            .initialize(ifEmpty: (ref: ref0, createdAt: t(0)));
        expect(config.main).toEqual(ref0);
        expect(config.instance).toEqual(ref1);
      });
      test('returns the proper main ref', () async {
        await dataStoreRemote.publish(ref1, [ref0]);
        config = await dataStoreRemote
            .initialize(ifEmpty: (ref: ref0, createdAt: t(0)));
        expect(config.main).toEqual(ref1);
      });
    });
  });
  group('appendEntryEvents', () {
    // emits to entries / events
    // updates instance ref
  });
  group('appendEntryMerge', () {
    // emits to entries
    // updates instance ref
  });
  group('forwardInstance', () {
    // emits to entries
    // updates instance ref
  });
  group('publishMain', () {
    // emits to mainRef
    // updates main ref
  });
}

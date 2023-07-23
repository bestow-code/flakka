import 'package:flutter_test/flutter_test.dart';
import 'package:integration_test/integration_test.dart';

void main() async {
  IntegrationTestWidgetsFlutterBinding.ensureInitialized();
  // await Firebase.initializeApp(options: DefaultFirebaseOptions.currentPlatform);
  // FirebaseFirestore.instance.useFirestoreEmulator('localhost', 8080);
  // final random = Random();
  // IntegrationTestWidgetsFlutterBinding.ensureInitialized();
  group('description', () {
      test('hi', () {
        expect(true, true);
      });
  });

  // group('test', () {
  //   test('hi', () {
  //     expect(true, true);
  //   });
  // });
  // runEntryStoreTests<FakeEvent>(() {
  //   // final FirebaseFirestore firestore = FirebaseFirestoreFake.newInstance;
  //
  //   final firestore = FirebaseFirestore.instance;
  //
  //   final path = 'aggregate1/${random.nextInt(1000)}';
  //   final headRef = 'deviceId-${random.nextInt(1000)}';
  //   final eventConverter = FakeEventConverter();
  //   return EntryStoreFirestore.from(
  //     firestore,
  //     path,
  //     headRef,
  //     eventConverter,
  //   );
  // });
}

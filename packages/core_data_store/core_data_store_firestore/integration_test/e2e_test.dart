import 'dart:math';

import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:integration_test/integration_test.dart';

import 'firebase_options.dart';

void main() async {
  IntegrationTestWidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp(options: DefaultFirebaseOptions.currentPlatform);
  FirebaseFirestore.instance.useFirestoreEmulator('localhost', 8080);
  final random = Random();
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

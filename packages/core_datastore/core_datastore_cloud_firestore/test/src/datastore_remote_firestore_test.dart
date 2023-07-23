import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:fake_cloud_firestore/fake_cloud_firestore.dart';
import 'package:flutter_test/flutter_test.dart';

void main() {
  test('', () async {
    final firestore = FakeFirebaseFirestore();
    await firestore.collection('MessagesCollection').add({
      'message': 'Hello world!',
      'created_at': FieldValue.serverTimestamp(),
    });
  });
}

import 'package:core_datastore/core_datastore.dart';
import 'package:core_datastore_test/core_datastore_test.dart';

DatastoreLocalFactory<TestEvent, TestState, TestView>
    get datastoreFactoryLocal {
  throw UnimplementedError();
}

void main() {
  testGroupDatastoreLocal(datastoreFactoryLocal);
}

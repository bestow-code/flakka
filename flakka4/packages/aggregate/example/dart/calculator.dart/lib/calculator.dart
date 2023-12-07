import 'package:calculator/src/generated/acmeapis/tasks/v1/root.pb.dart';

void main() {
  final root = Root(scope: Root_Scope.getDefault()).freeze().writeToJsonMap();
  print(root);

}

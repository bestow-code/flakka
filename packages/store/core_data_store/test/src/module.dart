
import 'package:injectable/injectable.dart';

@module
abstract class Module {
  @injectable
  String get persistenceId => '1';
}

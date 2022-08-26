import 'package:equatable/equatable.dart';

abstract class Failure  extends Equatable with EquatableMixin {
  Failure([List properties = const<dynamic>[]]): super();
}
import 'package:equatable/equatable.dart';

abstract class NumberTrivia extends Equatable with EquatableMixin {
  final String text;
  final int number;

  NumberTrivia({required this.text, required this.number}) : super();
}

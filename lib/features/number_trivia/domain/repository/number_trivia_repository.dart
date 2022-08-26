import 'package:clean_code_template/core/error/failure.dart';
import 'package:dartz/dartz.dart';
import '../entities/number_trivia.dart';

abstract class NumberTriviaRepository {
  Future<Either<Failure, NumberTrivia>> getConcreteNumberTrivia(int number);
  Future<Either<Failure, NumberTrivia>> getRandomNUmberTrivia();
}

import 'package:stupid_ratio/domain/core/failure.dart';
import 'package:stupid_ratio/domain/question/entities/question.dart';
import 'package:dartz/dartz.dart';

abstract class IQuestionFacade {
  /// Fetches all the questions available
  /// Returns a [Failure] in case of an error
  /// Otherwise returns a List of [Question]s
  Future<Either<Failure, List<Question>>> getQuestions();
}

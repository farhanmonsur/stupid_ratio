import 'package:freezed_annotation/freezed_annotation.dart';

part 'question.g.dart';
part 'question.freezed.dart';

@freezed
class Question with _$Question {
  const factory Question({
    required int id,
    required String question,
    required String answer1,
    required String answer2,
    @JsonKey(name: 'like_count') required String likeCount,
  }) = _Question;

  factory Question.fromJson(Map<String, dynamic> json) =>
      _$QuestionFromJson(json);
}

// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'question.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Question _$QuestionFromJson(Map<String, dynamic> json) {
  return _Question.fromJson(json);
}

/// @nodoc
class _$QuestionTearOff {
  const _$QuestionTearOff();

  _Question call(
      {required int id,
      required String question,
      required String answer1,
      required String answer2,
      @JsonKey(name: 'like_count') required String likeCount}) {
    return _Question(
      id: id,
      question: question,
      answer1: answer1,
      answer2: answer2,
      likeCount: likeCount,
    );
  }

  Question fromJson(Map<String, Object?> json) {
    return Question.fromJson(json);
  }
}

/// @nodoc
const $Question = _$QuestionTearOff();

/// @nodoc
mixin _$Question {
  int get id => throw _privateConstructorUsedError;
  String get question => throw _privateConstructorUsedError;
  String get answer1 => throw _privateConstructorUsedError;
  String get answer2 => throw _privateConstructorUsedError;
  @JsonKey(name: 'like_count')
  String get likeCount => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $QuestionCopyWith<Question> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $QuestionCopyWith<$Res> {
  factory $QuestionCopyWith(Question value, $Res Function(Question) then) =
      _$QuestionCopyWithImpl<$Res>;
  $Res call(
      {int id,
      String question,
      String answer1,
      String answer2,
      @JsonKey(name: 'like_count') String likeCount});
}

/// @nodoc
class _$QuestionCopyWithImpl<$Res> implements $QuestionCopyWith<$Res> {
  _$QuestionCopyWithImpl(this._value, this._then);

  final Question _value;
  // ignore: unused_field
  final $Res Function(Question) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? question = freezed,
    Object? answer1 = freezed,
    Object? answer2 = freezed,
    Object? likeCount = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      question: question == freezed
          ? _value.question
          : question // ignore: cast_nullable_to_non_nullable
              as String,
      answer1: answer1 == freezed
          ? _value.answer1
          : answer1 // ignore: cast_nullable_to_non_nullable
              as String,
      answer2: answer2 == freezed
          ? _value.answer2
          : answer2 // ignore: cast_nullable_to_non_nullable
              as String,
      likeCount: likeCount == freezed
          ? _value.likeCount
          : likeCount // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$QuestionCopyWith<$Res> implements $QuestionCopyWith<$Res> {
  factory _$QuestionCopyWith(_Question value, $Res Function(_Question) then) =
      __$QuestionCopyWithImpl<$Res>;
  @override
  $Res call(
      {int id,
      String question,
      String answer1,
      String answer2,
      @JsonKey(name: 'like_count') String likeCount});
}

/// @nodoc
class __$QuestionCopyWithImpl<$Res> extends _$QuestionCopyWithImpl<$Res>
    implements _$QuestionCopyWith<$Res> {
  __$QuestionCopyWithImpl(_Question _value, $Res Function(_Question) _then)
      : super(_value, (v) => _then(v as _Question));

  @override
  _Question get _value => super._value as _Question;

  @override
  $Res call({
    Object? id = freezed,
    Object? question = freezed,
    Object? answer1 = freezed,
    Object? answer2 = freezed,
    Object? likeCount = freezed,
  }) {
    return _then(_Question(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      question: question == freezed
          ? _value.question
          : question // ignore: cast_nullable_to_non_nullable
              as String,
      answer1: answer1 == freezed
          ? _value.answer1
          : answer1 // ignore: cast_nullable_to_non_nullable
              as String,
      answer2: answer2 == freezed
          ? _value.answer2
          : answer2 // ignore: cast_nullable_to_non_nullable
              as String,
      likeCount: likeCount == freezed
          ? _value.likeCount
          : likeCount // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Question implements _Question {
  const _$_Question(
      {required this.id,
      required this.question,
      required this.answer1,
      required this.answer2,
      @JsonKey(name: 'like_count') required this.likeCount});

  factory _$_Question.fromJson(Map<String, dynamic> json) =>
      _$$_QuestionFromJson(json);

  @override
  final int id;
  @override
  final String question;
  @override
  final String answer1;
  @override
  final String answer2;
  @override
  @JsonKey(name: 'like_count')
  final String likeCount;

  @override
  String toString() {
    return 'Question(id: $id, question: $question, answer1: $answer1, answer2: $answer2, likeCount: $likeCount)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Question &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.question, question) ||
                other.question == question) &&
            (identical(other.answer1, answer1) || other.answer1 == answer1) &&
            (identical(other.answer2, answer2) || other.answer2 == answer2) &&
            (identical(other.likeCount, likeCount) ||
                other.likeCount == likeCount));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, id, question, answer1, answer2, likeCount);

  @JsonKey(ignore: true)
  @override
  _$QuestionCopyWith<_Question> get copyWith =>
      __$QuestionCopyWithImpl<_Question>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_QuestionToJson(this);
  }
}

abstract class _Question implements Question {
  const factory _Question(
      {required int id,
      required String question,
      required String answer1,
      required String answer2,
      @JsonKey(name: 'like_count') required String likeCount}) = _$_Question;

  factory _Question.fromJson(Map<String, dynamic> json) = _$_Question.fromJson;

  @override
  int get id;
  @override
  String get question;
  @override
  String get answer1;
  @override
  String get answer2;
  @override
  @JsonKey(name: 'like_count')
  String get likeCount;
  @override
  @JsonKey(ignore: true)
  _$QuestionCopyWith<_Question> get copyWith =>
      throw _privateConstructorUsedError;
}

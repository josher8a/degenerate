// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/EvalGraderTextSimilarity (inline: Type)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The type of grader.
sealed class EvalGraderTextSimilarityType {const EvalGraderTextSimilarityType();

factory EvalGraderTextSimilarityType.fromJson(String json) { return switch (json) {
  'text_similarity' => textSimilarity,
  _ => EvalGraderTextSimilarityType$Unknown(json),
}; }

static const EvalGraderTextSimilarityType textSimilarity = EvalGraderTextSimilarityType$textSimilarity._();

static const List<EvalGraderTextSimilarityType> values = [textSimilarity];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'text_similarity' => 'textSimilarity',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is EvalGraderTextSimilarityType$Unknown; } 
@override String toString() => 'EvalGraderTextSimilarityType($value)';

 }
@immutable final class EvalGraderTextSimilarityType$textSimilarity extends EvalGraderTextSimilarityType {const EvalGraderTextSimilarityType$textSimilarity._();

@override String get value => 'text_similarity';

@override bool operator ==(Object other) => identical(this, other) || other is EvalGraderTextSimilarityType$textSimilarity;

@override int get hashCode => 'text_similarity'.hashCode;

 }
@immutable final class EvalGraderTextSimilarityType$Unknown extends EvalGraderTextSimilarityType {const EvalGraderTextSimilarityType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is EvalGraderTextSimilarityType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }

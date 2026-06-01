// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The type of grader.
@immutable final class EvalGraderTextSimilarityType {const EvalGraderTextSimilarityType._(this.value);

factory EvalGraderTextSimilarityType.fromJson(String json) { return switch (json) {
  'text_similarity' => textSimilarity,
  _ => EvalGraderTextSimilarityType._(json),
}; }

static const EvalGraderTextSimilarityType textSimilarity = EvalGraderTextSimilarityType._('text_similarity');

static const List<EvalGraderTextSimilarityType> values = [textSimilarity];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is EvalGraderTextSimilarityType && other.value == value; } 
@override int get hashCode { return value.hashCode; } 
@override String toString() { return 'EvalGraderTextSimilarityType($value)'; } 
 }

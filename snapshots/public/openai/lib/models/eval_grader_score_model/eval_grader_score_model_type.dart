// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The object type, which is always `score_model`.
@immutable final class EvalGraderScoreModelType {const EvalGraderScoreModelType._(this.value);

factory EvalGraderScoreModelType.fromJson(String json) { return switch (json) {
  'score_model' => scoreModel,
  _ => EvalGraderScoreModelType._(json),
}; }

static const EvalGraderScoreModelType scoreModel = EvalGraderScoreModelType._('score_model');

static const List<EvalGraderScoreModelType> values = [scoreModel];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is EvalGraderScoreModelType && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'EvalGraderScoreModelType($value)';

 }

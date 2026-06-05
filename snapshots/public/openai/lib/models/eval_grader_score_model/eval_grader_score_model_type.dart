// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/EvalGraderScoreModel (inline: Type)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The object type, which is always `score_model`.
sealed class EvalGraderScoreModelType {const EvalGraderScoreModelType();

factory EvalGraderScoreModelType.fromJson(String json) { return switch (json) {
  'score_model' => scoreModel,
  _ => EvalGraderScoreModelType$Unknown(json),
}; }

static const EvalGraderScoreModelType scoreModel = EvalGraderScoreModelType$scoreModel._();

static const List<EvalGraderScoreModelType> values = [scoreModel];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'score_model' => 'scoreModel',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is EvalGraderScoreModelType$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() scoreModel, required W Function(String value) $unknown, }) { return switch (this) {
      EvalGraderScoreModelType$scoreModel() => scoreModel(),
      EvalGraderScoreModelType$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? scoreModel, W Function(String value)? $unknown, }) { return switch (this) {
      EvalGraderScoreModelType$scoreModel() => scoreModel != null ? scoreModel() : orElse(value),
      EvalGraderScoreModelType$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'EvalGraderScoreModelType($value)';

 }
@immutable final class EvalGraderScoreModelType$scoreModel extends EvalGraderScoreModelType {const EvalGraderScoreModelType$scoreModel._();

@override String get value => 'score_model';

@override bool operator ==(Object other) => identical(this, other) || other is EvalGraderScoreModelType$scoreModel;

@override int get hashCode => 'score_model'.hashCode;

 }
@immutable final class EvalGraderScoreModelType$Unknown extends EvalGraderScoreModelType {const EvalGraderScoreModelType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is EvalGraderScoreModelType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }

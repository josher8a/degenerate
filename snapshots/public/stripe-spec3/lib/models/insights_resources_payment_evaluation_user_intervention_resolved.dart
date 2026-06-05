// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/InsightsResourcesPaymentEvaluationUserInterventionResolved

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Result of the intervention if it has been completed.
sealed class InsightsResourcesPaymentEvaluationUserInterventionResolvedOutcome {const InsightsResourcesPaymentEvaluationUserInterventionResolvedOutcome();

factory InsightsResourcesPaymentEvaluationUserInterventionResolvedOutcome.fromJson(String json) { return switch (json) {
  'abandoned' => abandoned,
  'failed' => failed,
  'passed' => passed,
  _ => InsightsResourcesPaymentEvaluationUserInterventionResolvedOutcome$Unknown(json),
}; }

static const InsightsResourcesPaymentEvaluationUserInterventionResolvedOutcome abandoned = InsightsResourcesPaymentEvaluationUserInterventionResolvedOutcome$abandoned._();

static const InsightsResourcesPaymentEvaluationUserInterventionResolvedOutcome failed = InsightsResourcesPaymentEvaluationUserInterventionResolvedOutcome$failed._();

static const InsightsResourcesPaymentEvaluationUserInterventionResolvedOutcome passed = InsightsResourcesPaymentEvaluationUserInterventionResolvedOutcome$passed._();

static const List<InsightsResourcesPaymentEvaluationUserInterventionResolvedOutcome> values = [abandoned, failed, passed];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'abandoned' => 'abandoned',
  'failed' => 'failed',
  'passed' => 'passed',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is InsightsResourcesPaymentEvaluationUserInterventionResolvedOutcome$Unknown; } 
@override String toString() => 'InsightsResourcesPaymentEvaluationUserInterventionResolvedOutcome($value)';

 }
@immutable final class InsightsResourcesPaymentEvaluationUserInterventionResolvedOutcome$abandoned extends InsightsResourcesPaymentEvaluationUserInterventionResolvedOutcome {const InsightsResourcesPaymentEvaluationUserInterventionResolvedOutcome$abandoned._();

@override String get value => 'abandoned';

@override bool operator ==(Object other) => identical(this, other) || other is InsightsResourcesPaymentEvaluationUserInterventionResolvedOutcome$abandoned;

@override int get hashCode => 'abandoned'.hashCode;

 }
@immutable final class InsightsResourcesPaymentEvaluationUserInterventionResolvedOutcome$failed extends InsightsResourcesPaymentEvaluationUserInterventionResolvedOutcome {const InsightsResourcesPaymentEvaluationUserInterventionResolvedOutcome$failed._();

@override String get value => 'failed';

@override bool operator ==(Object other) => identical(this, other) || other is InsightsResourcesPaymentEvaluationUserInterventionResolvedOutcome$failed;

@override int get hashCode => 'failed'.hashCode;

 }
@immutable final class InsightsResourcesPaymentEvaluationUserInterventionResolvedOutcome$passed extends InsightsResourcesPaymentEvaluationUserInterventionResolvedOutcome {const InsightsResourcesPaymentEvaluationUserInterventionResolvedOutcome$passed._();

@override String get value => 'passed';

@override bool operator ==(Object other) => identical(this, other) || other is InsightsResourcesPaymentEvaluationUserInterventionResolvedOutcome$passed;

@override int get hashCode => 'passed'.hashCode;

 }
@immutable final class InsightsResourcesPaymentEvaluationUserInterventionResolvedOutcome$Unknown extends InsightsResourcesPaymentEvaluationUserInterventionResolvedOutcome {const InsightsResourcesPaymentEvaluationUserInterventionResolvedOutcome$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is InsightsResourcesPaymentEvaluationUserInterventionResolvedOutcome$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// User Intervention Resolved Event details attached to this payment evaluation
@immutable final class InsightsResourcesPaymentEvaluationUserInterventionResolved {const InsightsResourcesPaymentEvaluationUserInterventionResolved({required this.key, this.outcome, });

factory InsightsResourcesPaymentEvaluationUserInterventionResolved.fromJson(Map<String, dynamic> json) { return InsightsResourcesPaymentEvaluationUserInterventionResolved(
  key: json['key'] as String,
  outcome: json['outcome'] != null ? InsightsResourcesPaymentEvaluationUserInterventionResolvedOutcome.fromJson(json['outcome'] as String) : null,
); }

/// Unique ID of this intervention. Use this to provide the result.
final String key;

/// Result of the intervention if it has been completed.
final InsightsResourcesPaymentEvaluationUserInterventionResolvedOutcome? outcome;

Map<String, dynamic> toJson() { return {
  'key': key,
  if (outcome != null) 'outcome': outcome?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('key') && json['key'] is String; } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
if (key.length > 5000) { errors.add('key: length must be <= 5000'); }
return errors; } 
InsightsResourcesPaymentEvaluationUserInterventionResolved copyWith({String? key, InsightsResourcesPaymentEvaluationUserInterventionResolvedOutcome? Function()? outcome, }) { return InsightsResourcesPaymentEvaluationUserInterventionResolved(
  key: key ?? this.key,
  outcome: outcome != null ? outcome() : this.outcome,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is InsightsResourcesPaymentEvaluationUserInterventionResolved &&
          key == other.key &&
          outcome == other.outcome;

@override int get hashCode => Object.hash(key, outcome);

@override String toString() => 'InsightsResourcesPaymentEvaluationUserInterventionResolved(key: $key, outcome: $outcome)';

 }

// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/InsightsResourcesPaymentEvaluationScorer

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Recommended action based on the risk score. Possible values are `block` and `continue`.
@immutable final class RecommendedAction {const RecommendedAction._(this.value);

factory RecommendedAction.fromJson(String json) { return switch (json) {
  'block' => block,
  'continue' => $continue,
  _ => RecommendedAction._(json),
}; }

static const RecommendedAction block = RecommendedAction._('block');

static const RecommendedAction $continue = RecommendedAction._('continue');

static const List<RecommendedAction> values = [block, $continue];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is RecommendedAction && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'RecommendedAction($value)';

 }
/// Scores, insights and recommended action for one scorer for this PaymentEvaluation.
@immutable final class InsightsResourcesPaymentEvaluationScorer {const InsightsResourcesPaymentEvaluationScorer({required this.recommendedAction, required this.riskScore, });

factory InsightsResourcesPaymentEvaluationScorer.fromJson(Map<String, dynamic> json) { return InsightsResourcesPaymentEvaluationScorer(
  recommendedAction: RecommendedAction.fromJson(json['recommended_action'] as String),
  riskScore: (json['risk_score'] as num).toInt(),
); }

/// Recommended action based on the risk score. Possible values are `block` and `continue`.
final RecommendedAction recommendedAction;

/// Stripe Radar’s evaluation of the risk level of the payment. Possible values for evaluated payments are between 0 and 100, with higher scores indicating higher risk.
final int riskScore;

Map<String, dynamic> toJson() { return {
  'recommended_action': recommendedAction.toJson(),
  'risk_score': riskScore,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('recommended_action') &&
      json.containsKey('risk_score') && json['risk_score'] is num; } 
InsightsResourcesPaymentEvaluationScorer copyWith({RecommendedAction? recommendedAction, int? riskScore, }) { return InsightsResourcesPaymentEvaluationScorer(
  recommendedAction: recommendedAction ?? this.recommendedAction,
  riskScore: riskScore ?? this.riskScore,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is InsightsResourcesPaymentEvaluationScorer &&
          recommendedAction == other.recommendedAction &&
          riskScore == other.riskScore;

@override int get hashCode => Object.hash(recommendedAction, riskScore);

@override String toString() => 'InsightsResourcesPaymentEvaluationScorer(recommendedAction: $recommendedAction, riskScore: $riskScore)';

 }

// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/InsightsResourcesPaymentEvaluationScorer

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Recommended action based on the risk score. Possible values are `block` and `continue`.
sealed class RecommendedAction {const RecommendedAction();

factory RecommendedAction.fromJson(String json) { return switch (json) {
  'block' => block,
  'continue' => $continue,
  _ => RecommendedAction$Unknown(json),
}; }

static const RecommendedAction block = RecommendedAction$block._();

static const RecommendedAction $continue = RecommendedAction$$continue._();

static const List<RecommendedAction> values = [block, $continue];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'block' => 'block',
  'continue' => r'$continue',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RecommendedAction$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() block, required W Function() $continue, required W Function(String value) $unknown, }) { return switch (this) {
      RecommendedAction$block() => block(),
      RecommendedAction$$continue() => $continue(),
      RecommendedAction$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? block, W Function()? $continue, W Function(String value)? $unknown, }) { return switch (this) {
      RecommendedAction$block() => block != null ? block() : orElse(value),
      RecommendedAction$$continue() => $continue != null ? $continue() : orElse(value),
      RecommendedAction$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'RecommendedAction($value)';

 }
@immutable final class RecommendedAction$block extends RecommendedAction {const RecommendedAction$block._();

@override String get value => 'block';

@override bool operator ==(Object other) => identical(this, other) || other is RecommendedAction$block;

@override int get hashCode => 'block'.hashCode;

 }
@immutable final class RecommendedAction$$continue extends RecommendedAction {const RecommendedAction$$continue._();

@override String get value => 'continue';

@override bool operator ==(Object other) => identical(this, other) || other is RecommendedAction$$continue;

@override int get hashCode => 'continue'.hashCode;

 }
@immutable final class RecommendedAction$Unknown extends RecommendedAction {const RecommendedAction$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RecommendedAction$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

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

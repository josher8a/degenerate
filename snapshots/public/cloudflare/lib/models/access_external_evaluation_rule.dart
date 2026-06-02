// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/access_external_evaluation_rule/external_evaluation.dart';/// Create Allow or Block policies which evaluate the user based on custom criteria.
@immutable final class AccessExternalEvaluationRule {const AccessExternalEvaluationRule({required this.externalEvaluation});

factory AccessExternalEvaluationRule.fromJson(Map<String, dynamic> json) { return AccessExternalEvaluationRule(
  externalEvaluation: ExternalEvaluation.fromJson(json['external_evaluation'] as Map<String, dynamic>),
); }

final ExternalEvaluation externalEvaluation;

Map<String, dynamic> toJson() { return {
  'external_evaluation': externalEvaluation.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('external_evaluation'); } 
AccessExternalEvaluationRule copyWith({ExternalEvaluation? externalEvaluation}) { return AccessExternalEvaluationRule(
  externalEvaluation: externalEvaluation ?? this.externalEvaluation,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is AccessExternalEvaluationRule &&
          externalEvaluation == other.externalEvaluation;

@override int get hashCode => externalEvaluation.hashCode;

@override String toString() => 'AccessExternalEvaluationRule(externalEvaluation: $externalEvaluation)';

 }

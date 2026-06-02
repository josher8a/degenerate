// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/access_user_risk_score_rule/access_user_risk_score_rule_user_risk_score.dart';/// Matches a user's risk score.
@immutable final class AccessUserRiskScoreRule {const AccessUserRiskScoreRule({required this.userRiskScore});

factory AccessUserRiskScoreRule.fromJson(Map<String, dynamic> json) { return AccessUserRiskScoreRule(
  userRiskScore: AccessUserRiskScoreRuleUserRiskScore.fromJson(json['user_risk_score'] as Map<String, dynamic>),
); }

final AccessUserRiskScoreRuleUserRiskScore userRiskScore;

Map<String, dynamic> toJson() { return {
  'user_risk_score': userRiskScore.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('user_risk_score'); } 
AccessUserRiskScoreRule copyWith({AccessUserRiskScoreRuleUserRiskScore? userRiskScore}) { return AccessUserRiskScoreRule(
  userRiskScore: userRiskScore ?? this.userRiskScore,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is AccessUserRiskScoreRule &&
          userRiskScore == other.userRiskScore;

@override int get hashCode => userRiskScore.hashCode;

@override String toString() => 'AccessUserRiskScoreRule(userRiskScore: $userRiskScore)';

 }

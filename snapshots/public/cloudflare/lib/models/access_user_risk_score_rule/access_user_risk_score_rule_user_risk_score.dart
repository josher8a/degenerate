// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/AccessUserRiskScoreRule (inline: UserRiskScore)

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class UserRiskScoreUserRiskScore {const UserRiskScoreUserRiskScore._(this.value);

factory UserRiskScoreUserRiskScore.fromJson(String json) { return switch (json) {
  'low' => low,
  'medium' => medium,
  'high' => high,
  'unscored' => unscored,
  _ => UserRiskScoreUserRiskScore._(json),
}; }

static const UserRiskScoreUserRiskScore low = UserRiskScoreUserRiskScore._('low');

static const UserRiskScoreUserRiskScore medium = UserRiskScoreUserRiskScore._('medium');

static const UserRiskScoreUserRiskScore high = UserRiskScoreUserRiskScore._('high');

static const UserRiskScoreUserRiskScore unscored = UserRiskScoreUserRiskScore._('unscored');

static const List<UserRiskScoreUserRiskScore> values = [low, medium, high, unscored];

final String value;

String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'low' => 'low',
  'medium' => 'medium',
  'high' => 'high',
  'unscored' => 'unscored',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is UserRiskScoreUserRiskScore && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'UserRiskScoreUserRiskScore($value)';

 }
@immutable final class AccessUserRiskScoreRuleUserRiskScore {const AccessUserRiskScoreRuleUserRiskScore({required this.userRiskScore});

factory AccessUserRiskScoreRuleUserRiskScore.fromJson(Map<String, dynamic> json) { return AccessUserRiskScoreRuleUserRiskScore(
  userRiskScore: (json['user_risk_score'] as List<dynamic>).map((e) => UserRiskScoreUserRiskScore.fromJson(e as String)).toList(),
); }

/// A list of risk score levels to match. Values can be low, medium, high, or unscored.
/// 
/// Example: `[low, medium]`
final List<UserRiskScoreUserRiskScore> userRiskScore;

Map<String, dynamic> toJson() { return {
  'user_risk_score': userRiskScore.map((e) => e.toJson()).toList(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('user_risk_score'); } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
if (userRiskScore.isEmpty) { errors.add('userRiskScore: must have >= 1 items'); }
return errors; } 
AccessUserRiskScoreRuleUserRiskScore copyWith({List<UserRiskScoreUserRiskScore>? userRiskScore}) { return AccessUserRiskScoreRuleUserRiskScore(
  userRiskScore: userRiskScore ?? this.userRiskScore,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is AccessUserRiskScoreRuleUserRiskScore &&
          listEquals(userRiskScore, other.userRiskScore);

@override int get hashCode => Object.hashAll(userRiskScore);

@override String toString() => 'AccessUserRiskScoreRuleUserRiskScore(userRiskScore: $userRiskScore)';

 }

// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/AccessUserRiskScoreRule (inline: UserRiskScore)

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class UserRiskScoreUserRiskScore {const UserRiskScoreUserRiskScore();

factory UserRiskScoreUserRiskScore.fromJson(String json) { return switch (json) {
  'low' => low,
  'medium' => medium,
  'high' => high,
  'unscored' => unscored,
  _ => UserRiskScoreUserRiskScore$Unknown(json),
}; }

static const UserRiskScoreUserRiskScore low = UserRiskScoreUserRiskScore$low._();

static const UserRiskScoreUserRiskScore medium = UserRiskScoreUserRiskScore$medium._();

static const UserRiskScoreUserRiskScore high = UserRiskScoreUserRiskScore$high._();

static const UserRiskScoreUserRiskScore unscored = UserRiskScoreUserRiskScore$unscored._();

static const List<UserRiskScoreUserRiskScore> values = [low, medium, high, unscored];

String get value;
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
bool get isUnknown { return this is UserRiskScoreUserRiskScore$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() low, required W Function() medium, required W Function() high, required W Function() unscored, required W Function(String value) $unknown, }) { return switch (this) {
      UserRiskScoreUserRiskScore$low() => low(),
      UserRiskScoreUserRiskScore$medium() => medium(),
      UserRiskScoreUserRiskScore$high() => high(),
      UserRiskScoreUserRiskScore$unscored() => unscored(),
      UserRiskScoreUserRiskScore$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? low, W Function()? medium, W Function()? high, W Function()? unscored, W Function(String value)? $unknown, }) { return switch (this) {
      UserRiskScoreUserRiskScore$low() => low != null ? low() : orElse(value),
      UserRiskScoreUserRiskScore$medium() => medium != null ? medium() : orElse(value),
      UserRiskScoreUserRiskScore$high() => high != null ? high() : orElse(value),
      UserRiskScoreUserRiskScore$unscored() => unscored != null ? unscored() : orElse(value),
      UserRiskScoreUserRiskScore$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'UserRiskScoreUserRiskScore($value)';

 }
@immutable final class UserRiskScoreUserRiskScore$low extends UserRiskScoreUserRiskScore {const UserRiskScoreUserRiskScore$low._();

@override String get value => 'low';

@override bool operator ==(Object other) => identical(this, other) || other is UserRiskScoreUserRiskScore$low;

@override int get hashCode => 'low'.hashCode;

 }
@immutable final class UserRiskScoreUserRiskScore$medium extends UserRiskScoreUserRiskScore {const UserRiskScoreUserRiskScore$medium._();

@override String get value => 'medium';

@override bool operator ==(Object other) => identical(this, other) || other is UserRiskScoreUserRiskScore$medium;

@override int get hashCode => 'medium'.hashCode;

 }
@immutable final class UserRiskScoreUserRiskScore$high extends UserRiskScoreUserRiskScore {const UserRiskScoreUserRiskScore$high._();

@override String get value => 'high';

@override bool operator ==(Object other) => identical(this, other) || other is UserRiskScoreUserRiskScore$high;

@override int get hashCode => 'high'.hashCode;

 }
@immutable final class UserRiskScoreUserRiskScore$unscored extends UserRiskScoreUserRiskScore {const UserRiskScoreUserRiskScore$unscored._();

@override String get value => 'unscored';

@override bool operator ==(Object other) => identical(this, other) || other is UserRiskScoreUserRiskScore$unscored;

@override int get hashCode => 'unscored'.hashCode;

 }
@immutable final class UserRiskScoreUserRiskScore$Unknown extends UserRiskScoreUserRiskScore {const UserRiskScoreUserRiskScore$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is UserRiskScoreUserRiskScore$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

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

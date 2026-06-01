// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/post_test_helpers_issuing_authorizations_request/risk_level.dart';@immutable final class CardTestingRisk {const CardTestingRisk({required this.riskLevel, this.invalidAccountNumberDeclineRatePastHour, this.invalidCredentialsDeclineRatePastHour, });

factory CardTestingRisk.fromJson(Map<String, dynamic> json) { return CardTestingRisk(
  invalidAccountNumberDeclineRatePastHour: json['invalid_account_number_decline_rate_past_hour'] != null ? (json['invalid_account_number_decline_rate_past_hour'] as num).toInt() : null,
  invalidCredentialsDeclineRatePastHour: json['invalid_credentials_decline_rate_past_hour'] != null ? (json['invalid_credentials_decline_rate_past_hour'] as num).toInt() : null,
  riskLevel: RiskLevel.fromJson(json['risk_level'] as String),
); }

final int? invalidAccountNumberDeclineRatePastHour;

final int? invalidCredentialsDeclineRatePastHour;

final RiskLevel riskLevel;

Map<String, dynamic> toJson() { return {
  'invalid_account_number_decline_rate_past_hour': ?invalidAccountNumberDeclineRatePastHour,
  'invalid_credentials_decline_rate_past_hour': ?invalidCredentialsDeclineRatePastHour,
  'risk_level': riskLevel.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('risk_level'); } 
CardTestingRisk copyWith({int? Function()? invalidAccountNumberDeclineRatePastHour, int? Function()? invalidCredentialsDeclineRatePastHour, RiskLevel? riskLevel, }) { return CardTestingRisk(
  invalidAccountNumberDeclineRatePastHour: invalidAccountNumberDeclineRatePastHour != null ? invalidAccountNumberDeclineRatePastHour() : this.invalidAccountNumberDeclineRatePastHour,
  invalidCredentialsDeclineRatePastHour: invalidCredentialsDeclineRatePastHour != null ? invalidCredentialsDeclineRatePastHour() : this.invalidCredentialsDeclineRatePastHour,
  riskLevel: riskLevel ?? this.riskLevel,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is CardTestingRisk &&
          invalidAccountNumberDeclineRatePastHour == other.invalidAccountNumberDeclineRatePastHour &&
          invalidCredentialsDeclineRatePastHour == other.invalidCredentialsDeclineRatePastHour &&
          riskLevel == other.riskLevel; } 
@override int get hashCode { return Object.hash(invalidAccountNumberDeclineRatePastHour, invalidCredentialsDeclineRatePastHour, riskLevel); } 
@override String toString() { return 'CardTestingRisk(invalidAccountNumberDeclineRatePastHour: $invalidAccountNumberDeclineRatePastHour, invalidCredentialsDeclineRatePastHour: $invalidCredentialsDeclineRatePastHour, riskLevel: $riskLevel)'; } 
 }

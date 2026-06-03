// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PostTestHelpersIssuingAuthorizationsRequest (inline: RiskAssessment > MerchantDisputeRisk)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/post_test_helpers_issuing_authorizations_request/risk_level.dart';@immutable final class MerchantDisputeRisk {const MerchantDisputeRisk({required this.riskLevel, this.disputeRate, });

factory MerchantDisputeRisk.fromJson(Map<String, dynamic> json) { return MerchantDisputeRisk(
  disputeRate: json['dispute_rate'] != null ? (json['dispute_rate'] as num).toInt() : null,
  riskLevel: RiskLevel.fromJson(json['risk_level'] as String),
); }

final int? disputeRate;

final RiskLevel riskLevel;

Map<String, dynamic> toJson() { return {
  'dispute_rate': ?disputeRate,
  'risk_level': riskLevel.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('risk_level'); } 
MerchantDisputeRisk copyWith({int? Function()? disputeRate, RiskLevel? riskLevel, }) { return MerchantDisputeRisk(
  disputeRate: disputeRate != null ? disputeRate() : this.disputeRate,
  riskLevel: riskLevel ?? this.riskLevel,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is MerchantDisputeRisk &&
          disputeRate == other.disputeRate &&
          riskLevel == other.riskLevel;

@override int get hashCode => Object.hash(disputeRate, riskLevel);

@override String toString() => 'MerchantDisputeRisk(disputeRate: $disputeRate, riskLevel: $riskLevel)';

 }

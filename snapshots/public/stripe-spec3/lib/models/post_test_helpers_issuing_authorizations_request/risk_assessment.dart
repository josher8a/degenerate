// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/post_test_helpers_issuing_authorizations_request/card_testing_risk.dart';import 'package:pub_stripe_spec3/models/post_test_helpers_issuing_authorizations_request/fraud_risk.dart';import 'package:pub_stripe_spec3/models/post_test_helpers_issuing_authorizations_request/merchant_dispute_risk.dart';/// Stripe’s assessment of the fraud risk for this authorization.
@immutable final class RiskAssessment {const RiskAssessment({this.cardTestingRisk, this.fraudRisk, this.merchantDisputeRisk, });

factory RiskAssessment.fromJson(Map<String, dynamic> json) { return RiskAssessment(
  cardTestingRisk: json['card_testing_risk'] != null ? CardTestingRisk.fromJson(json['card_testing_risk'] as Map<String, dynamic>) : null,
  fraudRisk: json['fraud_risk'] != null ? FraudRisk.fromJson(json['fraud_risk'] as Map<String, dynamic>) : null,
  merchantDisputeRisk: json['merchant_dispute_risk'] != null ? MerchantDisputeRisk.fromJson(json['merchant_dispute_risk'] as Map<String, dynamic>) : null,
); }

final CardTestingRisk? cardTestingRisk;

final FraudRisk? fraudRisk;

final MerchantDisputeRisk? merchantDisputeRisk;

Map<String, dynamic> toJson() { return {
  if (cardTestingRisk != null) 'card_testing_risk': cardTestingRisk?.toJson(),
  if (fraudRisk != null) 'fraud_risk': fraudRisk?.toJson(),
  if (merchantDisputeRisk != null) 'merchant_dispute_risk': merchantDisputeRisk?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'card_testing_risk', 'fraud_risk', 'merchant_dispute_risk'}.contains(key)); } 
RiskAssessment copyWith({CardTestingRisk? Function()? cardTestingRisk, FraudRisk? Function()? fraudRisk, MerchantDisputeRisk? Function()? merchantDisputeRisk, }) { return RiskAssessment(
  cardTestingRisk: cardTestingRisk != null ? cardTestingRisk() : this.cardTestingRisk,
  fraudRisk: fraudRisk != null ? fraudRisk() : this.fraudRisk,
  merchantDisputeRisk: merchantDisputeRisk != null ? merchantDisputeRisk() : this.merchantDisputeRisk,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is RiskAssessment &&
          cardTestingRisk == other.cardTestingRisk &&
          fraudRisk == other.fraudRisk &&
          merchantDisputeRisk == other.merchantDisputeRisk; } 
@override int get hashCode { return Object.hash(cardTestingRisk, fraudRisk, merchantDisputeRisk); } 
@override String toString() { return 'RiskAssessment(cardTestingRisk: $cardTestingRisk, fraudRisk: $fraudRisk, merchantDisputeRisk: $merchantDisputeRisk)'; } 
 }

// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/InsightsResourcesPaymentEvaluationSucceededCard

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/insights_resources_payment_evaluation_rejected_card/insights_resources_payment_evaluation_rejected_card_address_line1_check.dart';import 'package:pub_stripe_spec3/models/insights_resources_payment_evaluation_rejected_card/insights_resources_payment_evaluation_rejected_card_address_postal_code_check.dart';import 'package:pub_stripe_spec3/models/insights_resources_payment_evaluation_rejected_card/insights_resources_payment_evaluation_rejected_card_cvc_check.dart';/// Details of an succeeded card outcome attached to this payment evaluation.
@immutable final class InsightsResourcesPaymentEvaluationSucceededCard {const InsightsResourcesPaymentEvaluationSucceededCard({required this.addressLine1Check, required this.addressPostalCodeCheck, required this.cvcCheck, });

factory InsightsResourcesPaymentEvaluationSucceededCard.fromJson(Map<String, dynamic> json) { return InsightsResourcesPaymentEvaluationSucceededCard(
  addressLine1Check: InsightsResourcesPaymentEvaluationRejectedCardAddressLine1Check.fromJson(json['address_line1_check'] as String),
  addressPostalCodeCheck: InsightsResourcesPaymentEvaluationRejectedCardAddressPostalCodeCheck.fromJson(json['address_postal_code_check'] as String),
  cvcCheck: InsightsResourcesPaymentEvaluationRejectedCardCvcCheck.fromJson(json['cvc_check'] as String),
); }

/// Result of the address line 1 check.
final InsightsResourcesPaymentEvaluationRejectedCardAddressLine1Check addressLine1Check;

/// Indicates whether the cardholder provided a postal code and if it matched the cardholder’s billing address.
final InsightsResourcesPaymentEvaluationRejectedCardAddressPostalCodeCheck addressPostalCodeCheck;

/// Result of the CVC check.
final InsightsResourcesPaymentEvaluationRejectedCardCvcCheck cvcCheck;

Map<String, dynamic> toJson() { return {
  'address_line1_check': addressLine1Check.toJson(),
  'address_postal_code_check': addressPostalCodeCheck.toJson(),
  'cvc_check': cvcCheck.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('address_line1_check') &&
      json.containsKey('address_postal_code_check') &&
      json.containsKey('cvc_check'); } 
InsightsResourcesPaymentEvaluationSucceededCard copyWith({InsightsResourcesPaymentEvaluationRejectedCardAddressLine1Check? addressLine1Check, InsightsResourcesPaymentEvaluationRejectedCardAddressPostalCodeCheck? addressPostalCodeCheck, InsightsResourcesPaymentEvaluationRejectedCardCvcCheck? cvcCheck, }) { return InsightsResourcesPaymentEvaluationSucceededCard(
  addressLine1Check: addressLine1Check ?? this.addressLine1Check,
  addressPostalCodeCheck: addressPostalCodeCheck ?? this.addressPostalCodeCheck,
  cvcCheck: cvcCheck ?? this.cvcCheck,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is InsightsResourcesPaymentEvaluationSucceededCard &&
          addressLine1Check == other.addressLine1Check &&
          addressPostalCodeCheck == other.addressPostalCodeCheck &&
          cvcCheck == other.cvcCheck;

@override int get hashCode => Object.hash(addressLine1Check, addressPostalCodeCheck, cvcCheck);

@override String toString() => 'InsightsResourcesPaymentEvaluationSucceededCard(addressLine1Check: $addressLine1Check, addressPostalCodeCheck: $addressPostalCodeCheck, cvcCheck: $cvcCheck)';

 }

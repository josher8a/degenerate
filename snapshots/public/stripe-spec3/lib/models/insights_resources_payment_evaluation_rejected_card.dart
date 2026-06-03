// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/InsightsResourcesPaymentEvaluationRejectedCard

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/insights_resources_payment_evaluation_rejected_card/insights_resources_payment_evaluation_rejected_card_address_line1_check.dart';import 'package:pub_stripe_spec3/models/insights_resources_payment_evaluation_rejected_card/insights_resources_payment_evaluation_rejected_card_address_postal_code_check.dart';import 'package:pub_stripe_spec3/models/insights_resources_payment_evaluation_rejected_card/insights_resources_payment_evaluation_rejected_card_cvc_check.dart';/// Card issuer's reason for the network decline.
@immutable final class InsightsResourcesPaymentEvaluationRejectedCardReason {const InsightsResourcesPaymentEvaluationRejectedCardReason._(this.value);

factory InsightsResourcesPaymentEvaluationRejectedCardReason.fromJson(String json) { return switch (json) {
  'authentication_failed' => authenticationFailed,
  'do_not_honor' => doNotHonor,
  'expired' => expired,
  'incorrect_cvc' => incorrectCvc,
  'incorrect_number' => incorrectNumber,
  'incorrect_postal_code' => incorrectPostalCode,
  'insufficient_funds' => insufficientFunds,
  'invalid_account' => invalidAccount,
  'lost_card' => lostCard,
  'other' => $other,
  'processing_error' => processingError,
  'reported_stolen' => reportedStolen,
  'try_again_later' => tryAgainLater,
  _ => InsightsResourcesPaymentEvaluationRejectedCardReason._(json),
}; }

static const InsightsResourcesPaymentEvaluationRejectedCardReason authenticationFailed = InsightsResourcesPaymentEvaluationRejectedCardReason._('authentication_failed');

static const InsightsResourcesPaymentEvaluationRejectedCardReason doNotHonor = InsightsResourcesPaymentEvaluationRejectedCardReason._('do_not_honor');

static const InsightsResourcesPaymentEvaluationRejectedCardReason expired = InsightsResourcesPaymentEvaluationRejectedCardReason._('expired');

static const InsightsResourcesPaymentEvaluationRejectedCardReason incorrectCvc = InsightsResourcesPaymentEvaluationRejectedCardReason._('incorrect_cvc');

static const InsightsResourcesPaymentEvaluationRejectedCardReason incorrectNumber = InsightsResourcesPaymentEvaluationRejectedCardReason._('incorrect_number');

static const InsightsResourcesPaymentEvaluationRejectedCardReason incorrectPostalCode = InsightsResourcesPaymentEvaluationRejectedCardReason._('incorrect_postal_code');

static const InsightsResourcesPaymentEvaluationRejectedCardReason insufficientFunds = InsightsResourcesPaymentEvaluationRejectedCardReason._('insufficient_funds');

static const InsightsResourcesPaymentEvaluationRejectedCardReason invalidAccount = InsightsResourcesPaymentEvaluationRejectedCardReason._('invalid_account');

static const InsightsResourcesPaymentEvaluationRejectedCardReason lostCard = InsightsResourcesPaymentEvaluationRejectedCardReason._('lost_card');

static const InsightsResourcesPaymentEvaluationRejectedCardReason $other = InsightsResourcesPaymentEvaluationRejectedCardReason._('other');

static const InsightsResourcesPaymentEvaluationRejectedCardReason processingError = InsightsResourcesPaymentEvaluationRejectedCardReason._('processing_error');

static const InsightsResourcesPaymentEvaluationRejectedCardReason reportedStolen = InsightsResourcesPaymentEvaluationRejectedCardReason._('reported_stolen');

static const InsightsResourcesPaymentEvaluationRejectedCardReason tryAgainLater = InsightsResourcesPaymentEvaluationRejectedCardReason._('try_again_later');

static const List<InsightsResourcesPaymentEvaluationRejectedCardReason> values = [authenticationFailed, doNotHonor, expired, incorrectCvc, incorrectNumber, incorrectPostalCode, insufficientFunds, invalidAccount, lostCard, $other, processingError, reportedStolen, tryAgainLater];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is InsightsResourcesPaymentEvaluationRejectedCardReason && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'InsightsResourcesPaymentEvaluationRejectedCardReason($value)';

 }
/// Details of an rejected card outcome attached to this payment evaluation.
@immutable final class InsightsResourcesPaymentEvaluationRejectedCard {const InsightsResourcesPaymentEvaluationRejectedCard({required this.addressLine1Check, required this.addressPostalCodeCheck, required this.cvcCheck, required this.reason, });

factory InsightsResourcesPaymentEvaluationRejectedCard.fromJson(Map<String, dynamic> json) { return InsightsResourcesPaymentEvaluationRejectedCard(
  addressLine1Check: InsightsResourcesPaymentEvaluationRejectedCardAddressLine1Check.fromJson(json['address_line1_check'] as String),
  addressPostalCodeCheck: InsightsResourcesPaymentEvaluationRejectedCardAddressPostalCodeCheck.fromJson(json['address_postal_code_check'] as String),
  cvcCheck: InsightsResourcesPaymentEvaluationRejectedCardCvcCheck.fromJson(json['cvc_check'] as String),
  reason: InsightsResourcesPaymentEvaluationRejectedCardReason.fromJson(json['reason'] as String),
); }

/// Result of the address line 1 check.
final InsightsResourcesPaymentEvaluationRejectedCardAddressLine1Check addressLine1Check;

/// Indicates whether the cardholder provided a postal code and if it matched the cardholder’s billing address.
final InsightsResourcesPaymentEvaluationRejectedCardAddressPostalCodeCheck addressPostalCodeCheck;

/// Result of the CVC check.
final InsightsResourcesPaymentEvaluationRejectedCardCvcCheck cvcCheck;

/// Card issuer's reason for the network decline.
final InsightsResourcesPaymentEvaluationRejectedCardReason reason;

Map<String, dynamic> toJson() { return {
  'address_line1_check': addressLine1Check.toJson(),
  'address_postal_code_check': addressPostalCodeCheck.toJson(),
  'cvc_check': cvcCheck.toJson(),
  'reason': reason.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('address_line1_check') &&
      json.containsKey('address_postal_code_check') &&
      json.containsKey('cvc_check') &&
      json.containsKey('reason'); } 
InsightsResourcesPaymentEvaluationRejectedCard copyWith({InsightsResourcesPaymentEvaluationRejectedCardAddressLine1Check? addressLine1Check, InsightsResourcesPaymentEvaluationRejectedCardAddressPostalCodeCheck? addressPostalCodeCheck, InsightsResourcesPaymentEvaluationRejectedCardCvcCheck? cvcCheck, InsightsResourcesPaymentEvaluationRejectedCardReason? reason, }) { return InsightsResourcesPaymentEvaluationRejectedCard(
  addressLine1Check: addressLine1Check ?? this.addressLine1Check,
  addressPostalCodeCheck: addressPostalCodeCheck ?? this.addressPostalCodeCheck,
  cvcCheck: cvcCheck ?? this.cvcCheck,
  reason: reason ?? this.reason,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is InsightsResourcesPaymentEvaluationRejectedCard &&
          addressLine1Check == other.addressLine1Check &&
          addressPostalCodeCheck == other.addressPostalCodeCheck &&
          cvcCheck == other.cvcCheck &&
          reason == other.reason;

@override int get hashCode => Object.hash(addressLine1Check, addressPostalCodeCheck, cvcCheck, reason);

@override String toString() => 'InsightsResourcesPaymentEvaluationRejectedCard(addressLine1Check: $addressLine1Check, addressPostalCodeCheck: $addressPostalCodeCheck, cvcCheck: $cvcCheck, reason: $reason)';

 }

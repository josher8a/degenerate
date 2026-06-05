// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/InsightsResourcesPaymentEvaluationRejectedCard

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/insights_resources_payment_evaluation_rejected_card/insights_resources_payment_evaluation_rejected_card_address_line1_check.dart';import 'package:pub_stripe_spec3/models/insights_resources_payment_evaluation_rejected_card/insights_resources_payment_evaluation_rejected_card_address_postal_code_check.dart';import 'package:pub_stripe_spec3/models/insights_resources_payment_evaluation_rejected_card/insights_resources_payment_evaluation_rejected_card_cvc_check.dart';/// Card issuer's reason for the network decline.
sealed class InsightsResourcesPaymentEvaluationRejectedCardReason {const InsightsResourcesPaymentEvaluationRejectedCardReason();

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
  _ => InsightsResourcesPaymentEvaluationRejectedCardReason$Unknown(json),
}; }

static const InsightsResourcesPaymentEvaluationRejectedCardReason authenticationFailed = InsightsResourcesPaymentEvaluationRejectedCardReason$authenticationFailed._();

static const InsightsResourcesPaymentEvaluationRejectedCardReason doNotHonor = InsightsResourcesPaymentEvaluationRejectedCardReason$doNotHonor._();

static const InsightsResourcesPaymentEvaluationRejectedCardReason expired = InsightsResourcesPaymentEvaluationRejectedCardReason$expired._();

static const InsightsResourcesPaymentEvaluationRejectedCardReason incorrectCvc = InsightsResourcesPaymentEvaluationRejectedCardReason$incorrectCvc._();

static const InsightsResourcesPaymentEvaluationRejectedCardReason incorrectNumber = InsightsResourcesPaymentEvaluationRejectedCardReason$incorrectNumber._();

static const InsightsResourcesPaymentEvaluationRejectedCardReason incorrectPostalCode = InsightsResourcesPaymentEvaluationRejectedCardReason$incorrectPostalCode._();

static const InsightsResourcesPaymentEvaluationRejectedCardReason insufficientFunds = InsightsResourcesPaymentEvaluationRejectedCardReason$insufficientFunds._();

static const InsightsResourcesPaymentEvaluationRejectedCardReason invalidAccount = InsightsResourcesPaymentEvaluationRejectedCardReason$invalidAccount._();

static const InsightsResourcesPaymentEvaluationRejectedCardReason lostCard = InsightsResourcesPaymentEvaluationRejectedCardReason$lostCard._();

static const InsightsResourcesPaymentEvaluationRejectedCardReason $other = InsightsResourcesPaymentEvaluationRejectedCardReason$$other._();

static const InsightsResourcesPaymentEvaluationRejectedCardReason processingError = InsightsResourcesPaymentEvaluationRejectedCardReason$processingError._();

static const InsightsResourcesPaymentEvaluationRejectedCardReason reportedStolen = InsightsResourcesPaymentEvaluationRejectedCardReason$reportedStolen._();

static const InsightsResourcesPaymentEvaluationRejectedCardReason tryAgainLater = InsightsResourcesPaymentEvaluationRejectedCardReason$tryAgainLater._();

static const List<InsightsResourcesPaymentEvaluationRejectedCardReason> values = [authenticationFailed, doNotHonor, expired, incorrectCvc, incorrectNumber, incorrectPostalCode, insufficientFunds, invalidAccount, lostCard, $other, processingError, reportedStolen, tryAgainLater];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'authentication_failed' => 'authenticationFailed',
  'do_not_honor' => 'doNotHonor',
  'expired' => 'expired',
  'incorrect_cvc' => 'incorrectCvc',
  'incorrect_number' => 'incorrectNumber',
  'incorrect_postal_code' => 'incorrectPostalCode',
  'insufficient_funds' => 'insufficientFunds',
  'invalid_account' => 'invalidAccount',
  'lost_card' => 'lostCard',
  'other' => r'$other',
  'processing_error' => 'processingError',
  'reported_stolen' => 'reportedStolen',
  'try_again_later' => 'tryAgainLater',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is InsightsResourcesPaymentEvaluationRejectedCardReason$Unknown; } 
@override String toString() => 'InsightsResourcesPaymentEvaluationRejectedCardReason($value)';

 }
@immutable final class InsightsResourcesPaymentEvaluationRejectedCardReason$authenticationFailed extends InsightsResourcesPaymentEvaluationRejectedCardReason {const InsightsResourcesPaymentEvaluationRejectedCardReason$authenticationFailed._();

@override String get value => 'authentication_failed';

@override bool operator ==(Object other) => identical(this, other) || other is InsightsResourcesPaymentEvaluationRejectedCardReason$authenticationFailed;

@override int get hashCode => 'authentication_failed'.hashCode;

 }
@immutable final class InsightsResourcesPaymentEvaluationRejectedCardReason$doNotHonor extends InsightsResourcesPaymentEvaluationRejectedCardReason {const InsightsResourcesPaymentEvaluationRejectedCardReason$doNotHonor._();

@override String get value => 'do_not_honor';

@override bool operator ==(Object other) => identical(this, other) || other is InsightsResourcesPaymentEvaluationRejectedCardReason$doNotHonor;

@override int get hashCode => 'do_not_honor'.hashCode;

 }
@immutable final class InsightsResourcesPaymentEvaluationRejectedCardReason$expired extends InsightsResourcesPaymentEvaluationRejectedCardReason {const InsightsResourcesPaymentEvaluationRejectedCardReason$expired._();

@override String get value => 'expired';

@override bool operator ==(Object other) => identical(this, other) || other is InsightsResourcesPaymentEvaluationRejectedCardReason$expired;

@override int get hashCode => 'expired'.hashCode;

 }
@immutable final class InsightsResourcesPaymentEvaluationRejectedCardReason$incorrectCvc extends InsightsResourcesPaymentEvaluationRejectedCardReason {const InsightsResourcesPaymentEvaluationRejectedCardReason$incorrectCvc._();

@override String get value => 'incorrect_cvc';

@override bool operator ==(Object other) => identical(this, other) || other is InsightsResourcesPaymentEvaluationRejectedCardReason$incorrectCvc;

@override int get hashCode => 'incorrect_cvc'.hashCode;

 }
@immutable final class InsightsResourcesPaymentEvaluationRejectedCardReason$incorrectNumber extends InsightsResourcesPaymentEvaluationRejectedCardReason {const InsightsResourcesPaymentEvaluationRejectedCardReason$incorrectNumber._();

@override String get value => 'incorrect_number';

@override bool operator ==(Object other) => identical(this, other) || other is InsightsResourcesPaymentEvaluationRejectedCardReason$incorrectNumber;

@override int get hashCode => 'incorrect_number'.hashCode;

 }
@immutable final class InsightsResourcesPaymentEvaluationRejectedCardReason$incorrectPostalCode extends InsightsResourcesPaymentEvaluationRejectedCardReason {const InsightsResourcesPaymentEvaluationRejectedCardReason$incorrectPostalCode._();

@override String get value => 'incorrect_postal_code';

@override bool operator ==(Object other) => identical(this, other) || other is InsightsResourcesPaymentEvaluationRejectedCardReason$incorrectPostalCode;

@override int get hashCode => 'incorrect_postal_code'.hashCode;

 }
@immutable final class InsightsResourcesPaymentEvaluationRejectedCardReason$insufficientFunds extends InsightsResourcesPaymentEvaluationRejectedCardReason {const InsightsResourcesPaymentEvaluationRejectedCardReason$insufficientFunds._();

@override String get value => 'insufficient_funds';

@override bool operator ==(Object other) => identical(this, other) || other is InsightsResourcesPaymentEvaluationRejectedCardReason$insufficientFunds;

@override int get hashCode => 'insufficient_funds'.hashCode;

 }
@immutable final class InsightsResourcesPaymentEvaluationRejectedCardReason$invalidAccount extends InsightsResourcesPaymentEvaluationRejectedCardReason {const InsightsResourcesPaymentEvaluationRejectedCardReason$invalidAccount._();

@override String get value => 'invalid_account';

@override bool operator ==(Object other) => identical(this, other) || other is InsightsResourcesPaymentEvaluationRejectedCardReason$invalidAccount;

@override int get hashCode => 'invalid_account'.hashCode;

 }
@immutable final class InsightsResourcesPaymentEvaluationRejectedCardReason$lostCard extends InsightsResourcesPaymentEvaluationRejectedCardReason {const InsightsResourcesPaymentEvaluationRejectedCardReason$lostCard._();

@override String get value => 'lost_card';

@override bool operator ==(Object other) => identical(this, other) || other is InsightsResourcesPaymentEvaluationRejectedCardReason$lostCard;

@override int get hashCode => 'lost_card'.hashCode;

 }
@immutable final class InsightsResourcesPaymentEvaluationRejectedCardReason$$other extends InsightsResourcesPaymentEvaluationRejectedCardReason {const InsightsResourcesPaymentEvaluationRejectedCardReason$$other._();

@override String get value => 'other';

@override bool operator ==(Object other) => identical(this, other) || other is InsightsResourcesPaymentEvaluationRejectedCardReason$$other;

@override int get hashCode => 'other'.hashCode;

 }
@immutable final class InsightsResourcesPaymentEvaluationRejectedCardReason$processingError extends InsightsResourcesPaymentEvaluationRejectedCardReason {const InsightsResourcesPaymentEvaluationRejectedCardReason$processingError._();

@override String get value => 'processing_error';

@override bool operator ==(Object other) => identical(this, other) || other is InsightsResourcesPaymentEvaluationRejectedCardReason$processingError;

@override int get hashCode => 'processing_error'.hashCode;

 }
@immutable final class InsightsResourcesPaymentEvaluationRejectedCardReason$reportedStolen extends InsightsResourcesPaymentEvaluationRejectedCardReason {const InsightsResourcesPaymentEvaluationRejectedCardReason$reportedStolen._();

@override String get value => 'reported_stolen';

@override bool operator ==(Object other) => identical(this, other) || other is InsightsResourcesPaymentEvaluationRejectedCardReason$reportedStolen;

@override int get hashCode => 'reported_stolen'.hashCode;

 }
@immutable final class InsightsResourcesPaymentEvaluationRejectedCardReason$tryAgainLater extends InsightsResourcesPaymentEvaluationRejectedCardReason {const InsightsResourcesPaymentEvaluationRejectedCardReason$tryAgainLater._();

@override String get value => 'try_again_later';

@override bool operator ==(Object other) => identical(this, other) || other is InsightsResourcesPaymentEvaluationRejectedCardReason$tryAgainLater;

@override int get hashCode => 'try_again_later'.hashCode;

 }
@immutable final class InsightsResourcesPaymentEvaluationRejectedCardReason$Unknown extends InsightsResourcesPaymentEvaluationRejectedCardReason {const InsightsResourcesPaymentEvaluationRejectedCardReason$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is InsightsResourcesPaymentEvaluationRejectedCardReason$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

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

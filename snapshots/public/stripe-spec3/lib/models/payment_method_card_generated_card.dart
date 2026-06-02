// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/card_generated_from_payment_method_details.dart';import 'package:pub_stripe_spec3/models/payment_method_card_generated_card/payment_method_card_generated_card_setup_attempt.dart';import 'package:pub_stripe_spec3/models/setup_attempt.dart';/// 
@immutable final class PaymentMethodCardGeneratedCard {const PaymentMethodCardGeneratedCard({this.charge, this.paymentMethodDetails, this.setupAttempt, });

factory PaymentMethodCardGeneratedCard.fromJson(Map<String, dynamic> json) { return PaymentMethodCardGeneratedCard(
  charge: json['charge'] as String?,
  paymentMethodDetails: json['payment_method_details'] != null ? CardGeneratedFromPaymentMethodDetails.fromJson(json['payment_method_details'] as Map<String, dynamic>) : null,
  setupAttempt: json['setup_attempt'] != null ? OneOf2.parse(json['setup_attempt'], fromA: (v) => v as String, fromB: (v) => SetupAttempt.fromJson(v as Map<String, dynamic>),) : null,
); }

/// The charge that created this object.
final String? charge;

/// Transaction-specific details of the payment method used in the payment.
final CardGeneratedFromPaymentMethodDetails? paymentMethodDetails;

/// The ID of the SetupAttempt that generated this PaymentMethod, if any.
final PaymentMethodCardGeneratedCardSetupAttempt? setupAttempt;

Map<String, dynamic> toJson() { return {
  'charge': ?charge,
  if (paymentMethodDetails != null) 'payment_method_details': paymentMethodDetails?.toJson(),
  if (setupAttempt != null) 'setup_attempt': setupAttempt?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'charge', 'payment_method_details', 'setup_attempt'}.contains(key)); } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
final charge$ = charge;
if (charge$ != null) {
  if (charge$.length > 5000) { errors.add('charge: length must be <= 5000'); }
}
return errors; } 
PaymentMethodCardGeneratedCard copyWith({String? Function()? charge, CardGeneratedFromPaymentMethodDetails? Function()? paymentMethodDetails, PaymentMethodCardGeneratedCardSetupAttempt? Function()? setupAttempt, }) { return PaymentMethodCardGeneratedCard(
  charge: charge != null ? charge() : this.charge,
  paymentMethodDetails: paymentMethodDetails != null ? paymentMethodDetails() : this.paymentMethodDetails,
  setupAttempt: setupAttempt != null ? setupAttempt() : this.setupAttempt,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is PaymentMethodCardGeneratedCard &&
          charge == other.charge &&
          paymentMethodDetails == other.paymentMethodDetails &&
          setupAttempt == other.setupAttempt;

@override int get hashCode => Object.hash(charge, paymentMethodDetails, setupAttempt);

@override String toString() => 'PaymentMethodCardGeneratedCard(charge: $charge, paymentMethodDetails: $paymentMethodDetails, setupAttempt: $setupAttempt)';

 }

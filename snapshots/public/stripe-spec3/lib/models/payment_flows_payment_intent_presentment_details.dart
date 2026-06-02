// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';/// 
@immutable final class PaymentFlowsPaymentIntentPresentmentDetails {const PaymentFlowsPaymentIntentPresentmentDetails({required this.presentmentAmount, required this.presentmentCurrency, });

factory PaymentFlowsPaymentIntentPresentmentDetails.fromJson(Map<String, dynamic> json) { return PaymentFlowsPaymentIntentPresentmentDetails(
  presentmentAmount: (json['presentment_amount'] as num).toInt(),
  presentmentCurrency: json['presentment_currency'] as String,
); }

/// Amount intended to be collected by this payment, denominated in `presentment_currency`.
final int presentmentAmount;

/// Currency presented to the customer during payment.
final String presentmentCurrency;

Map<String, dynamic> toJson() { return {
  'presentment_amount': presentmentAmount,
  'presentment_currency': presentmentCurrency,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('presentment_amount') && json['presentment_amount'] is num &&
      json.containsKey('presentment_currency') && json['presentment_currency'] is String; } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
if (presentmentCurrency.length > 5000) errors.add('presentmentCurrency: length must be <= 5000');
return errors; } 
PaymentFlowsPaymentIntentPresentmentDetails copyWith({int? presentmentAmount, String? presentmentCurrency, }) { return PaymentFlowsPaymentIntentPresentmentDetails(
  presentmentAmount: presentmentAmount ?? this.presentmentAmount,
  presentmentCurrency: presentmentCurrency ?? this.presentmentCurrency,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is PaymentFlowsPaymentIntentPresentmentDetails &&
          presentmentAmount == other.presentmentAmount &&
          presentmentCurrency == other.presentmentCurrency;

@override int get hashCode => Object.hash(presentmentAmount, presentmentCurrency);

@override String toString() => 'PaymentFlowsPaymentIntentPresentmentDetails(presentmentAmount: $presentmentAmount, presentmentCurrency: $presentmentCurrency)';

 }

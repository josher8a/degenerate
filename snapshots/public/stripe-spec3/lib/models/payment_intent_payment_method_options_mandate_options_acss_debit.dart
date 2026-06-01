// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/checkout_acss_debit_mandate_options/checkout_acss_debit_mandate_options_payment_schedule.dart';import 'package:pub_stripe_spec3/models/checkout_acss_debit_mandate_options/checkout_acss_debit_mandate_options_transaction_type.dart';/// 
@immutable final class PaymentIntentPaymentMethodOptionsMandateOptionsAcssDebit {const PaymentIntentPaymentMethodOptionsMandateOptionsAcssDebit({this.customMandateUrl, this.intervalDescription, this.paymentSchedule, this.transactionType, });

factory PaymentIntentPaymentMethodOptionsMandateOptionsAcssDebit.fromJson(Map<String, dynamic> json) { return PaymentIntentPaymentMethodOptionsMandateOptionsAcssDebit(
  customMandateUrl: json['custom_mandate_url'] as String?,
  intervalDescription: json['interval_description'] as String?,
  paymentSchedule: json['payment_schedule'] != null ? CheckoutAcssDebitMandateOptionsPaymentSchedule.fromJson(json['payment_schedule'] as String) : null,
  transactionType: json['transaction_type'] != null ? CheckoutAcssDebitMandateOptionsTransactionType.fromJson(json['transaction_type'] as String) : null,
); }

/// A URL for custom mandate text
final String? customMandateUrl;

/// Description of the interval. Only required if the 'payment_schedule' parameter is 'interval' or 'combined'.
final String? intervalDescription;

/// Payment schedule for the mandate.
final CheckoutAcssDebitMandateOptionsPaymentSchedule? paymentSchedule;

/// Transaction type of the mandate.
final CheckoutAcssDebitMandateOptionsTransactionType? transactionType;

Map<String, dynamic> toJson() { return {
  'custom_mandate_url': ?customMandateUrl,
  'interval_description': ?intervalDescription,
  if (paymentSchedule != null) 'payment_schedule': paymentSchedule?.toJson(),
  if (transactionType != null) 'transaction_type': transactionType?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'custom_mandate_url', 'interval_description', 'payment_schedule', 'transaction_type'}.contains(key)); } 
PaymentIntentPaymentMethodOptionsMandateOptionsAcssDebit copyWith({String? Function()? customMandateUrl, String? Function()? intervalDescription, CheckoutAcssDebitMandateOptionsPaymentSchedule? Function()? paymentSchedule, CheckoutAcssDebitMandateOptionsTransactionType? Function()? transactionType, }) { return PaymentIntentPaymentMethodOptionsMandateOptionsAcssDebit(
  customMandateUrl: customMandateUrl != null ? customMandateUrl() : this.customMandateUrl,
  intervalDescription: intervalDescription != null ? intervalDescription() : this.intervalDescription,
  paymentSchedule: paymentSchedule != null ? paymentSchedule() : this.paymentSchedule,
  transactionType: transactionType != null ? transactionType() : this.transactionType,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is PaymentIntentPaymentMethodOptionsMandateOptionsAcssDebit &&
          customMandateUrl == other.customMandateUrl &&
          intervalDescription == other.intervalDescription &&
          paymentSchedule == other.paymentSchedule &&
          transactionType == other.transactionType; } 
@override int get hashCode { return Object.hash(customMandateUrl, intervalDescription, paymentSchedule, transactionType); } 
@override String toString() { return 'PaymentIntentPaymentMethodOptionsMandateOptionsAcssDebit(customMandateUrl: $customMandateUrl, intervalDescription: $intervalDescription, paymentSchedule: $paymentSchedule, transactionType: $transactionType)'; } 
 }

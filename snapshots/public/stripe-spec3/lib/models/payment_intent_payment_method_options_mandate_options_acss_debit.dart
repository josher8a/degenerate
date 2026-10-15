// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PaymentIntentPaymentMethodOptionsMandateOptionsAcssDebit

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/checkout_acss_debit_mandate_options/checkout_acss_debit_mandate_options_payment_schedule.dart';import 'package:pub_stripe_spec3/models/checkout_acss_debit_mandate_options/checkout_acss_debit_mandate_options_transaction_type.dart';/// 
@immutable final class PaymentIntentPaymentMethodOptionsMandateOptionsAcssDebit {const PaymentIntentPaymentMethodOptionsMandateOptionsAcssDebit({this.customMandateUrl, this.intervalDescription = const Omittable.absent(), this.paymentSchedule = const Omittable.absent(), this.transactionType = const Omittable.absent(), });

factory PaymentIntentPaymentMethodOptionsMandateOptionsAcssDebit.fromJson(Map<String, dynamic> json) { return PaymentIntentPaymentMethodOptionsMandateOptionsAcssDebit(
  customMandateUrl: json['custom_mandate_url'] as String?,
  intervalDescription: json.containsKey('interval_description') ? Omittable(json['interval_description'] as String?) : const Omittable.absent(),
  paymentSchedule: json.containsKey('payment_schedule') ? Omittable(json['payment_schedule'] != null ? CheckoutAcssDebitMandateOptionsPaymentSchedule.fromJson(json['payment_schedule'] as String) : null) : const Omittable.absent(),
  transactionType: json.containsKey('transaction_type') ? Omittable(json['transaction_type'] != null ? CheckoutAcssDebitMandateOptionsTransactionType.fromJson(json['transaction_type'] as String) : null) : const Omittable.absent(),
); }

/// A URL for custom mandate text
final String? customMandateUrl;

/// Description of the interval. Only required if the 'payment_schedule' parameter is 'interval' or 'combined'.
final Omittable<String?> intervalDescription;

/// Payment schedule for the mandate.
final Omittable<CheckoutAcssDebitMandateOptionsPaymentSchedule?> paymentSchedule;

/// Transaction type of the mandate.
final Omittable<CheckoutAcssDebitMandateOptionsTransactionType?> transactionType;

Map<String, dynamic> toJson() { return {
  'custom_mandate_url': ?customMandateUrl,
  if (intervalDescription.isPresent) 'interval_description': intervalDescription.value,
  if (paymentSchedule.isPresent) 'payment_schedule': paymentSchedule.value?.toJson(),
  if (transactionType.isPresent) 'transaction_type': transactionType.value?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'custom_mandate_url', 'interval_description', 'payment_schedule', 'transaction_type'}.contains(key)); } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
final customMandateUrl$ = customMandateUrl;
if (customMandateUrl$ != null) {
  if (customMandateUrl$.runes.length > 5000) { errors.add('customMandateUrl: length must be <= 5000'); }
}
final intervalDescription$ = intervalDescription.value;
if (intervalDescription$ != null) {
  if (intervalDescription$.runes.length > 5000) { errors.add('intervalDescription: length must be <= 5000'); }
}
return errors; } 
PaymentIntentPaymentMethodOptionsMandateOptionsAcssDebit copyWith({String? Function()? customMandateUrl, Omittable<String?>? intervalDescription, Omittable<CheckoutAcssDebitMandateOptionsPaymentSchedule?>? paymentSchedule, Omittable<CheckoutAcssDebitMandateOptionsTransactionType?>? transactionType, }) { return PaymentIntentPaymentMethodOptionsMandateOptionsAcssDebit(
  customMandateUrl: customMandateUrl != null ? customMandateUrl() : this.customMandateUrl,
  intervalDescription: intervalDescription ?? this.intervalDescription,
  paymentSchedule: paymentSchedule ?? this.paymentSchedule,
  transactionType: transactionType ?? this.transactionType,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is PaymentIntentPaymentMethodOptionsMandateOptionsAcssDebit &&
          customMandateUrl == other.customMandateUrl &&
          intervalDescription == other.intervalDescription &&
          paymentSchedule == other.paymentSchedule &&
          transactionType == other.transactionType;

@override int get hashCode => Object.hash(customMandateUrl, intervalDescription, paymentSchedule, transactionType);

@override String toString() => 'PaymentIntentPaymentMethodOptionsMandateOptionsAcssDebit(customMandateUrl: $customMandateUrl, intervalDescription: $intervalDescription, paymentSchedule: $paymentSchedule, transactionType: $transactionType)';

 }

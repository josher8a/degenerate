// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/checkout_acss_debit_mandate_options/checkout_acss_debit_mandate_options_payment_schedule.dart';import 'package:pub_stripe_spec3/models/checkout_acss_debit_mandate_options/checkout_acss_debit_mandate_options_transaction_type.dart';import 'package:pub_stripe_spec3/models/checkout_acss_debit_mandate_options/default_for.dart';/// 
@immutable final class CheckoutAcssDebitMandateOptions {const CheckoutAcssDebitMandateOptions({this.customMandateUrl, this.defaultFor, this.intervalDescription, this.paymentSchedule, this.transactionType, });

factory CheckoutAcssDebitMandateOptions.fromJson(Map<String, dynamic> json) { return CheckoutAcssDebitMandateOptions(
  customMandateUrl: json['custom_mandate_url'] as String?,
  defaultFor: (json['default_for'] as List<dynamic>?)?.map((e) => DefaultFor.fromJson(e as String)).toList(),
  intervalDescription: json['interval_description'] as String?,
  paymentSchedule: json['payment_schedule'] != null ? CheckoutAcssDebitMandateOptionsPaymentSchedule.fromJson(json['payment_schedule'] as String) : null,
  transactionType: json['transaction_type'] != null ? CheckoutAcssDebitMandateOptionsTransactionType.fromJson(json['transaction_type'] as String) : null,
); }

/// A URL for custom mandate text
final String? customMandateUrl;

/// List of Stripe products where this mandate can be selected automatically. Returned when the Session is in `setup` mode.
final List<DefaultFor>? defaultFor;

/// Description of the interval. Only required if the 'payment_schedule' parameter is 'interval' or 'combined'.
final String? intervalDescription;

/// Payment schedule for the mandate.
final CheckoutAcssDebitMandateOptionsPaymentSchedule? paymentSchedule;

/// Transaction type of the mandate.
final CheckoutAcssDebitMandateOptionsTransactionType? transactionType;

Map<String, dynamic> toJson() { return {
  'custom_mandate_url': ?customMandateUrl,
  if (defaultFor != null) 'default_for': defaultFor?.map((e) => e.toJson()).toList(),
  'interval_description': ?intervalDescription,
  if (paymentSchedule != null) 'payment_schedule': paymentSchedule?.toJson(),
  if (transactionType != null) 'transaction_type': transactionType?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'custom_mandate_url', 'default_for', 'interval_description', 'payment_schedule', 'transaction_type'}.contains(key)); } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
final customMandateUrl$ = customMandateUrl;
if (customMandateUrl$ != null) {
  if (customMandateUrl$.length > 5000) errors.add('customMandateUrl: length must be <= 5000');
}
final intervalDescription$ = intervalDescription;
if (intervalDescription$ != null) {
  if (intervalDescription$.length > 5000) errors.add('intervalDescription: length must be <= 5000');
}
return errors; } 
CheckoutAcssDebitMandateOptions copyWith({String? Function()? customMandateUrl, List<DefaultFor>? Function()? defaultFor, String? Function()? intervalDescription, CheckoutAcssDebitMandateOptionsPaymentSchedule? Function()? paymentSchedule, CheckoutAcssDebitMandateOptionsTransactionType? Function()? transactionType, }) { return CheckoutAcssDebitMandateOptions(
  customMandateUrl: customMandateUrl != null ? customMandateUrl() : this.customMandateUrl,
  defaultFor: defaultFor != null ? defaultFor() : this.defaultFor,
  intervalDescription: intervalDescription != null ? intervalDescription() : this.intervalDescription,
  paymentSchedule: paymentSchedule != null ? paymentSchedule() : this.paymentSchedule,
  transactionType: transactionType != null ? transactionType() : this.transactionType,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is CheckoutAcssDebitMandateOptions &&
          customMandateUrl == other.customMandateUrl &&
          listEquals(defaultFor, other.defaultFor) &&
          intervalDescription == other.intervalDescription &&
          paymentSchedule == other.paymentSchedule &&
          transactionType == other.transactionType;

@override int get hashCode => Object.hash(customMandateUrl, Object.hashAll(defaultFor ?? const []), intervalDescription, paymentSchedule, transactionType);

@override String toString() => 'CheckoutAcssDebitMandateOptions(customMandateUrl: $customMandateUrl, defaultFor: $defaultFor, intervalDescription: $intervalDescription, paymentSchedule: $paymentSchedule, transactionType: $transactionType)';

 }

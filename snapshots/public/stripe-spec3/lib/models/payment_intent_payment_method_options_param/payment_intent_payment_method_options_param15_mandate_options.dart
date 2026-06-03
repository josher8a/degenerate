// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PaymentIntentPaymentMethodOptionsParam (inline: MandateOptions)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/get_payment_method_configurations_application/get_payment_method_configurations_application_variant2.dart';import 'package:pub_stripe_spec3/models/mandate_acss_debit/mandate_acss_debit_payment_schedule.dart';import 'package:pub_stripe_spec3/models/mandate_acss_debit/mandate_acss_debit_transaction_type.dart';import 'package:pub_stripe_spec3/models/payment_intent_payment_method_options_param/custom_mandate_url.dart';@immutable final class PaymentIntentPaymentMethodOptionsParam15MandateOptions {const PaymentIntentPaymentMethodOptionsParam15MandateOptions({this.customMandateUrl, this.intervalDescription, this.paymentSchedule, this.transactionType, });

factory PaymentIntentPaymentMethodOptionsParam15MandateOptions.fromJson(Map<String, dynamic> json) { return PaymentIntentPaymentMethodOptionsParam15MandateOptions(
  customMandateUrl: json['custom_mandate_url'] != null ? OneOf2.parse(json['custom_mandate_url'], fromA: (v) => v as String, fromB: (v) => GetPaymentMethodConfigurationsApplicationVariant2.fromJson(v as String),) : null,
  intervalDescription: json['interval_description'] as String?,
  paymentSchedule: json['payment_schedule'] != null ? MandateAcssDebitPaymentSchedule.fromJson(json['payment_schedule'] as String) : null,
  transactionType: json['transaction_type'] != null ? MandateAcssDebitTransactionType.fromJson(json['transaction_type'] as String) : null,
); }

final CustomMandateUrl? customMandateUrl;

final String? intervalDescription;

final MandateAcssDebitPaymentSchedule? paymentSchedule;

final MandateAcssDebitTransactionType? transactionType;

Map<String, dynamic> toJson() { return {
  if (customMandateUrl != null) 'custom_mandate_url': customMandateUrl?.toJson(),
  'interval_description': ?intervalDescription,
  if (paymentSchedule != null) 'payment_schedule': paymentSchedule?.toJson(),
  if (transactionType != null) 'transaction_type': transactionType?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'custom_mandate_url', 'interval_description', 'payment_schedule', 'transaction_type'}.contains(key)); } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
final intervalDescription$ = intervalDescription;
if (intervalDescription$ != null) {
  if (intervalDescription$.length > 500) { errors.add('intervalDescription: length must be <= 500'); }
}
return errors; } 
PaymentIntentPaymentMethodOptionsParam15MandateOptions copyWith({CustomMandateUrl? Function()? customMandateUrl, String? Function()? intervalDescription, MandateAcssDebitPaymentSchedule? Function()? paymentSchedule, MandateAcssDebitTransactionType? Function()? transactionType, }) { return PaymentIntentPaymentMethodOptionsParam15MandateOptions(
  customMandateUrl: customMandateUrl != null ? customMandateUrl() : this.customMandateUrl,
  intervalDescription: intervalDescription != null ? intervalDescription() : this.intervalDescription,
  paymentSchedule: paymentSchedule != null ? paymentSchedule() : this.paymentSchedule,
  transactionType: transactionType != null ? transactionType() : this.transactionType,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is PaymentIntentPaymentMethodOptionsParam15MandateOptions &&
          customMandateUrl == other.customMandateUrl &&
          intervalDescription == other.intervalDescription &&
          paymentSchedule == other.paymentSchedule &&
          transactionType == other.transactionType;

@override int get hashCode => Object.hash(customMandateUrl, intervalDescription, paymentSchedule, transactionType);

@override String toString() => 'PaymentIntentPaymentMethodOptionsParam15MandateOptions(customMandateUrl: $customMandateUrl, intervalDescription: $intervalDescription, paymentSchedule: $paymentSchedule, transactionType: $transactionType)';

 }

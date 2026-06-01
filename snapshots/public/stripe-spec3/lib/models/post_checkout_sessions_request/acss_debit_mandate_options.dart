// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/checkout_acss_debit_mandate_options/default_for.dart';import 'package:pub_stripe_spec3/models/get_payment_method_configurations_application/get_payment_method_configurations_application_variant2.dart';import 'package:pub_stripe_spec3/models/mandate_acss_debit/mandate_acss_debit_payment_schedule.dart';import 'package:pub_stripe_spec3/models/mandate_acss_debit/mandate_acss_debit_transaction_type.dart';import 'package:pub_stripe_spec3/models/payment_intent_payment_method_options_param/custom_mandate_url.dart';@immutable final class AcssDebitMandateOptions {const AcssDebitMandateOptions({this.customMandateUrl, this.defaultFor, this.intervalDescription, this.paymentSchedule, this.transactionType, });

factory AcssDebitMandateOptions.fromJson(Map<String, dynamic> json) { return AcssDebitMandateOptions(
  customMandateUrl: json['custom_mandate_url'] != null ? OneOf2.parse(json['custom_mandate_url'], fromA: (v) => v as String, fromB: (v) => GetPaymentMethodConfigurationsApplicationVariant2.fromJson(v as String),) : null,
  defaultFor: (json['default_for'] as List<dynamic>?)?.map((e) => DefaultFor.fromJson(e as String)).toList(),
  intervalDescription: json['interval_description'] as String?,
  paymentSchedule: json['payment_schedule'] != null ? MandateAcssDebitPaymentSchedule.fromJson(json['payment_schedule'] as String) : null,
  transactionType: json['transaction_type'] != null ? MandateAcssDebitTransactionType.fromJson(json['transaction_type'] as String) : null,
); }

final CustomMandateUrl? customMandateUrl;

final List<DefaultFor>? defaultFor;

final String? intervalDescription;

final MandateAcssDebitPaymentSchedule? paymentSchedule;

final MandateAcssDebitTransactionType? transactionType;

Map<String, dynamic> toJson() { return {
  if (customMandateUrl != null) 'custom_mandate_url': customMandateUrl?.toJson(),
  if (defaultFor != null) 'default_for': defaultFor?.map((e) => e.toJson()).toList(),
  'interval_description': ?intervalDescription,
  if (paymentSchedule != null) 'payment_schedule': paymentSchedule?.toJson(),
  if (transactionType != null) 'transaction_type': transactionType?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'custom_mandate_url', 'default_for', 'interval_description', 'payment_schedule', 'transaction_type'}.contains(key)); } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
final intervalDescription$ = intervalDescription;
if (intervalDescription$ != null) {
  if (intervalDescription$.length > 500) errors.add('intervalDescription: length must be <= 500');
}
return errors; } 
AcssDebitMandateOptions copyWith({CustomMandateUrl? Function()? customMandateUrl, List<DefaultFor>? Function()? defaultFor, String? Function()? intervalDescription, MandateAcssDebitPaymentSchedule? Function()? paymentSchedule, MandateAcssDebitTransactionType? Function()? transactionType, }) { return AcssDebitMandateOptions(
  customMandateUrl: customMandateUrl != null ? customMandateUrl() : this.customMandateUrl,
  defaultFor: defaultFor != null ? defaultFor() : this.defaultFor,
  intervalDescription: intervalDescription != null ? intervalDescription() : this.intervalDescription,
  paymentSchedule: paymentSchedule != null ? paymentSchedule() : this.paymentSchedule,
  transactionType: transactionType != null ? transactionType() : this.transactionType,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is AcssDebitMandateOptions &&
          customMandateUrl == other.customMandateUrl &&
          listEquals(defaultFor, other.defaultFor) &&
          intervalDescription == other.intervalDescription &&
          paymentSchedule == other.paymentSchedule &&
          transactionType == other.transactionType; } 
@override int get hashCode { return Object.hash(customMandateUrl, Object.hashAll(defaultFor ?? const []), intervalDescription, paymentSchedule, transactionType); } 
@override String toString() { return 'AcssDebitMandateOptions(customMandateUrl: $customMandateUrl, defaultFor: $defaultFor, intervalDescription: $intervalDescription, paymentSchedule: $paymentSchedule, transactionType: $transactionType)'; } 
 }

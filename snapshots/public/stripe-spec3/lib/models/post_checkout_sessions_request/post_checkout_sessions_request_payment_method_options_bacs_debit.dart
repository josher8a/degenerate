// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/checkout_acss_debit_payment_method_options/checkout_acss_debit_payment_method_options_setup_future_usage.dart';import 'package:pub_stripe_spec3/models/payment_intent_payment_method_options_param/payment_intent_payment_method_options_param12_mandate_options.dart';@immutable final class PostCheckoutSessionsRequestPaymentMethodOptionsBacsDebit {const PostCheckoutSessionsRequestPaymentMethodOptionsBacsDebit({this.mandateOptions, this.setupFutureUsage, this.targetDate, });

factory PostCheckoutSessionsRequestPaymentMethodOptionsBacsDebit.fromJson(Map<String, dynamic> json) { return PostCheckoutSessionsRequestPaymentMethodOptionsBacsDebit(
  mandateOptions: json['mandate_options'] != null ? PaymentIntentPaymentMethodOptionsParam12MandateOptions.fromJson(json['mandate_options'] as Map<String, dynamic>) : null,
  setupFutureUsage: json['setup_future_usage'] != null ? CheckoutAcssDebitPaymentMethodOptionsSetupFutureUsage.fromJson(json['setup_future_usage'] as String) : null,
  targetDate: json['target_date'] as String?,
); }

final PaymentIntentPaymentMethodOptionsParam12MandateOptions? mandateOptions;

final CheckoutAcssDebitPaymentMethodOptionsSetupFutureUsage? setupFutureUsage;

final String? targetDate;

Map<String, dynamic> toJson() { return {
  if (mandateOptions != null) 'mandate_options': mandateOptions?.toJson(),
  if (setupFutureUsage != null) 'setup_future_usage': setupFutureUsage?.toJson(),
  'target_date': ?targetDate,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'mandate_options', 'setup_future_usage', 'target_date'}.contains(key)); } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
final targetDate$ = targetDate;
if (targetDate$ != null) {
  if (targetDate$.length > 5000) errors.add('targetDate: length must be <= 5000');
}
return errors; } 
PostCheckoutSessionsRequestPaymentMethodOptionsBacsDebit copyWith({PaymentIntentPaymentMethodOptionsParam12MandateOptions? Function()? mandateOptions, CheckoutAcssDebitPaymentMethodOptionsSetupFutureUsage? Function()? setupFutureUsage, String? Function()? targetDate, }) { return PostCheckoutSessionsRequestPaymentMethodOptionsBacsDebit(
  mandateOptions: mandateOptions != null ? mandateOptions() : this.mandateOptions,
  setupFutureUsage: setupFutureUsage != null ? setupFutureUsage() : this.setupFutureUsage,
  targetDate: targetDate != null ? targetDate() : this.targetDate,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is PostCheckoutSessionsRequestPaymentMethodOptionsBacsDebit &&
          mandateOptions == other.mandateOptions &&
          setupFutureUsage == other.setupFutureUsage &&
          targetDate == other.targetDate; } 
@override int get hashCode { return Object.hash(mandateOptions, setupFutureUsage, targetDate); } 
@override String toString() { return 'PostCheckoutSessionsRequestPaymentMethodOptionsBacsDebit(mandateOptions: $mandateOptions, setupFutureUsage: $setupFutureUsage, targetDate: $targetDate)'; } 
 }

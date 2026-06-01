// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/payment_intent_param/payment_intent_param_setup_future_usage.dart';import 'package:pub_stripe_spec3/models/payment_intent_payment_method_options_param/payment_intent_payment_method_options_param12_mandate_options.dart';@immutable final class PaymentIntentPaymentMethodOptionsParam12 {const PaymentIntentPaymentMethodOptionsParam12({this.mandateOptions, this.setupFutureUsage, this.targetDate, });

factory PaymentIntentPaymentMethodOptionsParam12.fromJson(Map<String, dynamic> json) { return PaymentIntentPaymentMethodOptionsParam12(
  mandateOptions: json['mandate_options'] != null ? PaymentIntentPaymentMethodOptionsParam12MandateOptions.fromJson(json['mandate_options'] as Map<String, dynamic>) : null,
  setupFutureUsage: json['setup_future_usage'] != null ? payment_intent_paramSetupFutureUsage.fromJson(json['setup_future_usage'] as String) : null,
  targetDate: json['target_date'] as String?,
); }

final PaymentIntentPaymentMethodOptionsParam12MandateOptions? mandateOptions;

final payment_intent_paramSetupFutureUsage? setupFutureUsage;

final String? targetDate;

Map<String, dynamic> toJson() { return {
  if (mandateOptions != null) 'mandate_options': mandateOptions?.toJson(),
  if (setupFutureUsage != null) 'setup_future_usage': setupFutureUsage?.toJson(),
  'target_date': ?targetDate,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'mandate_options', 'setup_future_usage', 'target_date'}.contains(key)); } 
PaymentIntentPaymentMethodOptionsParam12 copyWith({PaymentIntentPaymentMethodOptionsParam12MandateOptions Function()? mandateOptions, payment_intent_paramSetupFutureUsage Function()? setupFutureUsage, String Function()? targetDate, }) { return PaymentIntentPaymentMethodOptionsParam12(
  mandateOptions: mandateOptions != null ? mandateOptions() : this.mandateOptions,
  setupFutureUsage: setupFutureUsage != null ? setupFutureUsage() : this.setupFutureUsage,
  targetDate: targetDate != null ? targetDate() : this.targetDate,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is PaymentIntentPaymentMethodOptionsParam12 &&
          mandateOptions == other.mandateOptions &&
          setupFutureUsage == other.setupFutureUsage &&
          targetDate == other.targetDate; } 
@override int get hashCode { return Object.hash(mandateOptions, setupFutureUsage, targetDate); } 
@override String toString() { return 'PaymentIntentPaymentMethodOptionsParam12(mandateOptions: $mandateOptions, setupFutureUsage: $setupFutureUsage, targetDate: $targetDate)'; } 
 }

// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/checkout_acss_debit_payment_method_options/checkout_acss_debit_payment_method_options_verification_method.dart';import 'package:pub_stripe_spec3/models/payment_intent_param/payment_intent_param_setup_future_usage.dart';import 'package:pub_stripe_spec3/models/payment_intent_payment_method_options_param/payment_intent_payment_method_options_param15_mandate_options.dart';@immutable final class PaymentIntentPaymentMethodOptionsParam {const PaymentIntentPaymentMethodOptionsParam({this.mandateOptions, this.setupFutureUsage, this.targetDate, this.verificationMethod, });

factory PaymentIntentPaymentMethodOptionsParam.fromJson(Map<String, dynamic> json) { return PaymentIntentPaymentMethodOptionsParam(
  mandateOptions: json['mandate_options'] != null ? PaymentIntentPaymentMethodOptionsParam15MandateOptions.fromJson(json['mandate_options'] as Map<String, dynamic>) : null,
  setupFutureUsage: json['setup_future_usage'] != null ? payment_intent_paramSetupFutureUsage.fromJson(json['setup_future_usage'] as String) : null,
  targetDate: json['target_date'] as String?,
  verificationMethod: json['verification_method'] != null ? CheckoutAcssDebitPaymentMethodOptionsVerificationMethod.fromJson(json['verification_method'] as String) : null,
); }

final PaymentIntentPaymentMethodOptionsParam15MandateOptions? mandateOptions;

final payment_intent_paramSetupFutureUsage? setupFutureUsage;

final String? targetDate;

final CheckoutAcssDebitPaymentMethodOptionsVerificationMethod? verificationMethod;

Map<String, dynamic> toJson() { return {
  if (mandateOptions != null) 'mandate_options': mandateOptions?.toJson(),
  if (setupFutureUsage != null) 'setup_future_usage': setupFutureUsage?.toJson(),
  'target_date': ?targetDate,
  if (verificationMethod != null) 'verification_method': verificationMethod?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'mandate_options', 'setup_future_usage', 'target_date', 'verification_method'}.contains(key)); } 
PaymentIntentPaymentMethodOptionsParam copyWith({PaymentIntentPaymentMethodOptionsParam15MandateOptions Function()? mandateOptions, payment_intent_paramSetupFutureUsage Function()? setupFutureUsage, String Function()? targetDate, CheckoutAcssDebitPaymentMethodOptionsVerificationMethod Function()? verificationMethod, }) { return PaymentIntentPaymentMethodOptionsParam(
  mandateOptions: mandateOptions != null ? mandateOptions() : this.mandateOptions,
  setupFutureUsage: setupFutureUsage != null ? setupFutureUsage() : this.setupFutureUsage,
  targetDate: targetDate != null ? targetDate() : this.targetDate,
  verificationMethod: verificationMethod != null ? verificationMethod() : this.verificationMethod,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is PaymentIntentPaymentMethodOptionsParam &&
          mandateOptions == other.mandateOptions &&
          setupFutureUsage == other.setupFutureUsage &&
          targetDate == other.targetDate &&
          verificationMethod == other.verificationMethod; } 
@override int get hashCode { return Object.hash(mandateOptions, setupFutureUsage, targetDate, verificationMethod); } 
@override String toString() { return 'PaymentIntentPaymentMethodOptionsParam(mandateOptions: $mandateOptions, setupFutureUsage: $setupFutureUsage, targetDate: $targetDate, verificationMethod: $verificationMethod)'; } 
 }
